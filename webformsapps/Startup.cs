using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(webformsapps.Startup))]
namespace webformsapps
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
