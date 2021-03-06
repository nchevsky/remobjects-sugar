<?xml version="1.0" encoding="utf-8" standalone="yes"?>
<Project xmlns="http://schemas.microsoft.com/developer/msbuild/2003" DefaultTargets="Build" ToolsVersion="4.0">
    <PropertyGroup>
        <ProductVersion>3.5</ProductVersion>
        <OutputType>StaticLibrary</OutputType>
        <Configuration Condition="'$(Configuration)' == ''">Release</Configuration>
        <AllowLegacyCreate>False</AllowLegacyCreate>
        <Name>Sugar.Data (watchOS)</Name>
        <RootNamespace>Sugar</RootNamespace>
        <SDK>watchOS</SDK>
        <ProjectGuid>{0EAE8082-C9A4-4A4C-B52B-BD4E1FDEA19A}</ProjectGuid>
        <AssemblyName>Sugar.Data</AssemblyName>
        <DefaultUses>Foundation</DefaultUses>
        <DeploymentTargetVersion>2.0</DeploymentTargetVersion>
        <AllowLegacyOutParams>False</AllowLegacyOutParams>
        <CreateHeaderFile>False</CreateHeaderFile>
    </PropertyGroup>
    <PropertyGroup Condition=" '$(Configuration)' == 'Debug' ">
        <Optimize>False</Optimize>
        <OutputPath>bin\</OutputPath>
        <DefineConstants>DEBUG;TRACE;WATCHOS</DefineConstants>
        <CaptureConsoleOutput>False</CaptureConsoleOutput>
        <StartMode>Project</StartMode>
        <XmlDoc>False</XmlDoc>
        <XmlDocWarningLevel>WarningOnPublicMembers</XmlDocWarningLevel>
        <EnableUnmanagedDebugging>False</EnableUnmanagedDebugging>
    </PropertyGroup>
    <PropertyGroup Condition=" '$(Configuration)' == 'Release' ">
        <Optimize>True</Optimize>
        <OutputPath>.\bin</OutputPath>
        <GenerateDebugInfo>True</GenerateDebugInfo>
        <EnableAsserts>False</EnableAsserts>
        <CaptureConsoleOutput>False</CaptureConsoleOutput>
        <StartMode>Project</StartMode>
        <XmlDoc>False</XmlDoc>
        <XmlDocWarningLevel>WarningOnPublicMembers</XmlDocWarningLevel>
        <EnableUnmanagedDebugging>False</EnableUnmanagedDebugging>
        <DefineConstants>WATCHOS</DefineConstants>
        <GenerateBitcode>True</GenerateBitcode>
    </PropertyGroup>
    <ItemGroup>
        <Reference Include="Foundation.fx"/>
        <Reference Include="libNougat.fx"/>
        <Reference Include="libsqlite3.fx">
            <HintPath>C:\Program Files (x86)\RemObjects Software\Elements\Nougat\Libraries\libsqlite3\iOS\libsqlite3.fx</HintPath>
        </Reference>
        <Reference Include="libxml2.fx"/>
        <Reference Include="rtl.fx"/>
        <Reference Include="UIKit.fx"/>
    </ItemGroup>
    <ItemGroup>
        <ProjectReference Include="..\Sugar\Sugar.Nougat.watchOS.oxygene">
            <Name>Sugar.Nougat.watchOS</Name>
            <HintPath>..\Sugar\bin\watchOS\libSugar.fx</HintPath>
            <Project>{A0CD6BB4-9336-4E25-9084-D1C63C03BF78}</Project>
        </ProjectReference>
    </ItemGroup>
    <ItemGroup>
        <Folder Include="Properties\"/>
    </ItemGroup>
    <Import Project="$(MSBuildExtensionsPath)/RemObjects Software/Oxygene/RemObjects.Oxygene.Nougat.targets"/>
    <Import Project="Sugar.Data.Shared.projitems" Label="Shared"/>
    <PropertyGroup>
        <PreBuildEvent/>
    </PropertyGroup>
</Project>