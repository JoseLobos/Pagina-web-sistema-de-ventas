<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Pagina_web_sistema_de_ventas.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <p class="text-center">
    <br />
    LISTADO DE EMPLEADOS</p>
<p class="text-center">
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="Id_Empleado" DataSourceID="SqlDataSource1" BackColor="#0066CC">
        <Columns>
            <asp:BoundField DataField="Id_Empleado" HeaderText="Id_Empleado" ReadOnly="True" SortExpression="Id_Empleado" />
            <asp:BoundField DataField="Nombres" HeaderText="Nombres" SortExpression="Nombres" />
            <asp:BoundField DataField="Apellidos" HeaderText="Apellidos" SortExpression="Apellidos" />
            <asp:BoundField DataField="Fecha_de_Nacimiento" HeaderText="Fecha_de_Nacimiento" SortExpression="Fecha_de_Nacimiento" />
            <asp:BoundField DataField="Telefono" HeaderText="Telefono" SortExpression="Telefono" />
            <asp:BoundField DataField="Direccion" HeaderText="Direccion" SortExpression="Direccion" />
            <asp:BoundField DataField="Genero" HeaderText="Genero" SortExpression="Genero" />
            <asp:BoundField DataField="Departamento" HeaderText="Departamento" SortExpression="Departamento" />
            <asp:BoundField DataField="Nivel_laboral" HeaderText="Nivel_laboral" SortExpression="Nivel_laboral" />
            <asp:BoundField DataField="Sueldo" HeaderText="Sueldo" SortExpression="Sueldo" />
            <asp:BoundField DataField="Observaciones" HeaderText="Observaciones" SortExpression="Observaciones" />
            <asp:BoundField DataField="Correo" HeaderText="Correo" SortExpression="Correo" />
            <asp:BoundField DataField="Numero_de_Dui" HeaderText="Numero_de_Dui" SortExpression="Numero_de_Dui" />
            <asp:BoundField DataField="Numero_de_Nit" HeaderText="Numero_de_Nit" SortExpression="Numero_de_Nit" />
            <asp:BoundField DataField="Numero_de_AFP" HeaderText="Numero_de_AFP" SortExpression="Numero_de_AFP" />
            <asp:BoundField DataField="Fecha_de_Ingreso" HeaderText="Fecha_de_Ingreso" SortExpression="Fecha_de_Ingreso" />
            <asp:BoundField DataField="Jefatura" HeaderText="Jefatura" SortExpression="Jefatura" />
        </Columns>
    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:Sistema de ventasConnectionString %>" SelectCommand="SELECT [Id_Empleado], [Nombres], [Apellidos], [Fecha_de_Nacimiento], [Telefono], [Direccion], [Genero], [Departamento], [Nivel_laboral], [Sueldo], [Observaciones], [Correo], [Numero_de_Dui], [Numero_de_Nit], [Numero_de_AFP], [Fecha_de_Ingreso], [Jefatura] FROM [Empleados]"></asp:SqlDataSource>
</p>
    <p class="text-center">
        &nbsp;</p>
    <p class="text-center">
        &nbsp;</p>
    <p class="text-center">
        &nbsp;</p>
<p>
    <asp:GridView ID="GridView2" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource2" BackColor="#0066FF">
        <Columns>
            <asp:BoundField DataField="Id_de_Puesto" HeaderText="Id_de_Puesto" SortExpression="Id_de_Puesto" />
            <asp:BoundField DataField="Puesto" HeaderText="Puesto" SortExpression="Puesto" />
            <asp:BoundField DataField="Id_de_Empleado" HeaderText="Id_de_Empleado" SortExpression="Id_de_Empleado" />
        </Columns>
    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:Sistema de ventasConnectionString %>" SelectCommand="SELECT [Id_de_Puesto], [Puesto], [Id_de_Empleado] FROM [Puestos]"></asp:SqlDataSource>
</p>
<p>
</p>
<p>
</p>
<p>
</p>
<p>
</p>
<p>
</p>
<p>
</p>
</asp:Content>
