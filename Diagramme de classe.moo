<?xml version="1.0" encoding="UTF-8"?>
<?PowerDesigner AppLocale="UTF16" ID="{6945D783-639F-42C6-AF6B-C124BB53BEFD}" Label="" LastModificationDate="1457901573" Name="Diagramme de classe" Objects="58" Symbols="13" Target="Analyse" TargetLink="Reference" Type="{18112060-1A4B-11D1-83D9-444553540000}" signature="CLD_OBJECT_MODEL" version="15.1.0.2850"?>
<!-- Veuillez ne pas modifier ce fichier -->

<Model xmlns:a="attribute" xmlns:c="collection" xmlns:o="object">

<o:RootObject Id="o1">
<c:Children>
<o:Model Id="o2">
<a:ObjectID>6945D783-639F-42C6-AF6B-C124BB53BEFD</a:ObjectID>
<a:Name>Diagramme de classe</a:Name>
<a:Code>Diagramme_de_classe</a:Code>
<a:CreationDate>1457447154</a:CreationDate>
<a:Creator>INEOX FORMATION 3</a:Creator>
<a:ModificationDate>1457449505</a:ModificationDate>
<a:Modifier>INEOX FORMATION 3</a:Modifier>
<a:PackageOptionsText>[FolderOptions]

[FolderOptions\Class Diagram Objects]
GenerationCheckModel=Yes
GenerationPath=
GenerationOptions=
GenerationTasks=
GenerationTargets=
GenerationSelections=</a:PackageOptionsText>
<a:ModelOptionsText>[ModelOptions]

[ModelOptions\Cld]
CaseSensitive=No
DisplayName=Yes
EnableTrans=No
EnableRequirements=No
ShowClss=No
DeftAttr=int
DeftMthd=
DeftParm=int
DeftCont=
DomnDttp=Yes
DomnChck=No
DomnRule=No
SupportDelay=No
PreviewEditable=Yes
AutoRealize=No
DttpFullName=Yes
DeftClssAttrVisi=private
VBNetPreprocessingSymbols=
CSharpPreprocessingSymbols=

[ModelOptions\Cld\NamingOptionsTemplates]

[ModelOptions\Cld\ClssNamingOptions]

[ModelOptions\Cld\ClssNamingOptions\CLDPCKG]

[ModelOptions\Cld\ClssNamingOptions\CLDPCKG\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDPCKG\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDDOMN]

[ModelOptions\Cld\ClssNamingOptions\CLDDOMN\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDDOMN\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDCLASS]

[ModelOptions\Cld\ClssNamingOptions\CLDCLASS\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDCLASS\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDINTF]

[ModelOptions\Cld\ClssNamingOptions\CLDINTF\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDINTF\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDACTR]

[ModelOptions\Cld\ClssNamingOptions\UCDACTR\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDACTR\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDUCAS]

[ModelOptions\Cld\ClssNamingOptions\UCDUCAS\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDUCAS\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDOBJT]

[ModelOptions\Cld\ClssNamingOptions\SQDOBJT\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDOBJT\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDMSSG]

[ModelOptions\Cld\ClssNamingOptions\SQDMSSG\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDMSSG\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CPDCOMP]

[ModelOptions\Cld\ClssNamingOptions\CPDCOMP\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CPDCOMP\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDATTR]

[ModelOptions\Cld\ClssNamingOptions\CLDATTR\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDATTR\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDMETHOD]

[ModelOptions\Cld\ClssNamingOptions\CLDMETHOD\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDMETHOD\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDPARM]

[ModelOptions\Cld\ClssNamingOptions\CLDPARM\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDPARM\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPORT]

[ModelOptions\Cld\ClssNamingOptions\OOMPORT\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPORT\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPART]

[ModelOptions\Cld\ClssNamingOptions\OOMPART\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPART\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDASSC]

[ModelOptions\Cld\ClssNamingOptions\CLDASSC\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDASSC\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDASSC]

[ModelOptions\Cld\ClssNamingOptions\UCDASSC\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDASSC\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\GNRLLINK]

[ModelOptions\Cld\ClssNamingOptions\GNRLLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\GNRLLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RQLINK]

[ModelOptions\Cld\ClssNamingOptions\RQLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RQLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RLZSLINK]

[ModelOptions\Cld\ClssNamingOptions\RLZSLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RLZSLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DEPDLINK]

[ModelOptions\Cld\ClssNamingOptions\DEPDLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DEPDLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMACTV]

[ModelOptions\Cld\ClssNamingOptions\OOMACTV\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMACTV\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\ACDOBST]

[ModelOptions\Cld\ClssNamingOptions\ACDOBST\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\ACDOBST\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\STAT]

[ModelOptions\Cld\ClssNamingOptions\STAT\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\STAT\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDNODE]

[ModelOptions\Cld\ClssNamingOptions\DPDNODE\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDNODE\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDCMPI]

[ModelOptions\Cld\ClssNamingOptions\DPDCMPI\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDCMPI\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDASSC]

[ModelOptions\Cld\ClssNamingOptions\DPDASSC\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDASSC\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMVAR]

[ModelOptions\Cld\ClssNamingOptions\OOMVAR\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMVAR\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FILO]

[ModelOptions\Cld\ClssNamingOptions\FILO\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=&quot;\/:*?&lt;&gt;|&quot;
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FILO\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_. &quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMEOBJ]

[ModelOptions\Cld\ClssNamingOptions\FRMEOBJ\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMEOBJ\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMELNK]

[ModelOptions\Cld\ClssNamingOptions\FRMELNK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMELNK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DefaultClass]

[ModelOptions\Cld\ClssNamingOptions\DefaultClass\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DefaultClass\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Generate]

[ModelOptions\Generate\Cdm]
CheckModel=Yes
SaveLinks=Yes
NameToCode=No
Notation=2

[ModelOptions\Generate\Pdm]
CheckModel=Yes
SaveLinks=Yes
ORMapping=No
NameToCode=No
BuildTrgr=No
TablePrefix=
RefrUpdRule=RESTRICT
RefrDelRule=RESTRICT
IndxPKName=%TABLE%_PK
IndxAKName=%TABLE%_AK
IndxFKName=%REFR%_FK
IndxThreshold=
ColnFKName=%.3:PARENT%_%COLUMN%
ColnFKNameUse=No

