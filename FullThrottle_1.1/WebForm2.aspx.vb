﻿Imports MySql.Data.MySqlClient
Imports MySql.Data


Public Class WebForm2
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As EventArgs)
        If Not Me.IsPostBack Then
            Dim constr As String = ConfigurationManager.ConnectionStrings("cn").ConnectionString

            Using con As MySqlConnection = New MySqlConnection(constr)

                Using cmd As MySqlCommand = New MySqlCommand("select * FROM settings_contact LIMIT 0, 10")

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

End Class