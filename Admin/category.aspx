<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/Admin.Master" AutoEventWireup="true" StylesheetTheme="Skin1" CodeBehind="category.aspx.cs" Inherits="Jain_Rest.Admin.category" %>
<% @Import Namespace="Jain_Rest"  %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <script>
    window.onload=function(){
    var seconds=5;
    setTimeout(function (){
    document.getElementById("<%=lblMsg.ClientID %>").style.display="none";
    },seconds*1000);
    </script>

    <script>
        function ImagePreview(input) {
            if (input.files && input.files[0]) {
                var reader = new FileReader();
                reader.onload = function (e) {
                    $('#<%=imgCategory.ClientID%>').prop('src', e.target.result)
                        .width(200)
                        .height(200);
                };
                reader.readAsDataURL(input.files[0]);
                }
            }
        
    </script>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="pcoded-inner-content pt-0">
        <div class="align-align-self-end">
            <asp:Label ID="lblMsg" runat="server" Visible="false" Text="Label"></asp:Label>

        </div>
        <div class="main-body">
            <div class="page-wrapper">

                <div class="page-body">
                    <div class="row">
                       
                        <div class="col-sm-12 col-xl-12">
                            <div class="card">
                                <div class="card-header">
                                </div>
                                <div class="card-block">
                                   <div class="row">
                                       <div class="col-sm-6 col-md-4 col-lg-4">
                                           <h4 class="sub-title">Category </h4>
                                           <div>

                                               <div class="form-group">
                                                   <label>Category Name</label>
                                                   <div>
                                                       <asp:TextBox ID="txtName" runat="server" CssClass="form-control"
                                                           placeholder="Enter Category Name" required></asp:TextBox>
                                                       <asp:HiddenField ID="HdnId" runat="server" Value="0" />
                                                   </div>
                                               </div>

                                               <div class="form-group">
                                                   <label>Category Image</label>
                                                   <div>
                                                       <asp:FileUpload ID="FuCategoryImage" CssClass="form-control" runat="server" onchange="ImagePreview(this);"/>
                                                   </div>
                                               </div>
                                               <div class="form-check pl-4">
                                                   <asp:CheckBox ID="cbIsActive" runat="server" Text="&nbsp; IsActive" CssClass="form-check-input" />
                                               </div>
                                               <div class="pb-5">
                                                   <asp:Button ID="BtnAddOrUpdate" runat="server" Text="Add" CssClass="btn btn-primary" OnClick="btnAddOrUpdate_Click" />
                                                   &nbsp;
                                                   <asp:Button ID="BtnClear" runat="server" Text="Clear" CssClass="btn btn-primary" CausesValidation="false" OnClick="btnClear_Click"/>
                                               </div>
                                               <div>
                                                   <asp:Image ID="imgCategory" runat="server" CssClass="img-thumbnail" />
                                                   
                                               </div>
                                           </div>
                                       </div>
                               

                                    <div class="col-sm-6 col-md-8 col-lg-8 mobile-inputs">
                             <h4 class="sub-title">Category List</h4>
                            <div class="card-block table-border-style">
                                <div class="table" style="padding:20px;">
                                    <asp:Repeater ID="rCategory" runat="server" onItemCommand="rCategory_ItemCommand"
                                        OnItemDataBound="rCategory_ItemDataBound1">
                                       
                                        <HeaderTemplate>
                                            <table style="padding:30px;">
                                                <thead>
                                                <tr>
                                                     <th style="padding:20px;">Name</th>
                                                     <th style="padding:20px;">Image</th>
                                                     <th style="padding:20px;">IsActive</th>
                                                     <th style="padding:20px;">CreatedDate</th>
                                                     <th style="padding:20px;">Action</th>
                                                </tr>
                                            </thead>
                                        </HeaderTemplate>
                                        <ItemTemplate>
                                            <tr>
                                                <td style="margin-right:20px;"><%# Eval("Name") %></td>                                   
                                                <td><img alt="" style= "width:40px; margin-left:10px; margin-right:40px;" src="<%# Utils.GetImageUrl(Eval("ImageUrl")) %>" /></td>
                                                
                                                <td style="margin-right:20px;margin-left:20px;">
                                                    <asp:Label ID="lblIsActive" runat="server" Text=' <%# Eval("IsActive") %>'></asp:Label>
                                                   </td>
                                             
                                                <td style="margin-right:10px;"><%# Eval("CreateDate") %></td>
                                                <td>
                                                    <asp:LinkButton ID="lnkEdit" runat="server" Text="Edit" 
                                                        CssClass="badge badge-primary" CommandArgument='<%# Eval("CategoryId") %>' CommandName="edit">
                                                        <i class="ti-pencil"></i>
                                                        </asp:LinkButton>

                                                    <asp:LinkButton ID="lnkDelete" runat="server" Text="Delete" 
                                                        CssClass="badge bg-danger" CommandArgument='<%# Eval("CategoryId") %>' CommandName="delete" 
                                                        OnClientClick="return confirm('Do you want to delete this category?');">
                                                        <i class="ti-trash"></i>
                                                        </asp:LinkButton>
                                                </td>
                                               
                                            </tr>
                                        </ItemTemplate>
                                        <FooterTemplate>
                                            </tbody>
                                            </table>
                                        </FooterTemplate>
                                    </asp:Repeater>
                                </div>
                            </div>
                            </div>
                             </div> <!--inner row ends here-->
                                </div>
                            </div>
                        </div>

                        
                    </div><!--Row ends here-->
                </div>
            </div>
        </div>
    </div>
</asp:Content>
