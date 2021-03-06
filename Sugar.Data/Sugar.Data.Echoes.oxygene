﻿<?xml version="1.0" encoding="utf-8"?>
<Project DefaultTargets="Build" xmlns="http://schemas.microsoft.com/developer/msbuild/2003" ToolsVersion="4.0">
  <PropertyGroup>
    <ProductVersion>3.5</ProductVersion>
    <RootNamespace>Sugar</RootNamespace>
    <StartupClass />
    <OutputType>Library</OutputType>
    <AssemblyName>Sugar.Data</AssemblyName>
    <AllowGlobals>
    </AllowGlobals>
    <AllowLegacyWith>
    </AllowLegacyWith>
    <AllowLegacyOutParams>False</AllowLegacyOutParams>
    <AllowLegacyCreate>False</AllowLegacyCreate>
    <AllowUnsafeCode>
    </AllowUnsafeCode>
    <ApplicationIcon />
    <Configuration Condition="'$(Configuration)' == ''">Release</Configuration>
    <TargetFrameworkVersion>v4.0</TargetFrameworkVersion>
    <Name>Sugar.Data.Echoes</Name>
    <ProjectGuid>{77ba48da-3022-4e3c-ab2e-885ff84b5efe}</ProjectGuid>
    <DefaultUses />
    <InternalAssemblyName />
    <TargetFrameworkProfile />
  </PropertyGroup>
  <PropertyGroup Condition=" '$(Configuration)' == 'Debug' ">
    <Optimize>False</Optimize>
    <OutputPath>bin\.NET\</OutputPath>
    <DefineConstants>DEBUG;TRACE</DefineConstants>
    <GeneratePDB>True</GeneratePDB>
    <GenerateMDB>True</GenerateMDB>
    <CaptureConsoleOutput>False</CaptureConsoleOutput>
    <StartMode>Project</StartMode>
    <CpuType>anycpu</CpuType>
    <RuntimeVersion>v25</RuntimeVersion>
    <XmlDoc>False</XmlDoc>
    <XmlDocWarningLevel>WarningOnPublicMembers</XmlDocWarningLevel>
    <EnableUnmanagedDebugging>False</EnableUnmanagedDebugging>
  </PropertyGroup>
  <PropertyGroup Condition=" '$(Configuration)' == 'Release' ">
    <OutputPath>bin\.NET\</OutputPath>
    <GeneratePDB>True</GeneratePDB>
    <GenerateMDB>True</GenerateMDB>
    <EnableAsserts>False</EnableAsserts>
    <CaptureConsoleOutput>False</CaptureConsoleOutput>
    <StartMode>Project</StartMode>
    <CpuType>anycpu</CpuType>
    <RuntimeVersion>v25</RuntimeVersion>
    <XmlDoc>False</XmlDoc>
    <XmlDocWarningLevel>WarningOnPublicMembers</XmlDocWarningLevel>
    <EnableUnmanagedDebugging>False</EnableUnmanagedDebugging>
    <DefineConstants>
    </DefineConstants>
    <SuppressWarnings />
    <FutureHelperClassName />
  </PropertyGroup>
  <ItemGroup>
    <ProjectReference Include="..\Sugar\Sugar.Echoes.oxygene">
      <Name>Sugar.Echoes</Name>
      <Project>{79301a0c-1f95-4fb0-9605-207e288c6171}</Project>
      <Private>True</Private>
      <HintPath>..\Sugar\bin\.NET\Sugar.dll</HintPath>
    </ProjectReference>
  </ItemGroup>
  <ItemGroup>
    <Folder Include="Properties\" />
  </ItemGroup>
  <Import Project="$(MSBuildExtensionsPath)\RemObjects Software\Oxygene\RemObjects.Oxygene.Echoes.targets" />
  <Import Project="Sugar.Data.Shared.projitems" Label="Shared" />
  <PropertyGroup>
    <PreBuildEvent>rmdir /s /q $(ProjectDir)\Obj</PreBuildEvent>
  </PropertyGroup>
</Project>