﻿Imports MySql.Data.MySqlClient


Public Class ClassicPlus
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        If Not Me.IsPostBack Then
            Dim constr As String = ConfigurationManager.ConnectionStrings("cncp").ConnectionString

            Using con As MySqlConnection = New MySqlConnection(constr)

                Using cmd As MySqlCommand = New MySqlCommand("SELECT * FROM client ORDER BY name")

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