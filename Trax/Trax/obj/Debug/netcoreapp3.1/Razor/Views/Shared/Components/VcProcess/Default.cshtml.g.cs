#pragma checksum "C:\Users\User\OneDrive\Masaüstü\BackendPro\Trax\Trax\Views\Shared\Components\VcProcess\Default.cshtml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "9cd481fc01b972211a323cfe635c18e4a9de1167"
// <auto-generated/>
#pragma warning disable 1591
[assembly: global::Microsoft.AspNetCore.Razor.Hosting.RazorCompiledItemAttribute(typeof(AspNetCore.Views_Shared_Components_VcProcess_Default), @"mvc.1.0.view", @"/Views/Shared/Components/VcProcess/Default.cshtml")]
namespace AspNetCore
{
    #line hidden
    using System;
    using System.Collections.Generic;
    using System.Linq;
    using System.Threading.Tasks;
    using Microsoft.AspNetCore.Mvc;
    using Microsoft.AspNetCore.Mvc.Rendering;
    using Microsoft.AspNetCore.Mvc.ViewFeatures;
#nullable restore
#line 1 "C:\Users\User\OneDrive\Masaüstü\BackendPro\Trax\Trax\Views\_ViewImports.cshtml"
using Trax;

#line default
#line hidden
#nullable disable
#nullable restore
#line 2 "C:\Users\User\OneDrive\Masaüstü\BackendPro\Trax\Trax\Views\_ViewImports.cshtml"
using Trax.Models;

#line default
#line hidden
#nullable disable
#nullable restore
#line 3 "C:\Users\User\OneDrive\Masaüstü\BackendPro\Trax\Trax\Views\_ViewImports.cshtml"
using Trax.ViewModels;

#line default
#line hidden
#nullable disable
    [global::Microsoft.AspNetCore.Razor.Hosting.RazorSourceChecksumAttribute(@"SHA1", @"9cd481fc01b972211a323cfe635c18e4a9de1167", @"/Views/Shared/Components/VcProcess/Default.cshtml")]
    [global::Microsoft.AspNetCore.Razor.Hosting.RazorSourceChecksumAttribute(@"SHA1", @"caefc16673a8628db660a9e0232ec517c19821c9", @"/Views/_ViewImports.cshtml")]
    public class Views_Shared_Components_VcProcess_Default : global::Microsoft.AspNetCore.Mvc.Razor.RazorPage<VmProcess>
    {
        #pragma warning disable 1998
        public async override global::System.Threading.Tasks.Task ExecuteAsync()
        {
#nullable restore
#line 2 "C:\Users\User\OneDrive\Masaüstü\BackendPro\Trax\Trax\Views\Shared\Components\VcProcess\Default.cshtml"
  
    Layout = null;

#line default
#line hidden
#nullable disable
            WriteLiteral(@"<section id=""our-process"" class=""padding bgdark"">
    <div class=""container"">
        <div class=""row"">
            <div class=""col-md-12 col-sm-12 text-center"">
                <div class=""heading-title whitecolor wow fadeInUp"" data-wow-delay=""300ms"">
                    <span>");
#nullable restore
#line 10 "C:\Users\User\OneDrive\Masaüstü\BackendPro\Trax\Trax\Views\Shared\Components\VcProcess\Default.cshtml"
                     Write(Model.Process.Subtitle);

#line default
#line hidden
#nullable disable
            WriteLiteral("</span>\n                    <h2 class=\"font-normal\">");
#nullable restore
#line 11 "C:\Users\User\OneDrive\Masaüstü\BackendPro\Trax\Trax\Views\Shared\Components\VcProcess\Default.cshtml"
                                       Write(Model.Process.Title);

#line default
#line hidden
#nullable disable
            WriteLiteral("</h2>\n                </div>\n            </div>\n        </div>\n        <div class=\"row\">\n            <ul class=\"process-wrapp\">\n");
#nullable restore
#line 17 "C:\Users\User\OneDrive\Masaüstü\BackendPro\Trax\Trax\Views\Shared\Components\VcProcess\Default.cshtml"
                 foreach (var item in Model.ProcessType)
                {

#line default
#line hidden
#nullable disable
            WriteLiteral("                    <li class=\"whitecolor wow fadeIn\" data-wow-delay=\"600ms\">\n                        <span class=\"pro-step bottom20\">");
#nullable restore
#line 20 "C:\Users\User\OneDrive\Masaüstü\BackendPro\Trax\Trax\Views\Shared\Components\VcProcess\Default.cshtml"
                                                   Write(item.Number);

#line default
#line hidden
#nullable disable
            WriteLiteral("</span>\n                        <p class=\"fontbold bottom25\">");
#nullable restore
#line 21 "C:\Users\User\OneDrive\Masaüstü\BackendPro\Trax\Trax\Views\Shared\Components\VcProcess\Default.cshtml"
                                                Write(item.Title);

#line default
#line hidden
#nullable disable
            WriteLiteral("</p>\n                        <p class=\"mt-n2 mt-sm-0\">");
#nullable restore
#line 22 "C:\Users\User\OneDrive\Masaüstü\BackendPro\Trax\Trax\Views\Shared\Components\VcProcess\Default.cshtml"
                                            Write(item.Desc);

#line default
#line hidden
#nullable disable
            WriteLiteral("</p>\n                    </li>\n");
#nullable restore
#line 24 "C:\Users\User\OneDrive\Masaüstü\BackendPro\Trax\Trax\Views\Shared\Components\VcProcess\Default.cshtml"

                }

#line default
#line hidden
#nullable disable
            WriteLiteral("            </ul>\n        </div>\n    </div>\n</section>\n");
        }
        #pragma warning restore 1998
        [global::Microsoft.AspNetCore.Mvc.Razor.Internal.RazorInjectAttribute]
        public global::Microsoft.AspNetCore.Mvc.ViewFeatures.IModelExpressionProvider ModelExpressionProvider { get; private set; }
        [global::Microsoft.AspNetCore.Mvc.Razor.Internal.RazorInjectAttribute]
        public global::Microsoft.AspNetCore.Mvc.IUrlHelper Url { get; private set; }
        [global::Microsoft.AspNetCore.Mvc.Razor.Internal.RazorInjectAttribute]
        public global::Microsoft.AspNetCore.Mvc.IViewComponentHelper Component { get; private set; }
        [global::Microsoft.AspNetCore.Mvc.Razor.Internal.RazorInjectAttribute]
        public global::Microsoft.AspNetCore.Mvc.Rendering.IJsonHelper Json { get; private set; }
        [global::Microsoft.AspNetCore.Mvc.Razor.Internal.RazorInjectAttribute]
        public global::Microsoft.AspNetCore.Mvc.Rendering.IHtmlHelper<VmProcess> Html { get; private set; }
    }
}
#pragma warning restore 1591
