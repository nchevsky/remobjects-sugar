﻿<?xml version="1.0" encoding="utf-8"?>
<Project DefaultTargets="Build" xmlns="http://schemas.microsoft.com/developer/msbuild/2003" ToolsVersion="4.0">
  <PropertyGroup>
    <RootNamespace>Sugar.Nougat.iOS.Test</RootNamespace>
    <ProjectGuid>{e8cdf7d0-43b8-48f4-a06d-37748b1fa463}</ProjectGuid>
    <OutputType>Executable</OutputType>
    <AssemblyName>SugarTest</AssemblyName>
    <AllowGlobals>False</AllowGlobals>
    <AllowLegacyWith>False</AllowLegacyWith>
    <AllowLegacyOutParams>False</AllowLegacyOutParams>
    <AllowLegacyCreate>False</AllowLegacyCreate>
    <AllowUnsafeCode>False</AllowUnsafeCode>
    <Configuration Condition="'$(Configuration)' == ''">Release</Configuration>
    <SDK>iOS</SDK>
    <CreateAppBundle>True</CreateAppBundle>
    <InfoPListFile>Main\iOS\Resources\Info.plist</InfoPListFile>
    <DeploymentTargetVersion>6.0</DeploymentTargetVersion>
    <Name>Sugar.Nougat.iOS.Test</Name>
    <DefaultUses />
    <StartupClass />
    <CreateHeaderFile>False</CreateHeaderFile>
    <BundleExtension />
  </PropertyGroup>
  <PropertyGroup Condition=" '$(Configuration)' == 'Debug' ">
    <Optimize>False</Optimize>
    <OutputPath>bin\Debug\</OutputPath>
    <DefineConstants>DEBUG;TRACE;</DefineConstants>
    <CaptureConsoleOutput>False</CaptureConsoleOutput>
    <XmlDocWarningLevel>WarningOnPublicMembers</XmlDocWarningLevel>
  </PropertyGroup>
  <PropertyGroup Condition=" '$(Configuration)' == 'Release' ">
    <Optimize>true</Optimize>
    <OutputPath>.\bin\Release</OutputPath>
    <GenerateDebugInfo>False</GenerateDebugInfo>
    <EnableAsserts>False</EnableAsserts>
    <TreatWarningsAsErrors>False</TreatWarningsAsErrors>
    <CaptureConsoleOutput>False</CaptureConsoleOutput>
    <CreateIPA>True</CreateIPA>
  </PropertyGroup>
  <ItemGroup>
    <Reference Include="CoreGraphics.fx" />
    <Reference Include="Foundation.fx" />
    <Reference Include="libEUnit.fx" />
    <Reference Include="libxml2.fx" />
    <Reference Include="UIKit.fx" />
    <Reference Include="rtl.fx" />
    <Reference Include="libNougat.fx" />
  </ItemGroup>
  <ItemGroup>
    <Compile Include="Main\iOS\Program.pas" />
    <Compile Include="Tests\AutoreleasePool.pas" />
    <Compile Include="Tests\Binary.pas" />
    <Compile Include="Tests\Convert.pas" />
    <Compile Include="Tests\Cryptography\Utils.pas" />
    <Compile Include="Tests\Data\Json\JsonArray.pas" />
    <Compile Include="Tests\Data\Json\JsonObject.pas" />
    <Compile Include="Tests\Data\Json\JsonObjectParser.pas" />
    <Compile Include="Tests\Data\Json\JsonTokenizer.pas" />
    <Compile Include="Tests\Data\Json\JsonValueTest.pas" />
    <Compile Include="Tests\DateTime.pas" />
    <Compile Include="Tests\Dictionary.pas" />
    <Compile Include="Tests\Encoding.pas" />
    <Compile Include="Tests\Extensions.pas" />
    <Compile Include="Tests\Guid.pas" />
    <Compile Include="Tests\HashSet.pas" />
    <Compile Include="Tests\HTTP.pas" />
    <Compile Include="Tests\IO\File.pas" />
    <Compile Include="Tests\IO\FileHandle.pas" />
    <Compile Include="Tests\IO\FileUtils.pas" />
    <Compile Include="Tests\IO\Folder.pas" />
    <Compile Include="Tests\IO\FolderUtils.pas" />
    <Compile Include="Tests\IO\Path.pas" />
    <Compile Include="Tests\List.pas" />
    <Compile Include="Tests\Math.pas" />
    <Compile Include="Tests\MessageDigest.pas" />
    <Compile Include="Tests\Queue.pas" />
    <Compile Include="Tests\Random.pas" />
    <Compile Include="Tests\RegularExpressions.pas" />
    <Compile Include="Tests\Stack.pas" />
    <Compile Include="Tests\String.pas" />
    <Compile Include="Tests\StringBuilder.pas" />
    <Compile Include="Tests\Url.pas" />
    <Compile Include="Tests\UserSettings.pas" />
    <Compile Include="Tests\Xml\CharacterData.pas" />
    <Compile Include="Tests\Xml\Document.pas" />
    <Compile Include="Tests\Xml\DocumentType.pas" />
    <Compile Include="Tests\Xml\Element.pas" />
    <Compile Include="Tests\Xml\Node.pas" />
    <Compile Include="Tests\Xml\ProcessingInstruction.pas" />
    <Compile Include="Tests\Xml\TestData.pas" />
  </ItemGroup>
  <ItemGroup>
    <Content Include="Main\iOS\Resources\Info.plist" />
    <AppResource Include="Main\iOS\Resources\App Icons\App-29.png" />
    <AppResource Include="Main\iOS\Resources\App Icons\App-48.png" />
    <AppResource Include="Main\iOS\Resources\App Icons\App-57.png" />
    <AppResource Include="Main\iOS\Resources\App Icons\App-58.png" />
    <AppResource Include="Main\iOS\Resources\App Icons\App-72.png" />
    <AppResource Include="Main\iOS\Resources\App Icons\App-96.png" />
    <AppResource Include="Main\iOS\Resources\App Icons\App-114.png" />
    <AppResource Include="Main\iOS\Resources\App Icons\App-144.png" />
    <None Include="Main\iOS\Resources\App Icons\App-512.png" />
    <None Include="Main\iOS\Resources\App Icons\App-1024.png" />
    <AppResource Include="Main\iOS\Resources\Launch Images\Default.png" />
    <AppResource Include="Main\iOS\Resources\Launch Images\Default@2x.png" />
    <AppResource Include="Main\iOS\Resources\Launch Images\Default-568h@2x.png" />
    <AppResource Include="Main\iOS\Resources\Launch Images\Default-Portrait.png" />
    <AppResource Include="Main\iOS\Resources\Launch Images\Default-Portrait@2x.png" />
    <AppResource Include="Main\iOS\Resources\Launch Images\Default-Landscape.png" />
    <AppResource Include="Main\iOS\Resources\Launch Images\Default-Landscape@2x.png" />
  </ItemGroup>
  <ItemGroup>
    <Folder Include="Main\" />
    <Folder Include="Main\iOS\" />
    <Folder Include="Properties\" />
    <Folder Include="Main\iOS\Resources\" />
    <Folder Include="Main\iOS\Resources\App Icons\" />
    <Folder Include="Main\iOS\Resources\Launch Images\" />
    <Folder Include="Tests" />
    <Folder Include="Tests\Data\" />
    <Folder Include="Tests\Data\Json\" />
    <Folder Include="Tests\Xml" />
    <Folder Include="Tests\IO" />
    <Folder Include="Tests\Cryptography" />
  </ItemGroup>
  <ItemGroup>
    <ProjectReference Include="..\Sugar.Data\Sugar.Data.Nougat.iOS.oxygene">
      <Name>Sugar.Data.Nougat.iOS</Name>
      <Project>{15939baf-3d02-4074-a4f1-6adbd2a5f28d}</Project>
      <Private>True</Private>
      <HintPath>..\Sugar.Data\bin\iOS Simulator\libSugar.Data.fx</HintPath>
    </ProjectReference>
    <ProjectReference Include="..\Sugar\Sugar.Nougat.iOS.oxygene">
      <Name>Sugar.Nougat.iOS</Name>
      <Project>{91b301fc-331e-48a7-803b-4cbe3fff6ed7}</Project>
      <Private>True</Private>
      <HintPath>..\Sugar\bin\iOS Simulator\libSugar.fx</HintPath>
    </ProjectReference>
  </ItemGroup>
  <Import Project="$(MSBuildExtensionsPath)\RemObjects Software\Oxygene\RemObjects.Oxygene.Nougat.targets" />
  <PropertyGroup>
    <PreBuildEvent />
  </PropertyGroup>
</Project>