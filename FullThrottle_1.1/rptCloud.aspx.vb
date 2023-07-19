Imports MySql.Data.MySqlClient

Public Class rptCloud
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        If Not Me.IsPostBack Then
            Dim constr As String = ConfigurationManager.ConnectionStrings("cn").ConnectionString

            Using con As MySqlConnection = New MySqlConnection(constr)

                Using cmd As MySqlCommand = New MySqlCommand("SELECT * FROM view_clouds where isstore=1")

                    Using da As MySqlDataAdapter = New MySqlDataAdapter()
                        cmd.Connection = con
                        da.SelectCommand = cmd

                        Using dt As DataTable = New DataTable()
                            da.Fill(dt)
                            GridView1.DataSource = dt
                            GridView1.DataBind()
                        End Using
                    End Using
                End Using
            End Using
        End If
    End Sub

    Protected Sub GridView1_PageIndexChanging(sender As Object, e As GridViewPageEventArgs)
        GridView1.PageIndex = e.NewPageIndex
        GridView1.DataBind()


    End Sub
End Class