using Microsoft.AspNetCore.ResponseCompression;

var builder = WebApplication.CreateBuilder(args);

// Add services to the container. - Ofir

var StringConexao = builder.Configuration.GetConnectionString("ConexaoPadrao")
        ?? throw new InvalidOperationException("String de conex�o 'ConexaoPadrao' n�o encontrada.");

//builder.Services.AddDbContext<BancoDeDados>(options => options.UseSqlServer(StringConexao));

//builder.Services.AddSingleton<ListaComunidades>();


builder.Services.AddControllersWithViews();
builder.Services.AddRazorPages();

var app = builder.Build();

// Configure the HTTP request pipeline.
if (app.Environment.IsDevelopment())
{
    app.UseWebAssemblyDebugging();
}
else
{
    app.UseExceptionHandler("/Error");
    // The default HSTS value is 30 days. You may want to change this for production scenarios, see https://aka.ms/aspnetcore-hsts.
    app.UseHsts();
}

app.UseHttpsRedirection();

app.UseBlazorFrameworkFiles();
app.UseStaticFiles();

app.UseRouting();


app.MapRazorPages();
app.MapControllers();
app.MapFallbackToFile("index.html");

app.Run();
