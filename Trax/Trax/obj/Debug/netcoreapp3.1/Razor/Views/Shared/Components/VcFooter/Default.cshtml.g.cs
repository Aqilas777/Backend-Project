#pragma checksum "C:\Users\User\OneDrive\Masaüstü\BackendPro\Trax\Trax\Views\Shared\Components\VcFooter\Default.cshtml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "93968d269b4c1a206aa184c7022aeb8a6e5f191b"
// <auto-generated/>
#pragma warning disable 1591
[assembly: global::Microsoft.AspNetCore.Razor.Hosting.RazorCompiledItemAttribute(typeof(AspNetCore.Views_Shared_Components_VcFooter_Default), @"mvc.1.0.view", @"/Views/Shared/Components/VcFooter/Default.cshtml")]
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
    [global::Microsoft.AspNetCore.Razor.Hosting.RazorSourceChecksumAttribute(@"SHA1", @"93968d269b4c1a206aa184c7022aeb8a6e5f191b", @"/Views/Shared/Components/VcFooter/Default.cshtml")]
    [global::Microsoft.AspNetCore.Razor.Hosting.RazorSourceChecksumAttribute(@"SHA1", @"caefc16673a8628db660a9e0232ec517c19821c9", @"/Views/_ViewImports.cshtml")]
    public class Views_Shared_Components_VcFooter_Default : global::Microsoft.AspNetCore.Mvc.Razor.RazorPage<VmFooter>
    {
        private static readonly global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute __tagHelperAttribute_0 = new global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute("asp-controller", "home", global::Microsoft.AspNetCore.Razor.TagHelpers.HtmlAttributeValueStyle.DoubleQuotes);
        private static readonly global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute __tagHelperAttribute_1 = new global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute("asp-action", "index", global::Microsoft.AspNetCore.Razor.TagHelpers.HtmlAttributeValueStyle.DoubleQuotes);
        private static readonly global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute __tagHelperAttribute_2 = new global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute("class", new global::Microsoft.AspNetCore.Html.HtmlString("footer_logo bottom25"), global::Microsoft.AspNetCore.Razor.TagHelpers.HtmlAttributeValueStyle.DoubleQuotes);
        private static readonly global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute __tagHelperAttribute_3 = new global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute("asp-controller", "about", global::Microsoft.AspNetCore.Razor.TagHelpers.HtmlAttributeValueStyle.DoubleQuotes);
        private static readonly global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute __tagHelperAttribute_4 = new global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute("asp-controller", "contact", global::Microsoft.AspNetCore.Razor.TagHelpers.HtmlAttributeValueStyle.DoubleQuotes);
        #line hidden
        #pragma warning disable 0649
        private global::Microsoft.AspNetCore.Razor.Runtime.TagHelpers.TagHelperExecutionContext __tagHelperExecutionContext;
        #pragma warning restore 0649
        private global::Microsoft.AspNetCore.Razor.Runtime.TagHelpers.TagHelperRunner __tagHelperRunner = new global::Microsoft.AspNetCore.Razor.Runtime.TagHelpers.TagHelperRunner();
        #pragma warning disable 0169
        private string __tagHelperStringValueBuffer;
        #pragma warning restore 0169
        private global::Microsoft.AspNetCore.Razor.Runtime.TagHelpers.TagHelperScopeManager __backed__tagHelperScopeManager = null;
        private global::Microsoft.AspNetCore.Razor.Runtime.TagHelpers.TagHelperScopeManager __tagHelperScopeManager
        {
            get
            {
                if (__backed__tagHelperScopeManager == null)
                {
                    __backed__tagHelperScopeManager = new global::Microsoft.AspNetCore.Razor.Runtime.TagHelpers.TagHelperScopeManager(StartTagHelperWritingScope, EndTagHelperWritingScope);
                }
                return __backed__tagHelperScopeManager;
            }
        }
        private global::Microsoft.AspNetCore.Mvc.TagHelpers.AnchorTagHelper __Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper;
        #pragma warning disable 1998
        public async override global::System.Threading.Tasks.Task ExecuteAsync()
        {
#nullable restore
#line 2 "C:\Users\User\OneDrive\Masaüstü\BackendPro\Trax\Trax\Views\Shared\Components\VcFooter\Default.cshtml"
  
    Layout = null;

#line default
#line hidden
#nullable disable
            WriteLiteral("\n<footer id=\"site-footer\" class=\" bgdark padding_top\">\n    <div class=\"container\">\n        <div class=\"row\">\n            <div class=\"col-lg-3 col-md-6 col-sm-6\">\n                <div class=\"footer_panel padding_bottom_half bottom20\">\n                    ");
            __tagHelperExecutionContext = __tagHelperScopeManager.Begin("a", global::Microsoft.AspNetCore.Razor.TagHelpers.TagMode.StartTagAndEndTag, "93968d269b4c1a206aa184c7022aeb8a6e5f191b5394", async() => {
                WriteLiteral("<img");
                BeginWriteAttribute("src", " src=\"", 371, "\"", 404, 2);
                WriteAttributeValue("", 377, "/images/", 377, 8, true);
#nullable restore
#line 11 "C:\Users\User\OneDrive\Masaüstü\BackendPro\Trax\Trax\Views\Shared\Components\VcFooter\Default.cshtml"
WriteAttributeValue("", 385, Model.Setting.Logo, 385, 19, false);

#line default
#line hidden
#nullable disable
                EndWriteAttribute();
                WriteLiteral(" alt=\"MegaOne\">");
            }
            );
            __Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper = CreateTagHelper<global::Microsoft.AspNetCore.Mvc.TagHelpers.AnchorTagHelper>();
            __tagHelperExecutionContext.Add(__Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper);
            __Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper.Controller = (string)__tagHelperAttribute_0.Value;
            __tagHelperExecutionContext.AddTagHelperAttribute(__tagHelperAttribute_0);
            __Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper.Action = (string)__tagHelperAttribute_1.Value;
            __tagHelperExecutionContext.AddTagHelperAttribute(__tagHelperAttribute_1);
            __tagHelperExecutionContext.AddHtmlAttribute(__tagHelperAttribute_2);
            await __tagHelperRunner.RunAsync(__tagHelperExecutionContext);
            if (!__tagHelperExecutionContext.Output.IsContentModified)
            {
                await __tagHelperExecutionContext.SetOutputContentAsync();
            }
            Write(__tagHelperExecutionContext.Output);
            __tagHelperExecutionContext = __tagHelperScopeManager.End();
            WriteLiteral("\n                    <p");
            BeginWriteAttribute("class", " class=\"", 447, "\"", 475, 1);
#nullable restore
#line 12 "C:\Users\User\OneDrive\Masaüstü\BackendPro\Trax\Trax\Views\Shared\Components\VcFooter\Default.cshtml"
WriteAttributeValue("", 455, Model.Setting.About, 455, 20, false);

#line default
#line hidden
#nullable disable
            EndWriteAttribute();
            WriteLiteral(@"</p>
                    <div class=""d-table w-100 address-item whitecolor bottom25"">
                        <span class=""d-table-cell align-middle""><i class=""fas fa-mobile-alt""></i></span>
                        <p class=""d-table-cell align-middle bottom0"">
                            ");
#nullable restore
#line 16 "C:\Users\User\OneDrive\Masaüstü\BackendPro\Trax\Trax\Views\Shared\Components\VcFooter\Default.cshtml"
                       Write(Model.Setting.Phone);

#line default
#line hidden
#nullable disable
            WriteLiteral(" <a class=\"d-block\"");
            BeginWriteAttribute("href", " href=\"", 804, "\"", 838, 2);
            WriteAttributeValue("", 811, "mailto:", 811, 7, true);
#nullable restore
#line 16 "C:\Users\User\OneDrive\Masaüstü\BackendPro\Trax\Trax\Views\Shared\Components\VcFooter\Default.cshtml"
WriteAttributeValue("", 818, Model.Setting.Email, 818, 20, false);

#line default
#line hidden
#nullable disable
            EndWriteAttribute();
            WriteLiteral(">");
#nullable restore
#line 16 "C:\Users\User\OneDrive\Masaüstü\BackendPro\Trax\Trax\Views\Shared\Components\VcFooter\Default.cshtml"
                                                                                                  Write(Model.Setting.Email);

#line default
#line hidden
#nullable disable
            WriteLiteral("</a>\n                        </p>\n                    </div>\n                    <ul class=\"social-icons white wow fadeInUp\" data-wow-delay=\"300ms\">\n");
#nullable restore
#line 20 "C:\Users\User\OneDrive\Masaüstü\BackendPro\Trax\Trax\Views\Shared\Components\VcFooter\Default.cshtml"
                         foreach (var item in Model.Social)
                        {

#line default
#line hidden
#nullable disable
            WriteLiteral("                            <li>\n                                <a");
            BeginWriteAttribute("href", " href=\"", 1162, "\"", 1169, 0);
            EndWriteAttribute();
            BeginWriteAttribute("title", " title=\"", 1170, "\"", 1188, 1);
#nullable restore
#line 23 "C:\Users\User\OneDrive\Masaüstü\BackendPro\Trax\Trax\Views\Shared\Components\VcFooter\Default.cshtml"
WriteAttributeValue("", 1178, item.Name, 1178, 10, false);

#line default
#line hidden
#nullable disable
            EndWriteAttribute();
            WriteLiteral(">\n                                    <i");
            BeginWriteAttribute("class", " class=\"", 1229, "\"", 1247, 1);
#nullable restore
#line 24 "C:\Users\User\OneDrive\Masaüstü\BackendPro\Trax\Trax\Views\Shared\Components\VcFooter\Default.cshtml"
WriteAttributeValue("", 1237, item.Icon, 1237, 10, false);

#line default
#line hidden
#nullable disable
            EndWriteAttribute();
            WriteLiteral("></i>\n                                </a>\n                            </li>\n");
#nullable restore
#line 27 "C:\Users\User\OneDrive\Masaüstü\BackendPro\Trax\Trax\Views\Shared\Components\VcFooter\Default.cshtml"
                        }

#line default
#line hidden
#nullable disable
            WriteLiteral(@"                    </ul>
                </div>
            </div>
            <div class=""col-lg-3 col-md-6 col-sm-6"">
                <div class=""footer_panel padding_bottom_half bottom20"">
                    <h3 class=""whitecolor bottom25"">Latest News</h3>
                    <ul class=""latest_news whitecolor"">
                        <li> <a href=""#."">Aenean tristique justo et... </a> <span class=""date defaultcolor"">15 March 2019</span> </li>
                        <li> <a href=""#."">Phasellus dapibus dictum augue... </a> <span class=""date defaultcolor"">15 March 2019</span> </li>
                        <li> <a href=""#."">Mauris blandit vitae. Praesent non... </a> <span class=""date defaultcolor"">15 March 2019</span> </li>
                    </ul>
                </div>
            </div>
            <div class=""col-lg-3 col-md-6 col-sm-6"">
                <div class=""footer_panel padding_bottom_half bottom20 pl-0 pl-lg-5"">
                    <h3 class=""whitecolor bottom25"">Our Services</h3>
           ");
            WriteLiteral("         <ul class=\"links\">\n                        <li>");
            __tagHelperExecutionContext = __tagHelperScopeManager.Begin("a", global::Microsoft.AspNetCore.Razor.TagHelpers.TagMode.StartTagAndEndTag, "93968d269b4c1a206aa184c7022aeb8a6e5f191b12016", async() => {
                WriteLiteral("Home");
            }
            );
            __Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper = CreateTagHelper<global::Microsoft.AspNetCore.Mvc.TagHelpers.AnchorTagHelper>();
            __tagHelperExecutionContext.Add(__Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper);
            __Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper.Controller = (string)__tagHelperAttribute_0.Value;
            __tagHelperExecutionContext.AddTagHelperAttribute(__tagHelperAttribute_0);
            __Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper.Action = (string)__tagHelperAttribute_1.Value;
            __tagHelperExecutionContext.AddTagHelperAttribute(__tagHelperAttribute_1);
            await __tagHelperRunner.RunAsync(__tagHelperExecutionContext);
            if (!__tagHelperExecutionContext.Output.IsContentModified)
            {
                await __tagHelperExecutionContext.SetOutputContentAsync();
            }
            Write(__tagHelperExecutionContext.Output);
            __tagHelperExecutionContext = __tagHelperScopeManager.End();
            WriteLiteral("</li>\n                        <li>");
            __tagHelperExecutionContext = __tagHelperScopeManager.Begin("a", global::Microsoft.AspNetCore.Razor.TagHelpers.TagMode.StartTagAndEndTag, "93968d269b4c1a206aa184c7022aeb8a6e5f191b13407", async() => {
                WriteLiteral("About Us");
            }
            );
            __Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper = CreateTagHelper<global::Microsoft.AspNetCore.Mvc.TagHelpers.AnchorTagHelper>();
            __tagHelperExecutionContext.Add(__Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper);
            __Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper.Controller = (string)__tagHelperAttribute_3.Value;
            __tagHelperExecutionContext.AddTagHelperAttribute(__tagHelperAttribute_3);
            __Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper.Action = (string)__tagHelperAttribute_1.Value;
            __tagHelperExecutionContext.AddTagHelperAttribute(__tagHelperAttribute_1);
            await __tagHelperRunner.RunAsync(__tagHelperExecutionContext);
            if (!__tagHelperExecutionContext.Output.IsContentModified)
            {
                await __tagHelperExecutionContext.SetOutputContentAsync();
            }
            Write(__tagHelperExecutionContext.Output);
            __tagHelperExecutionContext = __tagHelperScopeManager.End();
            WriteLiteral("</li>\n                        <li><a href=\"#\">Latest News</a></li>\n                        <li><a href=\"#\">Business Planning</a></li>\n                        <li>");
            __tagHelperExecutionContext = __tagHelperScopeManager.Begin("a", global::Microsoft.AspNetCore.Razor.TagHelpers.TagMode.StartTagAndEndTag, "93968d269b4c1a206aa184c7022aeb8a6e5f191b14936", async() => {
                WriteLiteral("Contact Us");
            }
            );
            __Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper = CreateTagHelper<global::Microsoft.AspNetCore.Mvc.TagHelpers.AnchorTagHelper>();
            __tagHelperExecutionContext.Add(__Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper);
            __Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper.Controller = (string)__tagHelperAttribute_4.Value;
            __tagHelperExecutionContext.AddTagHelperAttribute(__tagHelperAttribute_4);
            __Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper.Action = (string)__tagHelperAttribute_1.Value;
            __tagHelperExecutionContext.AddTagHelperAttribute(__tagHelperAttribute_1);
            await __tagHelperRunner.RunAsync(__tagHelperExecutionContext);
            if (!__tagHelperExecutionContext.Output.IsContentModified)
            {
                await __tagHelperExecutionContext.SetOutputContentAsync();
            }
            Write(__tagHelperExecutionContext.Output);
            __tagHelperExecutionContext = __tagHelperScopeManager.End();
            WriteLiteral(@"</li>
                        <li><a href=""#"">Faq's</a></li>
                    </ul>
                </div>
            </div>
            <div class=""col-lg-3 col-md-6 col-sm-6"">
                <div class=""footer_panel padding_bottom_half bottom20"">
                    <h3 class=""whitecolor bottom25"">Business hours</h3>
                    <p class=""whitecolor bottom25"">Our support available to help you 24 hours a day, seven days week</p>
                    <ul class=""hours_links whitecolor"">
                        <li><span>");
#nullable restore
#line 59 "C:\Users\User\OneDrive\Masaüstü\BackendPro\Trax\Trax\Views\Shared\Components\VcFooter\Default.cshtml"
                             Write(Model.Setting.MondaySaturday);

#line default
#line hidden
#nullable disable
            WriteLiteral(":</span> <span>8.00-18.00</span></li>\n                        <li><span>");
#nullable restore
#line 60 "C:\Users\User\OneDrive\Masaüstü\BackendPro\Trax\Trax\Views\Shared\Components\VcFooter\Default.cshtml"
                             Write(Model.Setting.Friday);

#line default
#line hidden
#nullable disable
            WriteLiteral("</span> <span>09:00-21:00</span></li>\n                        <li><span>");
#nullable restore
#line 61 "C:\Users\User\OneDrive\Masaüstü\BackendPro\Trax\Trax\Views\Shared\Components\VcFooter\Default.cshtml"
                             Write(Model.Setting.Sunday);

#line default
#line hidden
#nullable disable
            WriteLiteral(":</span> <span>09:00-20:00</span></li>\n                        <li><span>");
#nullable restore
#line 62 "C:\Users\User\OneDrive\Masaüstü\BackendPro\Trax\Trax\Views\Shared\Components\VcFooter\Default.cshtml"
                             Write(Model.Setting.CalendarEvents);

#line default
#line hidden
#nullable disable
            WriteLiteral(":</span> <span>24-Hour Shift</span></li>\n                    </ul>\n                </div>\n            </div>\n        </div>\n    </div>\n</footer>\n");
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
        public global::Microsoft.AspNetCore.Mvc.Rendering.IHtmlHelper<VmFooter> Html { get; private set; }
    }
}
#pragma warning restore 1591
