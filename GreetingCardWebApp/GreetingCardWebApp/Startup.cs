using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(GreetingCardWebApp.Startup))]
namespace GreetingCardWebApp
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
