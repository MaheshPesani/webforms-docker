<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="webforms_docker._Default" %>
<%@ Import Namespace="webforms_docker" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1><%= AppConfig.GetAppSetting("ASPNET_ENVIRONMENT") %></h1>
        <p class="lead">An integrated, easy-to-deploy environment for building, assembling, and shipping applications from a Windows PC, Docker for Windows is a native Windows application with a native user interface and auto-update capability, deeply integrated with Windows native virtualization, Hyper-V, networking and file system, making it faster and more reliable than previous ways of getting Docker on a Windows PC.</p>
        <p><a href="https://www.docker.com/products/docker#/windows" target="_blank" class="btn btn-primary btn-lg">Learn more &raquo;</a></p>
    </div>

    <div class="row">
        <div class="col-md-4">
            <h2>Getting started</h2>
            <p>
                This tutorial will walk you through setting up your environment, running basic containers and creating a Docker Compose multi-container application using Windows containers.
            </p>
            <p>
                <a class="btn btn-default" href="https://training.docker.com/course/developer---beginner-windows-containers" target="_blank">Learn more &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Get more</h2>
            <p>
                This tutorial teaches you how to network your containers, how you can manage data inside and between your containers and how to use Docker Cloud to build your image from source and use developer tools and programming languages with Docker.
            </p>
            <p>
                <a class="btn btn-default" href="https://training.docker.com/course/developer---intermediate" target="_blank">Learn more &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Labs</h2>
            <p>
                Getting Started with Windows Containers with hands-on labs.
            </p>
            <p>
                <a class="btn btn-default" href="https://github.com/docker/labs/blob/master/windows/windows-containers/WindowsContainers.md" target="_blank">Learn more &raquo;</a>
            </p>
        </div>
    </div>

</asp:Content>
