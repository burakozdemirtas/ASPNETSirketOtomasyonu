﻿<%@ Page Title="" Language="C#" MasterPageFile="~/AdminPaneli/Admin.Master" AutoEventWireup="true" CodeBehind="Dashboard.aspx.cs" Inherits="ASPNETSirketOtomasyonu.AdminPaneli.Dashboard" %>
<%@ import Namespace="ASPNETSirketOtomasyonu" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <section class="section">
        <h1 class="section-header">
            <div>Dashboard</div>
        </h1>
        <div class="row">
            <div class="col-lg-3 col-md-6 col-12">
                <div class="card card-sm-3">
                    <div class="card-icon bg-primary">
                        <i class="ion ion-person"></i>
                    </div>
                    <div class="card-wrap">
                        <div class="card-header">
                            <h4>Total Admin</h4>
                        </div>
                        <div class="card-body">
                            <asp:Label ID="lblTotalAdmin" runat="server" Text="Label"></asp:Label>

                        </div>
                    </div>
                </div>
            </div>
            <div class="col-lg-3 col-md-6 col-12">
                <div class="card card-sm-3">
                    <div class="card-icon bg-success">
                        <i class="ion ion-android-arrow-dropup"></i>
                    </div>
                    <div class="card-wrap">
                        <div class="card-header">
                            <h4>En Yüksek Maaş(₺)</h4>
                        </div>
                        <div class="card-body">
                            <asp:Label ID="lblMaxMaas" runat="server" Text="Label"></asp:Label>

                        </div>
                    </div>
                </div>
            </div>
            <div class="col-lg-3 col-md-6 col-12">
                <div class="card card-sm-3">
                    <div class="card-icon bg-warning">
                        <i class="ion ion-android-arrow-dropdown"></i>
                    </div>
                    <div class="card-wrap">
                        <div class="card-header">
                            <h4>En Düşük Maaş</h4>
                        </div>
                        <div class="card-body">
                            <asp:Label ID="lblMinMaas" runat="server" Text="Label"></asp:Label>

                        </div>
                    </div>
                </div>
            </div>
            <div class="col-lg-3 col-md-6 col-12">
                <div class="card card-sm-3">
                    <div class="card-icon bg-info">
                        <i class="ion ion-android-people"></i>
                    </div>
                    <div class="card-wrap">
                        <div class="card-header">
                            <h4>Toplam Kullanıcı</h4>
                        </div>
                        <div class="card-body">
                            <asp:Label ID="lblTotalUser" runat="server" Text="Label"></asp:Label>

                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-lg-8 col-md-12 col-12 col-sm-12">
                <div class="card">
                    <div class="card-header">
                        <div class="float-right">
                            <div class="btn-group">
                                <a href="#" class="btn active">Week</a>
                                <a href="#" class="btn">Month</a>
                                <a href="#" class="btn">Year</a>
                            </div>
                        </div>
                        <h4>Statistics</h4>
                    </div>
                    <div class="card-body">
                        <canvas id="myChart" height="158"></canvas>
                        <div class="statistic-details mt-sm-4">
                            <div class="statistic-details-item">
                                <small class="text-muted"><span class="text-primary"><i class="ion-arrow-up-b"></i></span>7%</small>
                                <div class="detail-value">$243</div>
                                <div class="detail-name">Today's Sales</div>
                            </div>
                            <div class="statistic-details-item">
                                <small class="text-muted"><span class="text-danger"><i class="ion-arrow-down-b"></i></span>23%</small>
                                <div class="detail-value">$2,902</div>
                                <div class="detail-name">This Week's Sales</div>
                            </div>
                            <div class="statistic-details-item">
                                <small class="text-muted"><span class="text-primary"><i class="ion-arrow-up-b"></i></span>9%</small>
                                <div class="detail-value">$12,821</div>
                                <div class="detail-name">This Month's Sales</div>
                            </div>
                            <div class="statistic-details-item">
                                <small class="text-muted"><span class="text-primary"><i class="ion-arrow-up-b"></i></span>19%</small>
                                <div class="detail-value">$92,142</div>
                                <div class="detail-name">This Year's Sales</div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-lg-4 col-md-12 col-12 col-sm-12">
                <div class="card">
                    <div class="card-header">
                        <h4>Son Eklenen Personeller</h4>
                    </div>
                    <div class="card-body">
                        <ul class="list-unstyled list-unstyled-border">
                            <asp:Repeater ID="Repeater1" runat="server">
                                <ItemTemplate>
                                    <li class="media">
                                        <img class="mr-3 rounded-circle" width="50" src='<%# Eval("Resim") %>'' alt="avatar">
                                        <div class="media-body">
                                            <div class="float-right"><small><%#Tarih.TarihFormati(DateTime.Parse(Eval("GirisTarih").ToString())) %></small></div>
                                            <div class="media-title"><%# Eval("ID") %>-<%# Eval("Adi") %> <%# Eval("Soyadi") %></div>
                                            <small><%# Eval("Aciklama") %></small>
                                        </div>
                                    </li>
                                </ItemTemplate>
                            </asp:Repeater>




                        </ul>
                        <div class="text-center">
                            <a href="#" class="btn btn-primary btn-round">View All
                    </a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-lg-5 col-md-12 col-12 col-sm-12">
                <div class="needs-validation">
                    <div class="card">
                        <div class="card-header">
                            <h4>Quick Draft</h4>
                        </div>
                        <div class="card-body">
                            <div class="form-group">
                                <label>Title</label>
                                <input type="text" name="title" class="form-control" required>
                                <div class="invalid-feedback">
                                    Please fill in the title
                     
                                </div>
                            </div>
                            <div class="form-group">
                                <label>Content</label>
                                <textarea class="summernote-simple"></textarea>
                            </div>
                        </div>
                        <div class="card-footer">
                            <button class="btn btn-primary">Save Draft</button>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-lg-7 col-md-12 col-12 col-sm-12">
                <div class="card">
                    <div class="card-header">
                        <div class="float-right">
                            <a href="#" class="btn btn-primary">View All</a>
                        </div>
                        <h4>Latest Posts</h4>
                    </div>
                    <div class="card-body">
                        <div class="table-responsive">
                            <table class="table table-striped">
                                <thead>
                                    <tr>
                                        <th>Title</th>
                                        <th>Author</th>
                                        <th>Action</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <td>Introduction Laravel 5
                           
                                            <div class="table-links">
                                                in <a href="#">Web Development</a>
                                                <div class="bullet"></div>
                                                <a href="#">View</a>
                                            </div>
                                        </td>
                                        <td>
                                            <a href="#">
                                                <img src="/AdminDashboard/dist/img/avatar/avatar-1.jpeg" alt="avatar" width="30" class="rounded-circle mr-1">
                                                Bagus Dwi Cahya</a>
                                        </td>
                                        <td>
                                            <a class="btn btn-primary btn-action mr-1" data-toggle="tooltip" title="Edit"><i class="ion ion-edit"></i></a>
                                            <a class="btn btn-danger btn-action" data-toggle="tooltip" title="Delete"><i class="ion ion-trash-b"></i></a>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>Laravel 5 Tutorial - Installation
                           
                                            <div class="table-links">
                                                in <a href="#">Web Development</a>
                                                <div class="bullet"></div>
                                                <a href="#">View</a>
                                            </div>
                                        </td>
                                        <td>
                                            <a href="#">
                                                <img src="/AdminDashboard/dist/img/avatar/avatar-1.jpeg" alt="avatar" width="30" class="rounded-circle mr-1">
                                                Bagus Dwi Cahya</a>
                                        </td>
                                        <td>
                                            <a class="btn btn-primary btn-action mr-1" data-toggle="tooltip" title="Edit"><i class="ion ion-edit"></i></a>
                                            <a class="btn btn-danger btn-action" data-toggle="tooltip" title="Delete"><i class="ion ion-trash-b"></i></a>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>Laravel 5 Tutorial - MVC
                           
                                            <div class="table-links">
                                                in <a href="#">Web Development</a>
                                                <div class="bullet"></div>
                                                <a href="#">View</a>
                                            </div>
                                        </td>
                                        <td>
                                            <a href="#">
                                                <img src="/AdminDashboard/dist/img/avatar/avatar-1.jpeg" alt="avatar" width="30" class="rounded-circle mr-1">
                                                Bagus Dwi Cahya</a>
                                        </td>
                                        <td>
                                            <a class="btn btn-primary btn-action mr-1" data-toggle="tooltip" title="Edit"><i class="ion ion-edit"></i></a>
                                            <a class="btn btn-danger btn-action" data-toggle="tooltip" title="Delete"><i class="ion ion-trash-b"></i></a>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>Laravel 5 Tutorial - Migration
                           
                                            <div class="table-links">
                                                in <a href="#">Web Development</a>
                                                <div class="bullet"></div>
                                                <a href="#">View</a>
                                            </div>
                                        </td>
                                        <td>
                                            <a href="#">
                                                <img src="/AdminDashboard/dist/img/avatar/avatar-1.jpeg" alt="avatar" width="30" class="rounded-circle mr-1">
                                                Bagus Dwi Cahya</a>
                                        </td>
                                        <td>
                                            <a class="btn btn-primary btn-action mr-1" data-toggle="tooltip" title="Edit"><i class="ion ion-edit"></i></a>
                                            <a class="btn btn-danger btn-action" data-toggle="tooltip" title="Delete"><i class="ion ion-trash-b"></i></a>
                                        </td>
                                    </tr>
                                </tbody>
                            </table>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>


</asp:Content>