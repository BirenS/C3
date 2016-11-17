using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(FlickBox.Startup))]
namespace FlickBox
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