[ModelOptions\Generate\Xsm]
CheckModel=Yes
SaveLinks=Yes
ORMapping=No
NameToCode=No</a:ModelOptionsText>
<c:ObjectLanguage>
<o:Shortcut Id="o3">
<a:ObjectID>47E1B2C8-B45A-4A62-A598-8F40E312359D</a:ObjectID>
<a:Name>Analyse</a:Name>
<a:Code>Analysis</a:Code>
<a:CreationDate>1457447154</a:CreationDate>
<a:Creator>INEOX FORMATION 3</a:Creator>
<a:ModificationDate>1457447154</a:ModificationDate>
<a:Modifier>INEOX FORMATION 3</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>87317290-AF03-469F-BC1E-99593F18A4AB</a:TargetID>
<a:TargetClassID>1811206C-1A4B-11D1-83D9-444553540000</a:TargetClassID>
</o:Shortcut>
</c:ObjectLanguage>
<c:ClassDiagrams>
<o:ClassDiagram Id="o4">
<a:ObjectID>DCD0D861-BB48-4A1F-B79B-B42A8B45FD0F</a:ObjectID>
<a:Name>DiagrammeClasses</a:Name>
<a:Code>DiagrammeClasses</a:Code>
<a:CreationDate>1457447154</a:CreationDate>
<a:Creator>INEOX FORMATION 3</a:Creator>
<a:ModificationDate>1457449505</a:ModificationDate>
<a:Modifier>INEOX FORMATION 3</a:Modifier>
<a:DisplayPreferences>[DisplayPreferences]

[DisplayPreferences\CLD]

[DisplayPreferences\General]
Adjust to text=Yes
Snap Grid=No
Constrain Labels=Yes
Display Grid=No
Show Page Delimiter=Yes
Grid size=0
Graphic unit=2
Window color=255, 255, 255
Background image=
Background mode=8
Watermark image=
Watermark mode=8
Show watermark on screen=No
Gradient mode=0
Gradient end color=255, 255, 255
Show Swimlane=No
SwimlaneVert=Yes
TreeVert=No
CompDark=0

[DisplayPreferences\Object]
Mode=2
Trunc Length=40
Word Length=40
Word Text=!&quot;&quot;#$%&amp;&#39;()*+,-./:;&lt;=&gt;?@[\]^_`{|}~
Shortcut IntIcon=Yes
Shortcut IntLoct=Yes
Shortcut IntFullPath=No
Shortcut IntLastPackage=Yes
Shortcut ExtIcon=Yes
Shortcut ExtLoct=No
Shortcut ExtFullPath=No
Shortcut ExtLastPackage=Yes
Shortcut ExtIncludeModl=Yes
EObjShowStrn=Yes
ExtendedObject.Comment=No
ExtendedObject.IconPicture=No
ExtendedObject_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom de l&amp;#39;objet&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
ELnkShowStrn=Yes
ELnkShowName=Yes
ExtendedLink_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
FileObject.Stereotype=No
FileObject.DisplayName=Yes
FileObject.LocationOrName=No
FileObject.IconPicture=No
FileObject.IconMode=Yes
FileObject_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;ExclusiveChoice Name=&quot;Choix exclusif&quot; Mandatory=&quot;Yes&quot; Display=&quot;HorizontalRadios&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Emplacement&quot; Attribute=&quot;LocationOrName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/ExclusiveChoice&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
PckgShowStrn=Yes
Package.Comment=No
Package.IconPicture=No
Package_SymbolLayout=
Display Model Version=Yes
Class.IconPicture=No
Class_SymbolLayout=
Interface.IconPicture=No
Interface_SymbolLayout=
Port.IconPicture=No
Port_SymbolLayout=
ClssShowSttr=Yes
Class.Comment=No
ClssShowCntr=Yes
ClssShowAttr=Yes
ClssAttrTrun=No
ClssAttrMax=3
ClssShowMthd=Yes
ClssMthdTrun=No
ClssMthdMax=3
ClssShowInnr=Yes
IntfShowSttr=Yes
Interface.Comment=No
IntfShowAttr=Yes
IntfAttrTrun=No
IntfAttrMax=3
IntfShowMthd=Yes
IntfMthdTrun=No
IntfMthdMax=3
IntfShowCntr=Yes
IntfShowInnr=Yes
PortShowName=Yes
PortShowType=No
PortShowMult=No
AttrShowVisi=Yes
AttrVisiFmt=1
AttrShowStrn=Yes
AttrShowDttp=Yes
AttrShowDomn=No
AttrShowInit=Yes
MthdShowVisi=Yes
MthdVisiFmt=1
MthdShowStrn=Yes
MthdShowRttp=Yes
MthdShowParm=Yes
AsscShowName=No
AsscShowCntr=Yes
AsscShowRole=Yes
AsscShowOrdr=Yes
AsscShowMult=Yes
AsscMultStr=Yes
AsscShowStrn=No
GnrlShowName=No
GnrlShowStrn=Yes
GnrlShowCntr=Yes
RlzsShowName=No
RlzsShowStrn=Yes
RlzsShowCntr=Yes
DepdShowName=No
DepdShowStrn=Yes
DepdShowCntr=Yes
RqlkShowName=No
RqlkShowStrn=Yes
RqlkShowCntr=Yes

[DisplayPreferences\Symbol]

[DisplayPreferences\Symbol\FRMEOBJ]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=6000
Height=2000
Brush color=255 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=64
Brush gradient color=192 192 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 255 128 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FRMELNK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FILO]
OBJSTRNFont=Arial,8,N
OBJSTRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LCNMFont=Arial,8,N
LCNMFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=Yes
Keep center=Yes
Keep size=No
Width=2400
Height=2400
Brush color=255 255 255
Fill Color=No
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=-1

[DisplayPreferences\Symbol\CLDPCKG]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 178 178 178
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDCLASS]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
CNTRFont=Arial,8,N
CNTRFont color=0 0 0
AttributesFont=Arial,8,N
AttributesFont color=0 0 0
ClassPrimaryAttributeFont=Arial,8,U
ClassPrimaryAttributeFont color=0 0 0
OperationsFont=Arial,8,N
OperationsFont color=0 0 0
InnerClassifiersFont=Arial,8,N
InnerClassifiersFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=233 202 131
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDINTF]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
CNTRFont=Arial,8,N
CNTRFont color=0 0 0
AttributesFont=Arial,8,N
AttributesFont color=0 0 0
OperationsFont=Arial,8,N
OperationsFont color=0 0 0
InnerClassifiersFont=Arial,8,N
InnerClassifiersFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=205 156 156
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMPORT]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
AutoAdjustToText=No
Keep aspect=No
Keep center=No
Keep size=No
Width=825
Height=800
Brush color=250 241 211
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 64 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDASSC]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
MULAFont=Arial,8,N
MULAFont color=0 0 0
Line style=0
Pen=1 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\INNERLINK]
Line style=0
Pen=1 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDACLK]
Line style=0
Pen=2 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\GNRLLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
Line style=0
Pen=1 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\RLZSLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
Line style=0
Pen=3 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\RQLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
Line style=0
Pen=1 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\DEPDLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
Line style=0
Pen=2 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\USRDEPD]
OBJXSTRFont=Arial,8,N
OBJXSTRFont color=0 0 0
Line style=0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=2 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\Free Symbol]
Free TextFont=Arial,8,N
Free TextFont color=0 0 0
Line style=0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 64 0
Shadow color=192 192 192
Shadow=0</a:DisplayPreferences>
<a:PaperSize>(8268, 11693)</a:PaperSize>
<a:PageMargins>((315,354), (433,354))</a:PageMargins>
<a:PageOrientation>1</a:PageOrientation>
<a:PaperSource>7</a:PaperSource>
<c:Symbols>
<o:AssociationSymbol Id="o5">
<a:CreationDate>1457449011</a:CreationDate>
<a:ModificationDate>1457901519</a:ModificationDate>
<a:Rect>((16125,-9960), (20219,1189))</a:Rect>
<a:ListOfPoints>((18100,-9960),(18122,1189))</a:ListOfPoints>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o6"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o7"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o8"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o9">
<a:CreationDate>1457449020</a:CreationDate>
<a:ModificationDate>1457449476</a:ModificationDate>
<a:Rect>((15681,4173), (19552,13228))</a:Rect>
<a:ListOfPoints>((17604,4173),(17784,13228))</a:ListOfPoints>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o7"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o10"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o11"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o12">
<a:CreationDate>1457449492</a:CreationDate>
<a:ModificationDate>1457449492</a:ModificationDate>
<a:Rect>((-180,16680), (10740,22680))</a:Rect>
<a:ListOfPoints>((10740,16680),(-180,22680))</a:ListOfPoints>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o10"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o13"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o14"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o15">
<a:CreationDate>1457449493</a:CreationDate>
<a:ModificationDate>1457901509</a:ModificationDate>
<a:Rect>((-10030,3438), (6360,14220))</a:Rect>
<a:ListOfPoints>((-10030,3438),(6360,14220))</a:ListOfPoints>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o16"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o10"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o17"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o18">
<a:CreationDate>1457449495</a:CreationDate>
<a:ModificationDate>1457449495</a:ModificationDate>
<a:Rect>((-15060,13260), (-2100,22620))</a:Rect>
<a:ListOfPoints>((-15060,13260),(-2100,22620))</a:ListOfPoints>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o19"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o13"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o20"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o21">
<a:CreationDate>1457449505</a:CreationDate>
<a:ModificationDate>1457901513</a:ModificationDate>
<a:Rect>((-13562,-8640), (-9504,3076))</a:Rect>
<a:ListOfPoints>((-11440,-8640),(-11510,3076))</a:ListOfPoints>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o22"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o16"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o23"/>
</c:Object>
</o:AssociationSymbol>
<o:ClassSymbol Id="o13">
<a:CreationDate>1457447553</a:CreationDate>
<a:ModificationDate>1457449479</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-3059,21240), (1740,25019))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o24"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o19">
<a:CreationDate>1457447554</a:CreationDate>
<a:ModificationDate>1457447554</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-18659,10680), (-13860,14459))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o25"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o10">
<a:CreationDate>1457447554</a:CreationDate>
<a:ModificationDate>1457449476</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((3372,10083), (25906,18659))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o26"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o16">
<a:CreationDate>1457447555</a:CreationDate>
<a:ModificationDate>1457901509</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-20841,1), (1877,5698))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o27"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o7">
<a:CreationDate>1457447555</a:CreationDate>
<a:ModificationDate>1457449459</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((4792,-259), (28686,5438))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o28"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o22">
<a:CreationDate>1457447556</a:CreationDate>
<a:ModificationDate>1457901513</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-21085,-17400), (1201,-5944))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o29"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o6">
<a:CreationDate>1457447556</a:CreationDate>
<a:ModificationDate>1457901519</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((8196,-15960), (27886,-7384))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o30"/>
</c:Object>
</o:ClassSymbol>
</c:Symbols>
</o:ClassDiagram>
</c:ClassDiagrams>
<c:DefaultDiagram>
<o:ClassDiagram Ref="o4"/>
</c:DefaultDiagram>
<c:Classes>
<o:Class Id="o24">
<a:ObjectID>11000105-83A9-4B14-A859-6A6537D89C4B</a:ObjectID>
<a:Name>Jeu</a:Name>
<a:Code>Jeu</a:Code>
<a:CreationDate>1457447553</a:CreationDate>
<a:Creator>INEOX FORMATION 3</a:Creator>
<a:ModificationDate>1457901344</a:ModificationDate>
<a:Modifier>Jefferson</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o25">
<a:ObjectID>D4BED72B-CB31-4089-8477-960DA965B9E6</a:ObjectID>
<a:Name>Menu</a:Name>
<a:Code>Menu</a:Code>
<a:CreationDate>1457447554</a:CreationDate>
<a:Creator>INEOX FORMATION 3</a:Creator>
<a:ModificationDate>1457901327</a:ModificationDate>
<a:Modifier>Jefferson</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o26">
<a:ObjectID>9D23A6AD-CCE4-4D64-9C80-2A1B0728998B</a:ObjectID>
<a:Name>Plateau</a:Name>
<a:Code>Plateau</a:Code>
<a:CreationDate>1457447554</a:CreationDate>
<a:Creator>INEOX FORMATION 3</a:Creator>
<a:ModificationDate>1457901461</a:ModificationDate>
<a:Modifier>Jefferson</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o31">
<a:ObjectID>9105786E-FF71-44F5-8FEC-A426482F11BD</a:ObjectID>
<a:Name>dimension</a:Name>
<a:Code>dimension</a:Code>
<a:CreationDate>1457448190</a:CreationDate>
<a:Creator>INEOX FORMATION 3</a:Creator>
<a:ModificationDate>1457449473</a:ModificationDate>
<a:Modifier>INEOX FORMATION 3</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o32">
<a:ObjectID>468678FE-E46B-4C0F-B676-BB32B0D29DCD</a:ObjectID>
<a:Name>difficultes</a:Name>
<a:Code>difficultes</a:Code>
<a:CreationDate>1457448428</a:CreationDate>
<a:Creator>INEOX FORMATION 3</a:Creator>
<a:ModificationDate>1457449473</a:ModificationDate>
<a:Modifier>INEOX FORMATION 3</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Operations>
<o:Operation Id="o33">
<a:ObjectID>B3B271CC-E651-4172-9FF2-C3AE8D3C930A</a:ObjectID>
<a:Name>getdimension</a:Name>
<a:Code>getdimension</a:Code>
<a:CreationDate>1457449467</a:CreationDate>
<a:Creator>INEOX FORMATION 3</a:Creator>
<a:ModificationDate>1457449473</a:ModificationDate>
<a:Modifier>INEOX FORMATION 3</a:Modifier>
<a:Stereotype>Getter</a:Stereotype>
<a:ReturnType>int</a:ReturnType>
<a:Automatic>1</a:Automatic>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:InfluentObject>
<o:Attribute Ref="o31"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o34">
<a:ObjectID>0F2BA1D4-CBC7-4878-A6D6-FF0CF5231CA5</a:ObjectID>
<a:Name>setdimension</a:Name>
<a:Code>setdimension</a:Code>
<a:CreationDate>1457449467</a:CreationDate>
<a:Creator>INEOX FORMATION 3</a:Creator>
<a:ModificationDate>1457449473</a:ModificationDate>
<a:Modifier>INEOX FORMATION 3</a:Modifier>
<a:Stereotype>Setter</a:Stereotype>
<a:ReturnType>void</a:ReturnType>
<a:Automatic>1</a:Automatic>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o35">
<a:ObjectID>BE6103FD-CB2B-4521-9BC1-B9FE32FC2FCB</a:ObjectID>
<a:Name>newDimension</a:Name>
<a:Code>newDimension</a:Code>
<a:CreationDate>1457449467</a:CreationDate>
<a:Creator>INEOX FORMATION 3</a:Creator>
<a:ModificationDate>1457449473</a:ModificationDate>
<a:Modifier>INEOX FORMATION 3</a:Modifier>
<a:Parameter.DataType>int</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
</c:Parameters>
<c:InfluentObject>
<o:Attribute Ref="o31"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o36">
<a:ObjectID>11AF97D5-48B6-4F13-B177-03FBA66E2F60</a:ObjectID>
<a:Name>getdifficultes</a:Name>
<a:Code>getdifficultes</a:Code>
<a:CreationDate>1457449470</a:CreationDate>
<a:Creator>INEOX FORMATION 3</a:Creator>
<a:ModificationDate>1457449473</a:ModificationDate>
<a:Modifier>INEOX FORMATION 3</a:Modifier>
<a:Stereotype>Getter</a:Stereotype>
<a:ReturnType>int</a:ReturnType>
<a:Automatic>1</a:Automatic>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:InfluentObject>
<o:Attribute Ref="o32"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o37">
<a:ObjectID>1E2F63F3-6CE7-40A1-B0BE-D3EEF5E01491</a:ObjectID>
<a:Name>setdifficultes</a:Name>
<a:Code>setdifficultes</a:Code>
<a:CreationDate>1457449470</a:CreationDate>
<a:Creator>INEOX FORMATION 3</a:Creator>
<a:ModificationDate>1457449473</a:ModificationDate>
<a:Modifier>INEOX FORMATION 3</a:Modifier>
<a:Stereotype>Setter</a:Stereotype>
<a:ReturnType>void</a:ReturnType>
<a:Automatic>1</a:Automatic>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o38">
<a:ObjectID>0DCF61F1-8687-4B92-B37E-2976D68BA4EF</a:ObjectID>
<a:Name>newDifficultes</a:Name>
<a:Code>newDifficultes</a:Code>
<a:CreationDate>1457449470</a:CreationDate>
<a:Creator>INEOX FORMATION 3</a:Creator>
<a:ModificationDate>1457449473</a:ModificationDate>
<a:Modifier>INEOX FORMATION 3</a:Modifier>
<a:Parameter.DataType>int</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
</c:Parameters>
<c:InfluentObject>
<o:Attribute Ref="o32"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o39">
<a:ObjectID>D5A0E1ED-3EA8-409B-A58F-9938EE7664A1</a:ObjectID>
<a:Name>Plateau</a:Name>
<a:Code>Plateau</a:Code>
<a:CreationDate>1457449472</a:CreationDate>
<a:Creator>INEOX FORMATION 3</a:Creator>
<a:ModificationDate>1457449473</a:ModificationDate>
<a:Modifier>INEOX FORMATION 3</a:Modifier>
<a:Stereotype>Constructor</a:Stereotype>
<a:Automatic>1</a:Automatic>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:InfluentObject>
<o:Class Ref="o26"/>
</c:InfluentObject>
</o:Operation>
</c:Operations>
</o:Class>
<o:Class Id="o27">
<a:ObjectID>17111953-A5C4-460B-BBF0-94707F9239A9</a:ObjectID>
<a:Name>Piece</a:Name>
<a:Code>Piece</a:Code>
<a:CreationDate>1457447555</a:CreationDate>
<a:Creator>INEOX FORMATION 3</a:Creator>
<a:ModificationDate>1457901573</a:ModificationDate>
<a:Modifier>Jefferson</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o40">
<a:ObjectID>0D2A2358-FFCB-41EB-AB7F-34FDEA1D2317</a:ObjectID>
<a:Name>orientation</a:Name>
<a:Code>orientation</a:Code>
<a:CreationDate>1457447806</a:CreationDate>
<a:Creator>INEOX FORMATION 3</a:Creator>
<a:ModificationDate>1457901504</a:ModificationDate>
<a:Modifier>Jefferson</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Operations>
<o:Operation Id="o41">
<a:ObjectID>BA30B59E-D3A9-40BA-8866-8D9BC393807B</a:ObjectID>
<a:Name>getorientation</a:Name>
<a:Code>getorientation</a:Code>
<a:CreationDate>1457901495</a:CreationDate>
<a:Creator>Jefferson</a:Creator>
<a:ModificationDate>1457901504</a:ModificationDate>
<a:Modifier>Jefferson</a:Modifier>
<a:Stereotype>Getter</a:Stereotype>
<a:ReturnType>int</a:ReturnType>
<a:Automatic>1</a:Automatic>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:InfluentObject>
<o:Attribute Ref="o40"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o42">
<a:ObjectID>78B17DEE-21C7-4043-8D02-7810262A9579</a:ObjectID>
<a:Name>setorientation</a:Name>
<a:Code>setorientation</a:Code>
<a:CreationDate>1457901495</a:CreationDate>
<a:Creator>Jefferson</a:Creator>
<a:ModificationDate>1457901504</a:ModificationDate>
<a:Modifier>Jefferson</a:Modifier>
<a:Stereotype>Setter</a:Stereotype>
<a:ReturnType>void</a:ReturnType>
<a:Automatic>1</a:Automatic>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o43">
<a:ObjectID>26E385DC-C90B-4689-88B5-5EBA15C0F2F2</a:ObjectID>
<a:Name>newOrientation</a:Name>
<a:Code>newOrientation</a:Code>
<a:CreationDate>1457901495</a:CreationDate>
<a:Creator>Jefferson</a:Creator>
<a:ModificationDate>1457901504</a:ModificationDate>
<a:Modifier>Jefferson</a:Modifier>
<a:Parameter.DataType>int</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
</c:Parameters>
<c:InfluentObject>
<o:Attribute Ref="o40"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o44">
<a:ObjectID>F54BFEC4-D7CD-4BE0-A16A-C5C2E8FC22C8</a:ObjectID>
<a:Name>Piece</a:Name>
<a:Code>Piece</a:Code>
<a:CreationDate>1457901503</a:CreationDate>
<a:Creator>Jefferson</a:Creator>
<a:ModificationDate>1457901573</a:ModificationDate>
<a:Modifier>Jefferson</a:Modifier>
<a:Stereotype>Constructor</a:Stereotype>
<a:Automatic>1</a:Automatic>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:InfluentObject>
<o:Class Ref="o27"/>
</c:InfluentObject>
</o:Operation>
</c:Operations>
</o:Class>
<o:Class Id="o28">
<a:ObjectID>1F130F73-4B1D-4D91-9F53-98CFAEBDFDF7</a:ObjectID>
<a:Name>Joueur</a:Name>
<a:Code>Joueur</a:Code>
<a:CreationDate>1457447555</a:CreationDate>
<a:Creator>INEOX FORMATION 3</a:Creator>
<a:ModificationDate>1457901481</a:ModificationDate>
<a:Modifier>Jefferson</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o45">
<a:ObjectID>3AB03C30-3E99-47F4-BCE7-493C42CCA1AC</a:ObjectID>
<a:Name>identifiant</a:Name>
<a:Code>identifiant</a:Code>
<a:CreationDate>1457447599</a:CreationDate>
<a:Creator>INEOX FORMATION 3</a:Creator>
<a:ModificationDate>1457449446</a:ModificationDate>
<a:Modifier>INEOX FORMATION 3</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Operations>
<o:Operation Id="o46">
<a:ObjectID>958ECB43-B8FF-4EA3-992F-0B3121EA2DB1</a:ObjectID>
<a:Name>getidentifiant</a:Name>
<a:Code>getidentifiant</a:Code>
<a:CreationDate>1457449443</a:CreationDate>
<a:Creator>INEOX FORMATION 3</a:Creator>
<a:ModificationDate>1457449446</a:ModificationDate>
<a:Modifier>INEOX FORMATION 3</a:Modifier>
<a:Stereotype>Getter</a:Stereotype>
<a:ReturnType>String</a:ReturnType>
<a:Automatic>1</a:Automatic>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:InfluentObject>
<o:Attribute Ref="o45"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o47">
<a:ObjectID>8D3732CA-F1BC-4D75-823E-E8118E2E2CC8</a:ObjectID>
<a:Name>setidentifiant</a:Name>
<a:Code>setidentifiant</a:Code>
<a:CreationDate>1457449443</a:CreationDate>
<a:Creator>INEOX FORMATION 3</a:Creator>
<a:ModificationDate>1457449446</a:ModificationDate>
<a:Modifier>INEOX FORMATION 3</a:Modifier>
<a:Stereotype>Setter</a:Stereotype>
<a:ReturnType>void</a:ReturnType>
<a:Automatic>1</a:Automatic>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o48">
<a:ObjectID>D42B4350-457B-4D0E-8051-9FE25E68A777</a:ObjectID>
<a:Name>newIdentifiant</a:Name>
<a:Code>newIdentifiant</a:Code>
<a:CreationDate>1457449443</a:CreationDate>
<a:Creator>INEOX FORMATION 3</a:Creator>
<a:ModificationDate>1457449446</a:ModificationDate>
<a:Modifier>INEOX FORMATION 3</a:Modifier>
<a:Parameter.DataType>String</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
</c:Parameters>
<c:InfluentObject>
<o:Attribute Ref="o45"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o49">
<a:ObjectID>6684BE2C-7ED4-406C-882C-9D7E5D960BD5</a:ObjectID>
<a:Name>Joueur</a:Name>
<a:Code>Joueur</a:Code>
<a:CreationDate>1457449445</a:CreationDate>
<a:Creator>INEOX FORMATION 3</a:Creator>
<a:ModificationDate>1457449446</a:ModificationDate>
<a:Modifier>INEOX FORMATION 3</a:Modifier>
<a:Stereotype>Constructor</a:Stereotype>
<a:Automatic>1</a:Automatic>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:InfluentObject>
<o:Class Ref="o28"/>
</c:InfluentObject>
</o:Operation>
</c:Operations>
</o:Class>
<o:Class Id="o29">
<a:ObjectID>A8A22CBF-B9DB-4F39-8795-9B20DBDC4A2D</a:ObjectID>
<a:Name>Forme</a:Name>
<a:Code>Forme</a:Code>
<a:CreationDate>1457447556</a:CreationDate>
<a:Creator>INEOX FORMATION 3</a:Creator>
<a:ModificationDate>1457901566</a:ModificationDate>
<a:Modifier>Jefferson</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o50">
<a:ObjectID>68B0ADD2-D20F-4BCC-9736-DD2557F22891</a:ObjectID>
<a:Name>nbCases</a:Name>
<a:Code>nbCases</a:Code>
<a:CreationDate>1457447778</a:CreationDate>
<a:Creator>INEOX FORMATION 3</a:Creator>
<a:ModificationDate>1457449090</a:ModificationDate>
<a:Modifier>INEOX FORMATION 3</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o51">
<a:ObjectID>FA1A9472-2458-47B9-985E-DF40B4AB7FD4</a:ObjectID>
<a:Name>valeur</a:Name>
<a:Code>valeur</a:Code>
<a:CreationDate>1457447778</a:CreationDate>
<a:Creator>INEOX FORMATION 3</a:Creator>
<a:ModificationDate>1457449112</a:ModificationDate>
<a:Modifier>INEOX FORMATION 3</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o52">
<a:ObjectID>9C7F3CE6-D6AA-487D-9DCF-8C1BB8FDAE5D</a:ObjectID>
<a:Name>forme</a:Name>
<a:Code>forme</a:Code>
<a:CreationDate>1457449039</a:CreationDate>
<a:Creator>INEOX FORMATION 3</a:Creator>
<a:ModificationDate>1457449112</a:ModificationDate>
<a:Modifier>INEOX FORMATION 3</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Operations>
<o:Operation Id="o53">
<a:ObjectID>DFB99953-1A9C-40DD-AD4C-02195FD9465B</a:ObjectID>
<a:Name>Forme</a:Name>
<a:Code>Forme</a:Code>
<a:CreationDate>1457449069</a:CreationDate>
<a:Creator>INEOX FORMATION 3</a:Creator>
<a:ModificationDate>1457901566</a:ModificationDate>
<a:Modifier>Jefferson</a:Modifier>
<a:Stereotype>Constructor</a:Stereotype>
<a:Automatic>1</a:Automatic>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:InfluentObject>
<o:Class Ref="o29"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o54">
<a:ObjectID>04748D49-29BC-4F2F-93A4-FEC1E7918B70</a:ObjectID>
<a:Name>getnbCases</a:Name>
<a:Code>getnbCases</a:Code>
<a:CreationDate>1457449089</a:CreationDate>
<a:Creator>INEOX FORMATION 3</a:Creator>
<a:ModificationDate>1457449090</a:ModificationDate>
<a:Modifier>INEOX FORMATION 3</a:Modifier>
<a:Stereotype>Getter</a:Stereotype>
<a:ReturnType>int</a:ReturnType>
<a:Automatic>1</a:Automatic>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:InfluentObject>
<o:Attribute Ref="o50"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o55">
<a:ObjectID>4533E26A-0545-44A1-A9A4-A4CCA5E9C0F5</a:ObjectID>
<a:Name>setnbCases</a:Name>
<a:Code>setnbCases</a:Code>
<a:CreationDate>1457449089</a:CreationDate>
<a:Creator>INEOX FORMATION 3</a:Creator>
<a:ModificationDate>1457449090</a:ModificationDate>
<a:Modifier>INEOX FORMATION 3</a:Modifier>
<a:Stereotype>Setter</a:Stereotype>
<a:ReturnType>void</a:ReturnType>
<a:Automatic>1</a:Automatic>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o56">
<a:ObjectID>81C4DE22-9736-4C7F-8AF1-C855186E658B</a:ObjectID>
<a:Name>newNbCases</a:Name>
<a:Code>newNbCases</a:Code>
<a:CreationDate>1457449089</a:CreationDate>
<a:Creator>INEOX FORMATION 3</a:Creator>
<a:ModificationDate>1457449090</a:ModificationDate>
<a:Modifier>INEOX FORMATION 3</a:Modifier>
<a:Parameter.DataType>int</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
</c:Parameters>
<c:InfluentObject>
<o:Attribute Ref="o50"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o57">
<a:ObjectID>B29B3ED0-3467-457B-841B-42FA87FFEF46</a:ObjectID>
<a:Name>getvaleur</a:Name>
<a:Code>getvaleur</a:Code>
<a:CreationDate>1457449108</a:CreationDate>
<a:Creator>INEOX FORMATION 3</a:Creator>
<a:ModificationDate>1457449112</a:ModificationDate>
<a:Modifier>INEOX FORMATION 3</a:Modifier>
<a:Stereotype>Getter</a:Stereotype>
<a:ReturnType>int</a:ReturnType>
<a:Automatic>1</a:Automatic>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:InfluentObject>
<o:Attribute Ref="o51"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o58">
<a:ObjectID>41C0EB37-454F-41D2-917D-4448CB86E4D3</a:ObjectID>
<a:Name>setvaleur</a:Name>
<a:Code>setvaleur</a:Code>
<a:CreationDate>1457449108</a:CreationDate>
<a:Creator>INEOX FORMATION 3</a:Creator>
<a:ModificationDate>1457449112</a:ModificationDate>
<a:Modifier>INEOX FORMATION 3</a:Modifier>
<a:Stereotype>Setter</a:Stereotype>
<a:ReturnType>void</a:ReturnType>
<a:Automatic>1</a:Automatic>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o59">
<a:ObjectID>7B4D8A6C-FEE1-44A6-98DB-2C685B64076E</a:ObjectID>
<a:Name>newValeur</a:Name>
<a:Code>newValeur</a:Code>
<a:CreationDate>1457449108</a:CreationDate>
<a:Creator>INEOX FORMATION 3</a:Creator>
<a:ModificationDate>1457449112</a:ModificationDate>
<a:Modifier>INEOX FORMATION 3</a:Modifier>
<a:Parameter.DataType>int</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
</c:Parameters>
<c:InfluentObject>
<o:Attribute Ref="o51"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o60">
<a:ObjectID>26710F5D-EF75-4381-9CD2-85D9F38AF536</a:ObjectID>
<a:Name>getforme</a:Name>
<a:Code>getforme</a:Code>
<a:CreationDate>1457449112</a:CreationDate>
<a:Creator>INEOX FORMATION 3</a:Creator>
<a:ModificationDate>1457449112</a:ModificationDate>
<a:Modifier>INEOX FORMATION 3</a:Modifier>
<a:Stereotype>Getter</a:Stereotype>
<a:ReturnType>String</a:ReturnType>
<a:Automatic>1</a:Automatic>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:InfluentObject>
<o:Attribute Ref="o52"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o61">
<a:ObjectID>4B7728D9-4B7A-48DF-A163-9BE3C808BBE6</a:ObjectID>
<a:Name>setforme</a:Name>
<a:Code>setforme</a:Code>
<a:CreationDate>1457449112</a:CreationDate>
<a:Creator>INEOX FORMATION 3</a:Creator>
<a:ModificationDate>1457449112</a:ModificationDate>
<a:Modifier>INEOX FORMATION 3</a:Modifier>
<a:Stereotype>Setter</a:Stereotype>
<a:ReturnType>void</a:ReturnType>
<a:Automatic>1</a:Automatic>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o62">
<a:ObjectID>02EB4F68-96EB-4EB8-8947-45764F99352A</a:ObjectID>
<a:Name>newForme</a:Name>
<a:Code>newForme</a:Code>
<a:CreationDate>1457449112</a:CreationDate>
<a:Creator>INEOX FORMATION 3</a:Creator>
<a:ModificationDate>1457449112</a:ModificationDate>
<a:Modifier>INEOX FORMATION 3</a:Modifier>
<a:Parameter.DataType>String</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
</c:Parameters>
<c:InfluentObject>
<o:Attribute Ref="o52"/>
</c:InfluentObject>
</o:Operation>
</c:Operations>
</o:Class>
<o:Class Id="o30">
<a:ObjectID>85B4FFEE-19A8-409C-81BF-DA9097294F47</a:ObjectID>
<a:Name>Score</a:Name>
<a:Code>Score</a:Code>
<a:CreationDate>1457447556</a:CreationDate>
<a:Creator>INEOX FORMATION 3</a:Creator>
<a:ModificationDate>1457901481</a:ModificationDate>
<a:Modifier>Jefferson</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o63">
<a:ObjectID>7EC546F6-6643-44D5-ABB5-F9E8830F189D</a:ObjectID>
<a:Name>valeur</a:Name>
<a:Code>valeur</a:Code>
<a:CreationDate>1457447609</a:CreationDate>
<a:Creator>INEOX FORMATION 3</a:Creator>
<a:ModificationDate>1457449397</a:ModificationDate>
<a:Modifier>INEOX FORMATION 3</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o64">
<a:ObjectID>1AB7A152-585F-4C27-B225-DB6D34E307D0</a:ObjectID>
<a:Name>temps</a:Name>
<a:Code>temps</a:Code>
<a:CreationDate>1457447609</a:CreationDate>
<a:Creator>INEOX FORMATION 3</a:Creator>
<a:ModificationDate>1457449397</a:ModificationDate>
<a:Modifier>INEOX FORMATION 3</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Operations>
<o:Operation Id="o65">
<a:ObjectID>74C21AD1-1C4E-42DF-A615-7C159A6AA123</a:ObjectID>
<a:Name>Score</a:Name>
<a:Code>Score</a:Code>
<a:CreationDate>1457449080</a:CreationDate>
<a:Creator>INEOX FORMATION 3</a:Creator>
<a:ModificationDate>1457449081</a:ModificationDate>
<a:Modifier>INEOX FORMATION 3</a:Modifier>
<a:Stereotype>Constructor</a:Stereotype>
<a:Automatic>1</a:Automatic>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:InfluentObject>
<o:Class Ref="o30"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o66">
<a:ObjectID>FCA28027-F3CA-42FC-90D2-559DE8D01E4B</a:ObjectID>
<a:Name>getvaleur</a:Name>
<a:Code>getvaleur</a:Code>
<a:CreationDate>1457449395</a:CreationDate>
<a:Creator>INEOX FORMATION 3</a:Creator>
<a:ModificationDate>1457449397</a:ModificationDate>
<a:Modifier>INEOX FORMATION 3</a:Modifier>
<a:Stereotype>Getter</a:Stereotype>
<a:ReturnType>int</a:ReturnType>
<a:Automatic>1</a:Automatic>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:InfluentObject>
<o:Attribute Ref="o63"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o67">
<a:ObjectID>A8ACFD4D-35BD-4F89-B68C-EE2545D19DFB</a:ObjectID>
<a:Name>setvaleur</a:Name>
<a:Code>setvaleur</a:Code>
<a:CreationDate>1457449395</a:CreationDate>
<a:Creator>INEOX FORMATION 3</a:Creator>
<a:ModificationDate>1457449397</a:ModificationDate>
<a:Modifier>INEOX FORMATION 3</a:Modifier>
<a:Stereotype>Setter</a:Stereotype>
<a:ReturnType>void</a:ReturnType>
<a:Automatic>1</a:Automatic>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o68">
<a:ObjectID>6C019F98-F292-4FBE-95E9-1BF3C1EECFFE</a:ObjectID>
<a:Name>newValeur</a:Name>
<a:Code>newValeur</a:Code>
<a:CreationDate>1457449395</a:CreationDate>
<a:Creator>INEOX FORMATION 3</a:Creator>
<a:ModificationDate>1457449397</a:ModificationDate>
<a:Modifier>INEOX FORMATION 3</a:Modifier>
<a:Parameter.DataType>int</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
</c:Parameters>
<c:InfluentObject>
<o:Attribute Ref="o63"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o69">
<a:ObjectID>DBBE9486-9C83-48C3-9553-56AF547ACED9</a:ObjectID>
<a:Name>gettemps</a:Name>
<a:Code>gettemps</a:Code>
<a:CreationDate>1457449397</a:CreationDate>
<a:Creator>INEOX FORMATION 3</a:Creator>
<a:ModificationDate>1457449397</a:ModificationDate>
<a:Modifier>INEOX FORMATION 3</a:Modifier>
<a:Stereotype>Getter</a:Stereotype>
<a:ReturnType>int</a:ReturnType>
<a:Automatic>1</a:Automatic>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:InfluentObject>
<o:Attribute Ref="o64"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o70">
<a:ObjectID>C2011D56-5174-4B75-A191-BE418188FF2B</a:ObjectID>
<a:Name>settemps</a:Name>
<a:Code>settemps</a:Code>
<a:CreationDate>1457449397</a:CreationDate>
<a:Creator>INEOX FORMATION 3</a:Creator>
<a:ModificationDate>1457449397</a:ModificationDate>
<a:Modifier>INEOX FORMATION 3</a:Modifier>
<a:Stereotype>Setter</a:Stereotype>
<a:ReturnType>void</a:ReturnType>
<a:Automatic>1</a:Automatic>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o71">
<a:ObjectID>54AFC87D-754E-47D4-863B-CF0FA977FBF1</a:ObjectID>
<a:Name>newTemps</a:Name>
<a:Code>newTemps</a:Code>
<a:CreationDate>1457449397</a:CreationDate>
<a:Creator>INEOX FORMATION 3</a:Creator>
<a:ModificationDate>1457449397</a:ModificationDate>
<a:Modifier>INEOX FORMATION 3</a:Modifier>
<a:Parameter.DataType>int</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
</c:Parameters>
<c:InfluentObject>
<o:Attribute Ref="o64"/>
</c:InfluentObject>
</o:Operation>
</c:Operations>
</o:Class>
</c:Classes>
<c:Associations>
<o:Association Id="o8">
<a:ObjectID>2FB79A77-680D-406C-82D9-EFB2044FE083</a:ObjectID>
<a:Name>Association_1</a:Name>
<a:Code>Association_1</a:Code>
<a:CreationDate>1457449011</a:CreationDate>
<a:Creator>INEOX FORMATION 3</a:Creator>
<a:ModificationDate>1457901481</a:ModificationDate>
<a:Modifier>Jefferson</a:Modifier>
<a:RoleAMultiplicity>0..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..1</a:RoleBMultiplicity>
<a:RoleBNavigability>0</a:RoleBNavigability>
<c:Object1>
<o:Class Ref="o28"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o30"/>
</c:Object2>
</o:Association>
<o:Association Id="o11">
<a:ObjectID>154579AC-C7C2-4FD7-9C3A-263AFD5E1611</a:ObjectID>
<a:Name>Association_2</a:Name>
<a:Code>Association_2</a:Code>
<a:CreationDate>1457449020</a:CreationDate>
<a:Creator>INEOX FORMATION 3</a:Creator>
<a:ModificationDate>1457901461</a:ModificationDate>
<a:Modifier>Jefferson</a:Modifier>
<a:RoleAMultiplicity>1..2</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..*</a:RoleBMultiplicity>
<a:RoleBNavigability>0</a:RoleBNavigability>
<c:Object1>
<o:Class Ref="o26"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o28"/>
</c:Object2>
</o:Association>
<o:Association Id="o14">
<a:ObjectID>EDA98470-F65F-4376-A678-A890B81368D4</a:ObjectID>
<a:Name>Association_3</a:Name>
<a:Code>Association_3</a:Code>
<a:CreationDate>1457449492</a:CreationDate>
<a:Creator>INEOX FORMATION 3</a:Creator>
<a:ModificationDate>1457901344</a:ModificationDate>
<a:Modifier>Jefferson</a:Modifier>
<a:RoleAMultiplicity>1..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..1</a:RoleBMultiplicity>
<a:RoleBNavigability>0</a:RoleBNavigability>
<c:Object1>
<o:Class Ref="o24"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o26"/>
</c:Object2>
</o:Association>
<o:Association Id="o17">
<a:ObjectID>B2D19E88-96E6-4A6D-96ED-B30CFF0F42D2</a:ObjectID>
<a:Name>Association_4</a:Name>
<a:Code>Association_4</a:Code>
<a:CreationDate>1457449493</a:CreationDate>
<a:Creator>INEOX FORMATION 3</a:Creator>
<a:ModificationDate>1457901385</a:ModificationDate>
<a:Modifier>Jefferson</a:Modifier>
<a:RoleAMultiplicity>0..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..1</a:RoleBMultiplicity>
<a:RoleBNavigability>0</a:RoleBNavigability>
<c:Object1>
<o:Class Ref="o26"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o27"/>
</c:Object2>
</o:Association>
<o:Association Id="o20">
<a:ObjectID>3C09966F-9022-43BC-BD18-CA40B07C6166</a:ObjectID>
<a:Name>Association_5</a:Name>
<a:Code>Association_5</a:Code>
<a:CreationDate>1457449495</a:CreationDate>
<a:Creator>INEOX FORMATION 3</a:Creator>
<a:ModificationDate>1457901327</a:ModificationDate>
<a:Modifier>Jefferson</a:Modifier>
<a:RoleAMultiplicity>1..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..1</a:RoleBMultiplicity>
<a:RoleBNavigability>0</a:RoleBNavigability>
<c:Object1>
<o:Class Ref="o24"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o25"/>
</c:Object2>
</o:Association>
<o:Association Id="o23">
<a:ObjectID>BDA3C875-56F0-4289-A8E5-06E036A52BE1</a:ObjectID>
<a:Name>Association_6</a:Name>
<a:Code>Association_6</a:Code>
<a:CreationDate>1457449505</a:CreationDate>
<a:Creator>INEOX FORMATION 3</a:Creator>
<a:ModificationDate>1457901429</a:ModificationDate>
<a:Modifier>Jefferson</a:Modifier>
<a:RoleAMultiplicity>1..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:RoleBNavigability>0</a:RoleBNavigability>
<c:Object1>
<o:Class Ref="o27"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o29"/>
</c:Object2>
</o:Association>
</c:Associations>
<c:TargetModels>
<o:TargetModel Id="o72">
<a:ObjectID>8B688F5C-B6BA-42EC-89E9-50E08FC169E2</a:ObjectID>
<a:Name>Analyse</a:Name>
<a:Code>Analysis</a:Code>
<a:CreationDate>1457447154</a:CreationDate>
<a:Creator>INEOX FORMATION 3</a:Creator>
<a:ModificationDate>1457901204</a:ModificationDate>
<a:Modifier>Jefferson</a:Modifier>
<a:TargetModelURL>file:///%_OBJLANG%/analysis.xol</a:TargetModelURL>
<a:TargetModelID>87317290-AF03-469F-BC1E-99593F18A4AB</a:TargetModelID>
<a:TargetModelClassID>1811206C-1A4B-11D1-83D9-444553540000</a:TargetModelClassID>
<c:SessionShortcuts>
<o:Shortcut Ref="o3"/>
</c:SessionShortcuts>
</o:TargetModel>
</c:TargetModels>
</o:Model>
</c:Children>
</o:RootObject>

</Model>