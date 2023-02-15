<?xml version="1.0" encoding="UTF-8"?>
<?PowerDesigner AppLocale="UTF16" ID="{F34409D9-A395-4AFF-9D64-E0F2D768D392}" Label="" LastModificationDate="1675686883" Name="diagramme_de_classe" Objects="67" Symbols="62" Target="Java" TargetLink="Reference" Type="{18112060-1A4B-11D1-83D9-444553540000}" signature="CLD_OBJECT_MODEL" version="15.1.0.2850"?>
<!-- Veuillez ne pas modifier ce fichier -->

<Model xmlns:a="attribute" xmlns:c="collection" xmlns:o="object">

<o:RootObject Id="o1">
<c:Children>
<o:Model Id="o2">
<a:ObjectID>F34409D9-A395-4AFF-9D64-E0F2D768D392</a:ObjectID>
<a:Name>diagramme_de_classe</a:Name>
<a:Code>diagramme_de_classe</a:Code>
<a:CreationDate>1675683083</a:CreationDate>
<a:Creator>hp</a:Creator>
<a:ModificationDate>1675686811</a:ModificationDate>
<a:Modifier>hp</a:Modifier>
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
CaseSensitive=Yes
DisplayName=Yes
EnableTrans=Yes
EnableRequirements=No
ShowClss=No
DeftAttr=int
DeftMthd=int
DeftParm=int
DeftCont=java.util.Collection
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
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDPCKG\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
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
InvldChar=&quot; &#39;(.)+=*/&quot;
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
Script=.convert_name(%Name%,,,FirstUpperChar)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDCLASS\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
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
Script=.convert_name(%Name%,,,FirstUpperChar)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDINTF\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
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
InvldChar=&quot; &#39;(.)+=*/&quot;
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
InvldChar=&quot; &#39;(.)+=*/&quot;
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
InvldChar=&quot; &#39;(.)+=*/&quot;
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
InvldChar=&quot; &#39;(.)+=*/&quot;
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
Script=.convert_name(%Name%,,,FirstUpperChar)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CPDCOMP\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
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
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDATTR\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
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
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDMETHOD\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
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
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDPARM\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
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
InvldChar=&quot; &#39;(.)+=*/&quot;
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
InvldChar=&quot; &#39;(.)+=*/&quot;
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
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDASSC\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
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
InvldChar=&quot; &#39;(.)+=*/&quot;
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
InvldChar=&quot; &#39;(.)+=*/&quot;
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
InvldChar=&quot; &#39;(.)+=*/&quot;
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
InvldChar=&quot; &#39;(.)+=*/&quot;
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
InvldChar=&quot; &#39;(.)+=*/&quot;
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
InvldChar=&quot; &#39;(.)+=*/&quot;
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
InvldChar=&quot; &#39;(.)+=*/&quot;
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
InvldChar=&quot; &#39;(.)+=*/&quot;
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
InvldChar=&quot; &#39;(.)+=*/&quot;
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
InvldChar=&quot; &#39;(.)+=*/&quot;
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
InvldChar=&quot; &#39;(.)+=*/&quot;
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
InvldChar=&quot; &#39;(.)+=*/&quot;
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
InvldChar=&quot; &#39;(.)+=*/&quot;
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
InvldChar=&quot; &#39;(.)+=*/&quot;
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
InvldChar=&quot; &#39;(.)+=*/&quot;
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
InvldChar=&quot; &#39;(.)+=*/&quot;
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
<a:ObjectID>EDCAA3AA-9CE4-4198-910F-33F935376B6A</a:ObjectID>
<a:Name>Java</a:Name>
<a:Code>Java</a:Code>
<a:CreationDate>1675683080</a:CreationDate>
<a:Creator>hp</a:Creator>
<a:ModificationDate>1675683080</a:ModificationDate>
<a:Modifier>hp</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>0DEDDB90-46E2-45A0-886E-411709DA0DC9</a:TargetID>
<a:TargetClassID>1811206C-1A4B-11D1-83D9-444553540000</a:TargetClassID>
</o:Shortcut>
</c:ObjectLanguage>
<c:ExtendedModelDefinitions>
<o:Shortcut Id="o4">
<a:ObjectID>F7B8B7CE-BD09-4D99-A7A9-61088AF6B15F</a:ObjectID>
<a:Name>WSDL for Java</a:Name>
<a:Code>WSDLJava</a:Code>
<a:CreationDate>1675683086</a:CreationDate>
<a:Creator>hp</a:Creator>
<a:ModificationDate>1675683086</a:ModificationDate>
<a:Modifier>hp</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>C8F5F7B2-CF9D-4E98-8301-959BB6E86C8A</a:TargetID>
<a:TargetClassID>186C8AC3-D3DC-11D3-881C-00508B03C75C</a:TargetClassID>
</o:Shortcut>
</c:ExtendedModelDefinitions>
<c:DefaultDiagram>
<o:UseCaseDiagram Ref="o5"/>
</c:DefaultDiagram>
<c:UseCaseDiagrams>
<o:UseCaseDiagram Id="o5">
<a:ObjectID>6BAEE58D-64C2-45FB-BD7D-01044CC1BBA9</a:ObjectID>
<a:Name>DiagrammeCasUtilisation_1</a:Name>
<a:Code>DiagrammeCasUtilisation_1</a:Code>
<a:CreationDate>1675683083</a:CreationDate>
<a:Creator>hp</a:Creator>
<a:ModificationDate>1675686811</a:ModificationDate>
<a:Modifier>hp</a:Modifier>
<a:DisplayPreferences>[DisplayPreferences]

[DisplayPreferences\UCD]

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
Actor.IconPicture=No
Actor_SymbolLayout=
UseCase.Stereotype=Yes
UseCase.Comment=No
UseCase.IconPicture=No
UseCase_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
ActrShowStrn=Yes
AsscShowName=No
AsscShowDirt=No
AsscShowStrn=No
GnrlShowName=No
GnrlShowStrn=No
GnrlShowCntr=No
DepdShowName=No
DepdShowStrn=Yes
DepdShowCntr=No

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
Line style=1
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
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDPCKG]
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

[DisplayPreferences\Symbol\UCDACTR]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=Yes
Keep center=Yes
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
Pen=1 150 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\UCDASSC]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
Line style=1
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\GNRLLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
Line style=1
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\DEPDLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
Line style=1
Pen=2 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\UCDUCAS]
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
Width=7200
Height=5400
Brush color=192 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 150 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\USRDEPD]
OBJXSTRFont=Arial,8,N
OBJXSTRFont color=0, 0, 0
Line style=1
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
Pen=2 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\Free Symbol]
Free TextFont=Arial,8,N
Free TextFont color=0, 0, 0
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
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=0</a:DisplayPreferences>
<a:PaperSize>(8268, 11693)</a:PaperSize>
<a:PageMargins>((315,354), (433,354))</a:PageMargins>
<a:PageOrientation>1</a:PageOrientation>
<a:PaperSource>15</a:PaperSource>
<c:Symbols>
<o:RectangleSymbol Id="o6">
<a:CreationDate>1675683157</a:CreationDate>
<a:ModificationDate>1675686045</a:ModificationDate>
<a:Rect>((-13871,34575), (44647,-58877))</a:Rect>
<a:TextStyle>4130</a:TextStyle>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16711680</a:LineColor>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,8,N</a:FontName>
<a:ManuallyResized>1</a:ManuallyResized>
</o:RectangleSymbol>
<o:UseCaseAssociationSymbol Id="o7">
<a:CreationDate>1675683552</a:CreationDate>
<a:ModificationDate>1675683594</a:ModificationDate>
<a:Rect>((-20007,26638), (-6123,29675))</a:Rect>
<a:ListOfPoints>((-20007,26638),(-20007,29675),(-6123,29675))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o8"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o9"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o10"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o11">
<a:CreationDate>1675683555</a:CreationDate>
<a:ModificationDate>1675683555</a:ModificationDate>
<a:Rect>((-19573,23787), (137,26018))</a:Rect>
<a:ListOfPoints>((-19573,26018),(-19573,23787),(137,23787))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o8"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o12"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o13"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o14">
<a:CreationDate>1675683559</a:CreationDate>
<a:ModificationDate>1675683559</a:ModificationDate>
<a:Rect>((-19325,17402), (-4201,25584))</a:Rect>
<a:ListOfPoints>((-19325,25584),(-19325,17402),(-4201,17402))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o8"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o15"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o16"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o17">
<a:CreationDate>1675683563</a:CreationDate>
<a:ModificationDate>1675683713</a:ModificationDate>
<a:Rect>((-20255,11597), (-6312,26080))</a:Rect>
<a:ListOfPoints>((-20255,26080),(-20255,11597),(-6312,11597))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o8"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o18"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o19"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o20">
<a:CreationDate>1675683908</a:CreationDate>
<a:ModificationDate>1675684156</a:ModificationDate>
<a:Rect>((-19376,-6405), (-9371,1126))</a:Rect>
<a:ListOfPoints>((-19376,-6405),(-19376,1126),(-9371,1126))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o21"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o22"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o23"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o24">
<a:CreationDate>1675683916</a:CreationDate>
<a:ModificationDate>1675684006</a:ModificationDate>
<a:Rect>((-18905,-7459), (-5776,-6260))</a:Rect>
<a:ListOfPoints>((-18905,-7459),(-12867,-7459),(-12867,-6260),(-5776,-6260))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o21"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o25"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o26"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o27">
<a:CreationDate>1675683920</a:CreationDate>
<a:ModificationDate>1675686638</a:ModificationDate>
<a:Rect>((-18206,-12399), (-6345,-6660))</a:Rect>
<a:ListOfPoints>((-18206,-6660),(-18206,-12399),(-6345,-12399))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o21"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o28"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o29"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o30">
<a:CreationDate>1675683928</a:CreationDate>
<a:ModificationDate>1675686647</a:ModificationDate>
<a:Rect>((-20201,-18339), (-7341,-8757))</a:Rect>
<a:ListOfPoints>((-20201,-8757),(-20201,-18339),(-7341,-18339))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o21"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o31"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o32"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o33">
<a:CreationDate>1675685194</a:CreationDate>
<a:ModificationDate>1675686050</a:ModificationDate>
<a:Rect>((38626,18396), (49371,29812))</a:Rect>
<a:ListOfPoints>((49371,18396),(49371,29812),(38626,29812))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o34"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o35"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o36"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o37">
<a:CreationDate>1675685198</a:CreationDate>
<a:ModificationDate>1675686052</a:ModificationDate>
<a:Rect>((36880,17498), (48372,22025))</a:Rect>
<a:ListOfPoints>((48372,17498),(48372,22025),(36880,22025))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o34"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o38"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o39"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o40">
<a:CreationDate>1675685201</a:CreationDate>
<a:ModificationDate>1675686055</a:ModificationDate>
<a:Rect>((33301,14938), (48472,17098))</a:Rect>
<a:ListOfPoints>((48472,17098),(48472,14938),(33301,14938))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o34"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o41"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o42"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o43">
<a:CreationDate>1675685205</a:CreationDate>
<a:ModificationDate>1675686065</a:ModificationDate>
<a:Rect>((35303,7316), (48572,15701))</a:Rect>
<a:ListOfPoints>((48572,15701),(48572,7316),(35303,7316))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o34"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o44"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o45"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o46">
<a:CreationDate>1675685214</a:CreationDate>
<a:ModificationDate>1675686373</a:ModificationDate>
<a:Rect>((40324,163), (49970,16400))</a:Rect>
<a:ListOfPoints>((49970,16400),(49970,163),(40324,163))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o34"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o47"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o48"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o49">
<a:CreationDate>1675685634</a:CreationDate>
<a:ModificationDate>1675686067</a:ModificationDate>
<a:Rect>((35557,-16718), (49271,-14030))</a:Rect>
<a:ListOfPoints>((49271,-16718),(49271,-14030),(35557,-14030))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o50"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o51"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o52"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o53">
<a:CreationDate>1675685638</a:CreationDate>
<a:ModificationDate>1675686805</a:ModificationDate>
<a:Rect>((38306,-22470), (49071,-17716))</a:Rect>
<a:ListOfPoints>((49071,-17716),(49071,-22470),(38306,-22470))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o50"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o54"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o55"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:DependencySymbol Id="o56">
<a:CreationDate>1675685908</a:CreationDate>
<a:ModificationDate>1675686883</a:ModificationDate>
<a:CenterTextOffset>(2415, -220)</a:CenterTextOffset>
<a:Rect>((1216,-51757), (9275,-46556))</a:Rect>
<a:ListOfPoints>((9275,-50291),(1238,-50291),(1238,-46556))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o57"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o58"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o59"/>
</c:Object>
</o:DependencySymbol>
<o:UseCaseAssociationSymbol Id="o60">
<a:CreationDate>1675685932</a:CreationDate>
<a:ModificationDate>1675686534</a:ModificationDate>
<a:Rect>((-20873,-38740), (-6223,-32676))</a:Rect>
<a:ListOfPoints>((-20873,-38740),(-20873,-32676),(-6223,-32676))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o61"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o62"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o63"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o64">
<a:CreationDate>1675685934</a:CreationDate>
<a:ModificationDate>1675686540</a:ModificationDate>
<a:Rect>((-21372,-38641), (-2066,-38341))</a:Rect>
<a:ListOfPoints>((-21372,-38341),(-15785,-38341),(-15785,-38641),(-2066,-38641))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o61"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o65"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o66"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o67">
<a:CreationDate>1675685937</a:CreationDate>
<a:ModificationDate>1675686550</a:ModificationDate>
<a:Rect>((-21173,-46456), (-4452,-39140))</a:Rect>
<a:ListOfPoints>((-21173,-39140),(-21173,-46456),(-4452,-46456))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o61"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o58"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o68"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:DependencySymbol Id="o69">
<a:CreationDate>1675686155</a:CreationDate>
<a:ModificationDate>1675686474</a:ModificationDate>
<a:CenterTextOffset>(-4722, -110)</a:CenterTextOffset>
<a:Rect>((-3697,1703), (9056,11337))</a:Rect>
<a:ListOfPoints>((-3697,10201),(9056,10201),(9056,1703))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o18"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o70"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o71"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o72">
<a:CreationDate>1675686161</a:CreationDate>
<a:ModificationDate>1675686471</a:ModificationDate>
<a:CenterTextOffset>(-3624, -110)</a:CenterTextOffset>
<a:Rect>((-842,2165), (9852,16498))</a:Rect>
<a:ListOfPoints>((-842,15362),(9852,15362),(9852,2165))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o15"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o70"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o73"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o74">
<a:CreationDate>1675686165</a:CreationDate>
<a:ModificationDate>1675686467</a:ModificationDate>
<a:CenterTextOffset>(-4392, 220)</a:CenterTextOffset>
<a:Rect>((-1281,2859), (10785,24294))</a:Rect>
<a:ListOfPoints>((-1281,22828),(10785,22828),(10785,2859))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o12"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o70"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o75"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o76">
<a:CreationDate>1675686168</a:CreationDate>
<a:ModificationDate>1675686464</a:ModificationDate>
<a:CenterTextOffset>(-5930, 110)</a:CenterTextOffset>
<a:Rect>((-6223,2974), (11583,29675))</a:Rect>
<a:ListOfPoints>((-6223,28319),(11583,28319),(11583,2974))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o9"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o70"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o77"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o78">
<a:CreationDate>1675686333</a:CreationDate>
<a:ModificationDate>1675686442</a:ModificationDate>
<a:CenterTextOffset>(3404, 109)</a:CenterTextOffset>
<a:Rect>((14531,3649), (30563,31577))</a:Rect>
<a:ListOfPoints>((30563,30222),(14531,30222),(14531,3649))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o35"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o70"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o79"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o80">
<a:CreationDate>1675686337</a:CreationDate>
<a:ModificationDate>1675686445</a:ModificationDate>
<a:CenterTextOffset>(4173, 110)</a:CenterTextOffset>
<a:Rect>((15849,2880), (29574,24551))</a:Rect>
<a:ListOfPoints>((29574,23195),(15849,23195),(15849,2880))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o38"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o70"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o81"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o82">
<a:CreationDate>1675686339</a:CreationDate>
<a:ModificationDate>1675686452</a:ModificationDate>
<a:CenterTextOffset>(4282, -110)</a:CenterTextOffset>
<a:Rect>((17166,3210), (28806,16644))</a:Rect>
<a:ListOfPoints>((28806,15508),(17166,15508),(17166,3210))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o41"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o70"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o83"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o84">
<a:CreationDate>1675686343</a:CreationDate>
<a:ModificationDate>1675686455</a:ModificationDate>
<a:CenterTextOffset>(3184, 0)</a:CenterTextOffset>
<a:Rect>((18813,1782), (32210,9726))</a:Rect>
<a:ListOfPoints>((32210,8480),(18813,8480),(18813,1782))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o44"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o70"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o85"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o86">
<a:CreationDate>1675686346</a:CreationDate>
<a:ModificationDate>1675686373</a:ModificationDate>
<a:Rect>((20021,658), (33528,2204))</a:Rect>
<a:ListOfPoints>((33528,958),(20021,958))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o47"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o70"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o87"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o88">
<a:CreationDate>1675686501</a:CreationDate>
<a:ModificationDate>1675686501</a:ModificationDate>
<a:Rect>((-5015,89), (12444,1635))</a:Rect>
<a:ListOfPoints>((-5015,389),(12444,389))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o22"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o70"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o89"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o90">
<a:CreationDate>1675686504</a:CreationDate>
<a:ModificationDate>1675686707</a:ModificationDate>
<a:CenterTextOffset>(-4392, 1538)</a:CenterTextOffset>
<a:Rect>((-2929,-6309), (8491,-1148))</a:Rect>
<a:ListOfPoints>((-2929,-6309),(8491,-6309),(8491,-1148))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o25"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o70"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o91"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o92">
<a:CreationDate>1675686507</a:CreationDate>
<a:ModificationDate>1675686711</a:ModificationDate>
<a:CenterTextOffset>(-4831, 1208)</a:CenterTextOffset>
<a:Rect>((-6113,-12003), (9370,-1643))</a:Rect>
<a:ListOfPoints>((-6113,-11965),(9370,-11965),(9370,-1643))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o28"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o70"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o93"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o94">
<a:CreationDate>1675686511</a:CreationDate>
<a:ModificationDate>1675686715</a:ModificationDate>
<a:CenterTextOffset>(-6259, 1318)</a:CenterTextOffset>
<a:Rect>((-3916,-18278), (10358,-3070))</a:Rect>
<a:ListOfPoints>((-3916,-18278),(10358,-18278),(10358,-3070))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o31"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o70"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o95"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o96">
<a:CreationDate>1675686734</a:CreationDate>
<a:ModificationDate>1675686860</a:ModificationDate>
<a:CenterTextOffset>(-4502, 1208)</a:CenterTextOffset>
<a:Rect>((366,-38401), (12225,-3836))</a:Rect>
<a:ListOfPoints>((366,-38363),(12225,-38363),(12225,-3836))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o65"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o70"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o97"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o98">
<a:CreationDate>1675686739</a:CreationDate>
<a:ModificationDate>1675686750</a:ModificationDate>
<a:Rect>((3221,-47249), (16531,-2207))</a:Rect>
<a:ListOfPoints>((3221,-46003),(13981,-46003),(13981,-2207))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o58"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o70"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o99"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o100">
<a:CreationDate>1675686796</a:CreationDate>
<a:ModificationDate>1675686841</a:ModificationDate>
<a:CenterTextOffset>(4063, 1098)</a:CenterTextOffset>
<a:Rect>((18813,-12191), (28909,-3258))</a:Rect>
<a:ListOfPoints>((28909,-12043),(18813,-12043),(18813,-3258))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o51"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o70"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o101"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o102">
<a:CreationDate>1675686811</a:CreationDate>
<a:ModificationDate>1675686848</a:ModificationDate>
<a:CenterTextOffset>(4721, 1098)</a:CenterTextOffset>
<a:Rect>((16178,-22293), (27049,-2819))</a:Rect>
<a:ListOfPoints>((27049,-22145),(16178,-22145),(16178,-2819))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o54"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o70"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o103"/>
</c:Object>
</o:DependencySymbol>
<o:ActorSymbol Id="o8">
<a:CreationDate>1675683167</a:CreationDate>
<a:ModificationDate>1675683501</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-22154,24597), (-17355,28196))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>12648447</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<c:Object>
<o:Actor Ref="o104"/>
</c:Object>
</o:ActorSymbol>
<o:UseCaseSymbol Id="o9">
<a:CreationDate>1675683207</a:CreationDate>
<a:ModificationDate>1675683519</a:ModificationDate>
<a:Rect>((-11588,26672), (-1391,32071))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o105"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o12">
<a:CreationDate>1675683210</a:CreationDate>
<a:ModificationDate>1675683523</a:ModificationDate>
<a:Rect>((-8849,20846), (1448,26245))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o106"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o15">
<a:CreationDate>1675683217</a:CreationDate>
<a:ModificationDate>1675683525</a:ModificationDate>
<a:Rect>((-7738,14702), (2559,20101))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o107"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o18">
<a:CreationDate>1675683399</a:CreationDate>
<a:ModificationDate>1675683713</a:ModificationDate>
<a:Rect>((-11248,8587), (-1751,13986))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o108"/>
</c:Object>
</o:UseCaseSymbol>
<o:ActorSymbol Id="o21">
<a:CreationDate>1675683730</a:CreationDate>
<a:ModificationDate>1675683879</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-21705,-8852), (-16906,-5253))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>12648447</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<c:Object>
<o:Actor Ref="o109"/>
</c:Object>
</o:ActorSymbol>
<o:UseCaseSymbol Id="o22">
<a:CreationDate>1675683805</a:CreationDate>
<a:ModificationDate>1675683987</a:ModificationDate>
<a:Rect>((-12623,-2164), (-3626,3235))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o110"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o25">
<a:CreationDate>1675683806</a:CreationDate>
<a:ModificationDate>1675684006</a:ModificationDate>
<a:Rect>((-9178,-8952), (-1281,-3553))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o111"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o28">
<a:CreationDate>1675683808</a:CreationDate>
<a:ModificationDate>1675686638</a:ModificationDate>
<a:Rect>((-10406,-14692), (-1809,-9293))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o112"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o31">
<a:CreationDate>1675683813</a:CreationDate>
<a:ModificationDate>1675686647</a:ModificationDate>
<a:Rect>((-12353,-21239), (-2856,-15840))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o113"/>
</c:Object>
</o:UseCaseSymbol>
<o:ActorSymbol Id="o34">
<a:CreationDate>1675684200</a:CreationDate>
<a:ModificationDate>1675686018</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((46573,15645), (51372,19244))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>12648447</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<c:Object>
<o:Actor Ref="o114"/>
</c:Object>
</o:ActorSymbol>
<o:UseCaseSymbol Id="o35">
<a:CreationDate>1675684273</a:CreationDate>
<a:ModificationDate>1675686050</a:ModificationDate>
<a:Rect>((28932,27160), (42328,32559))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o115"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o38">
<a:CreationDate>1675684274</a:CreationDate>
<a:ModificationDate>1675686052</a:ModificationDate>
<a:Rect>((26786,19874), (41582,25273))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o116"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o41">
<a:CreationDate>1675684276</a:CreationDate>
<a:ModificationDate>1675686055</a:ModificationDate>
<a:Rect>((26954,12685), (38050,18084))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o117"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o44">
<a:CreationDate>1675684278</a:CreationDate>
<a:ModificationDate>1675686065</a:ModificationDate>
<a:Rect>((27316,4963), (39396,10362))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:UseCase Ref="o118"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o47">
<a:CreationDate>1675684280</a:CreationDate>
<a:ModificationDate>1675686373</a:ModificationDate>
<a:Rect>((31640,-1690), (41178,3709))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:UseCase Ref="o119"/>
</c:Object>
</o:UseCaseSymbol>
<o:ActorSymbol Id="o50">
<a:CreationDate>1675685339</a:CreationDate>
<a:ModificationDate>1675686018</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((46871,-18757), (51670,-15158))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>12648447</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<c:Object>
<o:Actor Ref="o120"/>
</c:Object>
</o:ActorSymbol>
<o:UseCaseSymbol Id="o51">
<a:CreationDate>1675685473</a:CreationDate>
<a:ModificationDate>1675686802</a:ModificationDate>
<a:Rect>((26939,-16530), (39519,-10038))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:UseCase Ref="o121"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o54">
<a:CreationDate>1675685477</a:CreationDate>
<a:ModificationDate>1675686805</a:ModificationDate>
<a:Rect>((26067,-24470), (40203,-19070))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:UseCase Ref="o122"/>
</c:Object>
</o:UseCaseSymbol>
<o:ActorSymbol Id="o61">
<a:CreationDate>1675685706</a:CreationDate>
<a:ModificationDate>1675685720</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-23673,-40412), (-18874,-36813))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>12648447</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<c:Object>
<o:Actor Ref="o123"/>
</c:Object>
</o:ActorSymbol>
<o:UseCaseSymbol Id="o62">
<a:CreationDate>1675685731</a:CreationDate>
<a:ModificationDate>1675686534</a:ModificationDate>
<a:Rect>((-8421,-35213), (-1222,-29814))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o124"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o65">
<a:CreationDate>1675685759</a:CreationDate>
<a:ModificationDate>1675686540</a:ModificationDate>
<a:Rect>((-7864,-41611), (3132,-36212))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o125"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o58">
<a:CreationDate>1675685801</a:CreationDate>
<a:ModificationDate>1675686550</a:ModificationDate>
<a:Rect>((-7206,-48629), (4089,-43230))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o126"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o57">
<a:CreationDate>1675685870</a:CreationDate>
<a:ModificationDate>1675686559</a:ModificationDate>
<a:Rect>((7322,-53189), (15819,-47790))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o127"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o70">
<a:CreationDate>1675685985</a:CreationDate>
<a:ModificationDate>1675686314</a:ModificationDate>
<a:Rect>((7723,-5153), (22765,4779))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:UseCase Ref="o128"/>
</c:Object>
</o:UseCaseSymbol>
</c:Symbols>
</o:UseCaseDiagram>
</c:UseCaseDiagrams>
<c:Dependencies>
<o:Dependency Id="o59">
<a:ObjectID>1E84F80F-1C5F-40FA-9153-A1589B3EC7EA</a:ObjectID>
<a:Name>Dependance_1</a:Name>
<a:Code>Dependance_1</a:Code>
<a:CreationDate>1675685908</a:CreationDate>
<a:Creator>hp</a:Creator>
<a:ModificationDate>1675685918</a:ModificationDate>
<a:Modifier>hp</a:Modifier>
<a:Stereotype>extend</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o126"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o127"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o71">
<a:ObjectID>CB632EA1-1824-4BFF-8281-7F46DA830A7D</a:ObjectID>
<a:Name>Dependance_2</a:Name>
<a:Code>Dependance_2</a:Code>
<a:CreationDate>1675686155</a:CreationDate>
<a:Creator>hp</a:Creator>
<a:ModificationDate>1675686292</a:ModificationDate>
<a:Modifier>hp</a:Modifier>
<a:Stereotype>include</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o128"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o108"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o73">
<a:ObjectID>7CBBC301-4507-4D69-B0B9-9AAE1AF86A8E</a:ObjectID>
<a:Name>Dependance_3</a:Name>
<a:Code>Dependance_3</a:Code>
<a:CreationDate>1675686161</a:CreationDate>
<a:Creator>hp</a:Creator>
<a:ModificationDate>1675686279</a:ModificationDate>
<a:Modifier>hp</a:Modifier>
<a:Stereotype>include</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o128"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o107"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o75">
<a:ObjectID>0B0EAD6C-1EB5-4574-9B13-1B700AE729FC</a:ObjectID>
<a:Name>Dependance_4</a:Name>
<a:Code>Dependance_4</a:Code>
<a:CreationDate>1675686165</a:CreationDate>
<a:Creator>hp</a:Creator>
<a:ModificationDate>1675686263</a:ModificationDate>
<a:Modifier>hp</a:Modifier>
<a:Stereotype>include</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o128"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o106"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o77">
<a:ObjectID>1FFABB35-942F-4D4B-AE3A-4E6DE8C2CB6B</a:ObjectID>
<a:Name>Dependance_5</a:Name>
<a:Code>Dependance_5</a:Code>
<a:CreationDate>1675686168</a:CreationDate>
<a:Creator>hp</a:Creator>
<a:ModificationDate>1675686252</a:ModificationDate>
<a:Modifier>hp</a:Modifier>
<a:Stereotype>include</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o128"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o105"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o79">
<a:ObjectID>C5E64B2D-0CB9-4704-BD55-616F733486A4</a:ObjectID>
<a:Name>Dependance_6</a:Name>
<a:Code>Dependance_6</a:Code>
<a:CreationDate>1675686333</a:CreationDate>
<a:Creator>hp</a:Creator>
<a:ModificationDate>1675686383</a:ModificationDate>
<a:Modifier>hp</a:Modifier>
<a:Stereotype>include</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o128"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o115"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o81">
<a:ObjectID>C36D586C-F504-4FA2-9E37-2F42E3EE5444</a:ObjectID>
<a:Name>Dependance_7</a:Name>
<a:Code>Dependance_7</a:Code>
<a:CreationDate>1675686337</a:CreationDate>
<a:Creator>hp</a:Creator>
<a:ModificationDate>1675686396</a:ModificationDate>
<a:Modifier>hp</a:Modifier>
<a:Stereotype>include</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o128"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o116"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o83">
<a:ObjectID>FB6B5F8E-1DF3-4178-AE8D-7A1F2735D67F</a:ObjectID>
<a:Name>Dependance_8</a:Name>
<a:Code>Dependance_8</a:Code>
<a:CreationDate>1675686339</a:CreationDate>
<a:Creator>hp</a:Creator>
<a:ModificationDate>1675686406</a:ModificationDate>
<a:Modifier>hp</a:Modifier>
<a:Stereotype>include</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o128"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o117"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o85">
<a:ObjectID>277525B8-2E6E-4EA8-82F5-69DE3BCB19BA</a:ObjectID>
<a:Name>Dependance_9</a:Name>
<a:Code>Dependance_9</a:Code>
<a:CreationDate>1675686343</a:CreationDate>
<a:Creator>hp</a:Creator>
<a:ModificationDate>1675686418</a:ModificationDate>
<a:Modifier>hp</a:Modifier>
<a:Stereotype>include</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o128"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o118"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o87">
<a:ObjectID>459AB22A-135C-4D88-9BD9-99FFAF0F2736</a:ObjectID>
<a:Name>Dependance_10</a:Name>
<a:Code>Dependance_10</a:Code>
<a:CreationDate>1675686346</a:CreationDate>
<a:Creator>hp</a:Creator>
<a:ModificationDate>1675686432</a:ModificationDate>
<a:Modifier>hp</a:Modifier>
<a:Stereotype>include</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o128"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o119"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o89">
<a:ObjectID>C389437E-4833-4007-B67E-1D152B15BEAF</a:ObjectID>
<a:Name>Dependance_11</a:Name>
<a:Code>Dependance_11</a:Code>
<a:CreationDate>1675686501</a:CreationDate>
<a:Creator>hp</a:Creator>
<a:ModificationDate>1675686700</a:ModificationDate>
<a:Modifier>hp</a:Modifier>
<a:Stereotype>include</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o128"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o110"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o91">
<a:ObjectID>17A45CE6-056A-4CDC-9524-881EBA9D2EEC</a:ObjectID>
<a:Name>Dependance_12</a:Name>
<a:Code>Dependance_12</a:Code>
<a:CreationDate>1675686504</a:CreationDate>
<a:Creator>hp</a:Creator>
<a:ModificationDate>1675686689</a:ModificationDate>
<a:Modifier>hp</a:Modifier>
<a:Stereotype>include</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o128"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o111"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o93">
<a:ObjectID>C4848EE6-C39D-4280-9D4A-D0E8701CD8CE</a:ObjectID>
<a:Name>Dependance_13</a:Name>
<a:Code>Dependance_13</a:Code>
<a:CreationDate>1675686507</a:CreationDate>
<a:Creator>hp</a:Creator>
<a:ModificationDate>1675686678</a:ModificationDate>
<a:Modifier>hp</a:Modifier>
<a:Stereotype>include</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o128"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o112"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o95">
<a:ObjectID>7F052E7C-6BA9-4A02-B008-9F33B123A2BF</a:ObjectID>
<a:Name>Dependance_14</a:Name>
<a:Code>Dependance_14</a:Code>
<a:CreationDate>1675686511</a:CreationDate>
<a:Creator>hp</a:Creator>
<a:ModificationDate>1675686668</a:ModificationDate>
<a:Modifier>hp</a:Modifier>
<a:Stereotype>include</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o128"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o113"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o97">
<a:ObjectID>39A02C8D-BCBD-4453-8884-1C403ABA4C93</a:ObjectID>
<a:Name>Dependance_15</a:Name>
<a:Code>Dependance_15</a:Code>
<a:CreationDate>1675686734</a:CreationDate>
<a:Creator>hp</a:Creator>
<a:ModificationDate>1675686769</a:ModificationDate>
<a:Modifier>hp</a:Modifier>
<a:Stereotype>include</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o128"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o125"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o99">
<a:ObjectID>9F7B0468-88CC-4F1E-A77F-AD3501B3359B</a:ObjectID>
<a:Name>Dependance_16</a:Name>
<a:Code>Dependance_16</a:Code>
<a:CreationDate>1675686739</a:CreationDate>
<a:Creator>hp</a:Creator>
<a:ModificationDate>1675686781</a:ModificationDate>
<a:Modifier>hp</a:Modifier>
<a:Stereotype>include</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o128"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o126"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o101">
<a:ObjectID>BAA7A59F-D4B5-4064-BC33-87842CE80329</a:ObjectID>
<a:Name>Dependance_17</a:Name>
<a:Code>Dependance_17</a:Code>
<a:CreationDate>1675686796</a:CreationDate>
<a:Creator>hp</a:Creator>
<a:ModificationDate>1675686825</a:ModificationDate>
<a:Modifier>hp</a:Modifier>
<a:Stereotype>include</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o128"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o121"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o103">
<a:ObjectID>E4CB981E-74B9-48A1-8D9A-BF04728DFD07</a:ObjectID>
<a:Name>Dependance_18</a:Name>
<a:Code>Dependance_18</a:Code>
<a:CreationDate>1675686811</a:CreationDate>
<a:Creator>hp</a:Creator>
<a:ModificationDate>1675686834</a:ModificationDate>
<a:Modifier>hp</a:Modifier>
<a:Stereotype>include</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o128"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o122"/>
</c:Object2>
</o:Dependency>
</c:Dependencies>
<c:Actors>
<o:Actor Id="o104">
<a:ObjectID>64E0BFA0-2760-4042-8FC3-9277B3C0D15D</a:ObjectID>
<a:Name>Administrateur</a:Name>
<a:Code>Administrateur</a:Code>
<a:CreationDate>1675683167</a:CreationDate>
<a:Creator>hp</a:Creator>
<a:ModificationDate>1675683193</a:ModificationDate>
<a:Modifier>hp</a:Modifier>
</o:Actor>
<o:Actor Id="o109">
<a:ObjectID>C030840D-4777-4AAB-AF02-9C404113EB68</a:ObjectID>
<a:Name>gestionnaire</a:Name>
<a:Code>gestionnaire</a:Code>
<a:CreationDate>1675683730</a:CreationDate>
<a:Creator>hp</a:Creator>
<a:ModificationDate>1675683798</a:ModificationDate>
<a:Modifier>hp</a:Modifier>
</o:Actor>
<o:Actor Id="o114">
<a:ObjectID>2417C2B9-3D28-410D-9801-2DCC2EC1A7E0</a:ObjectID>
<a:Name>employé</a:Name>
<a:Code>employe</a:Code>
<a:CreationDate>1675684200</a:CreationDate>
<a:Creator>hp</a:Creator>
<a:ModificationDate>1675684263</a:ModificationDate>
<a:Modifier>hp</a:Modifier>
</o:Actor>
<o:Actor Id="o120">
<a:ObjectID>6BB610BB-CBEA-46A3-B780-B35B96CB9F72</a:ObjectID>
<a:Name>caissier</a:Name>
<a:Code>_caissier</a:Code>
<a:CreationDate>1675685339</a:CreationDate>
<a:Creator>hp</a:Creator>
<a:ModificationDate>1675685428</a:ModificationDate>
<a:Modifier>hp</a:Modifier>
</o:Actor>
<o:Actor Id="o123">
<a:ObjectID>243215BA-42B9-4BEB-9240-1CBC44A8BA5E</a:ObjectID>
<a:Name>client</a:Name>
<a:Code>client</a:Code>
<a:CreationDate>1675685706</a:CreationDate>
<a:Creator>hp</a:Creator>
<a:ModificationDate>1675685720</a:ModificationDate>
<a:Modifier>hp</a:Modifier>
</o:Actor>
</c:Actors>
<c:UseCases>
<o:UseCase Id="o105">
<a:ObjectID>8EB58FC1-5011-4841-95E2-524FC453489B</a:ObjectID>
<a:Name>creation de pressing</a:Name>
<a:Code>creation_de_pressing</a:Code>
<a:CreationDate>1675683207</a:CreationDate>
<a:Creator>hp</a:Creator>
<a:ModificationDate>1675686252</a:ModificationDate>
<a:Modifier>hp</a:Modifier>
</o:UseCase>
<o:UseCase Id="o106">
<a:ObjectID>593C2181-462B-4E82-99C9-B80F0F6FB4F4</a:ObjectID>
<a:Name>gestion des agences</a:Name>
<a:Code>gestion_des_agences</a:Code>
<a:CreationDate>1675683210</a:CreationDate>
<a:Creator>hp</a:Creator>
<a:ModificationDate>1675686263</a:ModificationDate>
<a:Modifier>hp</a:Modifier>
</o:UseCase>
<o:UseCase Id="o107">
<a:ObjectID>96111678-FBD8-4967-B656-B6A4CF4DBFD2</a:ObjectID>
<a:Name>gestion gestionnaire</a:Name>
<a:Code>gestion_gestionnaire</a:Code>
<a:CreationDate>1675683217</a:CreationDate>
<a:Creator>hp</a:Creator>
<a:ModificationDate>1675686279</a:ModificationDate>
<a:Modifier>hp</a:Modifier>
</o:UseCase>
<o:UseCase Id="o108">
<a:ObjectID>22C41EE9-CB45-4E67-BF02-92B29AE83B06</a:ObjectID>
<a:Name>gestion de compte</a:Name>
<a:Code>gestion_de_compte</a:Code>
<a:CreationDate>1675683399</a:CreationDate>
<a:Creator>hp</a:Creator>
<a:ModificationDate>1675686292</a:ModificationDate>
<a:Modifier>hp</a:Modifier>
</o:UseCase>
<o:UseCase Id="o110">
<a:ObjectID>1CAE75A1-C769-4B82-BAF2-21B4F785A4B3</a:ObjectID>
<a:Name>gestion employés</a:Name>
<a:Code>gestion_employes</a:Code>
<a:CreationDate>1675683805</a:CreationDate>
<a:Creator>hp</a:Creator>
<a:ModificationDate>1675686700</a:ModificationDate>
<a:Modifier>hp</a:Modifier>
</o:UseCase>
<o:UseCase Id="o111">
<a:ObjectID>234451CF-5CE4-4A88-9902-BC4AE66C3B6D</a:ObjectID>
<a:Name>gestion caissier</a:Name>
<a:Code>gestion_caissier</a:Code>
<a:CreationDate>1675683806</a:CreationDate>
<a:Creator>hp</a:Creator>
<a:ModificationDate>1675686689</a:ModificationDate>
<a:Modifier>hp</a:Modifier>
</o:UseCase>
<o:UseCase Id="o112">
<a:ObjectID>54DF8165-3605-4FD2-B6F7-14E78328779B</a:ObjectID>
<a:Name>gestion des tarifs</a:Name>
<a:Code>gestion_des_tarifs</a:Code>
<a:CreationDate>1675683808</a:CreationDate>
<a:Creator>hp</a:Creator>
<a:ModificationDate>1675686678</a:ModificationDate>
<a:Modifier>hp</a:Modifier>
</o:UseCase>
<o:UseCase Id="o113">
<a:ObjectID>43F81416-4C3D-4638-A900-03D6E33E2471</a:ObjectID>
<a:Name>gestion cathegorie</a:Name>
<a:Code>gestion_cathegorie</a:Code>
<a:CreationDate>1675683813</a:CreationDate>
<a:Creator>hp</a:Creator>
<a:ModificationDate>1675686668</a:ModificationDate>
<a:Modifier>hp</a:Modifier>
</o:UseCase>
<o:UseCase Id="o115">
<a:ObjectID>5F5C6CC3-84D8-4031-8A25-4CA36C59AF33</a:ObjectID>
<a:Name>enreigistrement inge client</a:Name>
<a:Code>enreigistrement_inge_client</a:Code>
<a:CreationDate>1675684273</a:CreationDate>
<a:Creator>hp</a:Creator>
<a:ModificationDate>1675686383</a:ModificationDate>
<a:Modifier>hp</a:Modifier>
</o:UseCase>
<o:UseCase Id="o116">
<a:ObjectID>B13F6AA1-8185-4229-A3B7-E76C228D4B27</a:ObjectID>
<a:Name>generer coupon de marquage</a:Name>
<a:Code>generer_coupon_de_marquage</a:Code>
<a:CreationDate>1675684274</a:CreationDate>
<a:Creator>hp</a:Creator>
<a:ModificationDate>1675686396</a:ModificationDate>
<a:Modifier>hp</a:Modifier>
</o:UseCase>
<o:UseCase Id="o117">
<a:ObjectID>F012DA7C-1044-4715-A4CC-0B120080BAED</a:ObjectID>
<a:Name>gestion de reservation</a:Name>
<a:Code>gestion_de_reservation</a:Code>
<a:CreationDate>1675684276</a:CreationDate>
<a:Creator>hp</a:Creator>
<a:ModificationDate>1675686406</a:ModificationDate>
<a:Modifier>hp</a:Modifier>
</o:UseCase>
<o:UseCase Id="o118">
<a:ObjectID>C7A9BB46-F865-466A-B89D-A48AF9F5DD60</a:ObjectID>
<a:Name>envoyer notification de disponibilite</a:Name>
<a:Code>envoyer_notification_de_disponibilite</a:Code>
<a:CreationDate>1675684278</a:CreationDate>
<a:Creator>hp</a:Creator>
<a:ModificationDate>1675686418</a:ModificationDate>
<a:Modifier>hp</a:Modifier>
</o:UseCase>
<o:UseCase Id="o119">
<a:ObjectID>057C97CE-2F74-4F01-BE51-44E738CE3570</a:ObjectID>
<a:Name>generer facture</a:Name>
<a:Code>generer_facture</a:Code>
<a:CreationDate>1675684280</a:CreationDate>
<a:Creator>hp</a:Creator>
<a:ModificationDate>1675686432</a:ModificationDate>
<a:Modifier>hp</a:Modifier>
</o:UseCase>
<o:UseCase Id="o121">
<a:ObjectID>016ACA2A-10C1-47B4-90C3-A98F15858A6E</a:ObjectID>
<a:Name>enreigistrer des paiements</a:Name>
<a:Code>enreigistrer_des_paiements</a:Code>
<a:CreationDate>1675685473</a:CreationDate>
<a:Creator>hp</a:Creator>
<a:ModificationDate>1675686825</a:ModificationDate>
<a:Modifier>hp</a:Modifier>
</o:UseCase>
<o:UseCase Id="o122">
<a:ObjectID>DA093E58-E368-41E4-8866-E4E1EC164137</a:ObjectID>
<a:Name>generer quitance / reçu de caisse</a:Name>
<a:Code>generer_quitance___recu_de_caisse</a:Code>
<a:CreationDate>1675685477</a:CreationDate>
<a:Creator>hp</a:Creator>
<a:ModificationDate>1675686834</a:ModificationDate>
<a:Modifier>hp</a:Modifier>
</o:UseCase>
<o:UseCase Id="o124">
<a:ObjectID>6ADEA969-D76C-43E5-8FE2-3FBC090FFA03</a:ObjectID>
<a:Name>s&#39;inscrire</a:Name>
<a:Code>s_inscrire</a:Code>
<a:CreationDate>1675685731</a:CreationDate>
<a:Creator>hp</a:Creator>
<a:ModificationDate>1675685742</a:ModificationDate>
<a:Modifier>hp</a:Modifier>
</o:UseCase>
<o:UseCase Id="o125">
<a:ObjectID>D6C31FB4-37AA-4B50-AF72-567CCCDD356C</a:ObjectID>
<a:Name>initier une reservation</a:Name>
<a:Code>initier_une_reservation</a:Code>
<a:CreationDate>1675685759</a:CreationDate>
<a:Creator>hp</a:Creator>
<a:ModificationDate>1675686769</a:ModificationDate>
<a:Modifier>hp</a:Modifier>
</o:UseCase>
<o:UseCase Id="o126">
<a:ObjectID>53F1BD05-7D79-496B-BE45-8E8E9ADC7C95</a:ObjectID>
<a:Name>Effectuer un paiement</a:Name>
<a:Code>Effectuer_un_paiement</a:Code>
<a:CreationDate>1675685801</a:CreationDate>
<a:Creator>hp</a:Creator>
<a:ModificationDate>1675686781</a:ModificationDate>
<a:Modifier>hp</a:Modifier>
</o:UseCase>
<o:UseCase Id="o127">
<a:ObjectID>8D19BA9A-1C0C-4483-8B5A-86A02C96B7BE</a:ObjectID>
<a:Name>consulter facture</a:Name>
<a:Code>consulter_facture</a:Code>
<a:CreationDate>1675685870</a:CreationDate>
<a:Creator>hp</a:Creator>
<a:ModificationDate>1675685918</a:ModificationDate>
<a:Modifier>hp</a:Modifier>
</o:UseCase>
<o:UseCase Id="o128">
<a:ObjectID>20447E1A-3E28-4DA8-BB17-BC755B988885</a:ObjectID>
<a:Name>S&#39;authentifier</a:Name>
<a:Code>S_authentifier</a:Code>
<a:CreationDate>1675685985</a:CreationDate>
<a:Creator>hp</a:Creator>
<a:ModificationDate>1675686834</a:ModificationDate>
<a:Modifier>hp</a:Modifier>
</o:UseCase>
</c:UseCases>
<c:UseCaseAssociations>
<o:UseCaseAssociation Id="o10">
<a:ObjectID>43F30ACD-F4E2-462B-ABF3-292CE2C3853C</a:ObjectID>
<a:Name>Association_1</a:Name>
<a:Code>Association_1</a:Code>
<a:CreationDate>1675683552</a:CreationDate>
<a:Creator>hp</a:Creator>
<a:ModificationDate>1675683552</a:ModificationDate>
<a:Modifier>hp</a:Modifier>
<c:Object1>
<o:UseCase Ref="o105"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o104"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o13">
<a:ObjectID>FE9964A8-7800-4C62-B6EB-6B339054CE44</a:ObjectID>
<a:Name>Association_2</a:Name>
<a:Code>Association_2</a:Code>
<a:CreationDate>1675683555</a:CreationDate>
<a:Creator>hp</a:Creator>
<a:ModificationDate>1675683555</a:ModificationDate>
<a:Modifier>hp</a:Modifier>
<c:Object1>
<o:UseCase Ref="o106"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o104"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o16">
<a:ObjectID>D81DDE4D-2A5C-4078-9ADC-97EFDA9B26B1</a:ObjectID>
<a:Name>Association_3</a:Name>
<a:Code>Association_3</a:Code>
<a:CreationDate>1675683559</a:CreationDate>
<a:Creator>hp</a:Creator>
<a:ModificationDate>1675683559</a:ModificationDate>
<a:Modifier>hp</a:Modifier>
<c:Object1>
<o:UseCase Ref="o107"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o104"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o19">
<a:ObjectID>D05A5E39-41AC-4B5D-9ADA-7ACB074B8CC5</a:ObjectID>
<a:Name>Association_4</a:Name>
<a:Code>Association_4</a:Code>
<a:CreationDate>1675683563</a:CreationDate>
<a:Creator>hp</a:Creator>
<a:ModificationDate>1675683563</a:ModificationDate>
<a:Modifier>hp</a:Modifier>
<c:Object1>
<o:UseCase Ref="o108"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o104"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o23">
<a:ObjectID>06AC5DA0-439E-4EAA-B0E0-9047698E35DB</a:ObjectID>
<a:Name>Association_5</a:Name>
<a:Code>Association_5</a:Code>
<a:CreationDate>1675683908</a:CreationDate>
<a:Creator>hp</a:Creator>
<a:ModificationDate>1675683908</a:ModificationDate>
<a:Modifier>hp</a:Modifier>
<c:Object1>
<o:UseCase Ref="o110"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o109"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o26">
<a:ObjectID>7D7D2C95-C63D-408B-A14C-86A9F32C1CB6</a:ObjectID>
<a:Name>Association_6</a:Name>
<a:Code>Association_6</a:Code>
<a:CreationDate>1675683916</a:CreationDate>
<a:Creator>hp</a:Creator>
<a:ModificationDate>1675683916</a:ModificationDate>
<a:Modifier>hp</a:Modifier>
<c:Object1>
<o:UseCase Ref="o111"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o109"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o29">
<a:ObjectID>5811A19B-86B8-4649-A789-6CB57C74DC4E</a:ObjectID>
<a:Name>Association_7</a:Name>
<a:Code>Association_7</a:Code>
<a:CreationDate>1675683920</a:CreationDate>
<a:Creator>hp</a:Creator>
<a:ModificationDate>1675683920</a:ModificationDate>
<a:Modifier>hp</a:Modifier>
<c:Object1>
<o:UseCase Ref="o112"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o109"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o32">
<a:ObjectID>5CD782D4-22D5-4BDF-B95A-F310B8FC74E2</a:ObjectID>
<a:Name>Association_8</a:Name>
<a:Code>Association_8</a:Code>
<a:CreationDate>1675683928</a:CreationDate>
<a:Creator>hp</a:Creator>
<a:ModificationDate>1675683928</a:ModificationDate>
<a:Modifier>hp</a:Modifier>
<c:Object1>
<o:UseCase Ref="o113"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o109"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o36">
<a:ObjectID>7D1AE368-090D-4671-9783-2210EE1AF39C</a:ObjectID>
<a:Name>Association_9</a:Name>
<a:Code>Association_9</a:Code>
<a:CreationDate>1675685194</a:CreationDate>
<a:Creator>hp</a:Creator>
<a:ModificationDate>1675685194</a:ModificationDate>
<a:Modifier>hp</a:Modifier>
<c:Object1>
<o:UseCase Ref="o115"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o114"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o39">
<a:ObjectID>53C39F3C-0565-4641-83A2-DDBFC9B4DB75</a:ObjectID>
<a:Name>Association_10</a:Name>
<a:Code>Association_10</a:Code>
<a:CreationDate>1675685198</a:CreationDate>
<a:Creator>hp</a:Creator>
<a:ModificationDate>1675685198</a:ModificationDate>
<a:Modifier>hp</a:Modifier>
<c:Object1>
<o:UseCase Ref="o116"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o114"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o42">
<a:ObjectID>5B61958D-9BB4-48BB-B7FA-2E7F70C977BF</a:ObjectID>
<a:Name>Association_11</a:Name>
<a:Code>Association_11</a:Code>
<a:CreationDate>1675685201</a:CreationDate>
<a:Creator>hp</a:Creator>
<a:ModificationDate>1675685201</a:ModificationDate>
<a:Modifier>hp</a:Modifier>
<c:Object1>
<o:UseCase Ref="o117"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o114"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o45">
<a:ObjectID>7222A113-552C-460A-A1D0-02005CAC1D98</a:ObjectID>
<a:Name>Association_12</a:Name>
<a:Code>Association_12</a:Code>
<a:CreationDate>1675685205</a:CreationDate>
<a:Creator>hp</a:Creator>
<a:ModificationDate>1675685205</a:ModificationDate>
<a:Modifier>hp</a:Modifier>
<c:Object1>
<o:UseCase Ref="o118"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o114"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o48">
<a:ObjectID>F7151308-A82C-4FBE-821A-231DFE82A54F</a:ObjectID>
<a:Name>Association_13</a:Name>
<a:Code>Association_13</a:Code>
<a:CreationDate>1675685214</a:CreationDate>
<a:Creator>hp</a:Creator>
<a:ModificationDate>1675685214</a:ModificationDate>
<a:Modifier>hp</a:Modifier>
<c:Object1>
<o:UseCase Ref="o119"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o114"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o52">
<a:ObjectID>03D86618-AC43-4FEC-9BBE-DF5453906B5E</a:ObjectID>
<a:Name>Association_14</a:Name>
<a:Code>Association_14</a:Code>
<a:CreationDate>1675685634</a:CreationDate>
<a:Creator>hp</a:Creator>
<a:ModificationDate>1675685634</a:ModificationDate>
<a:Modifier>hp</a:Modifier>
<c:Object1>
<o:UseCase Ref="o121"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o120"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o55">
<a:ObjectID>9B9AD512-57E1-4C6E-A62B-045F2BA661B8</a:ObjectID>
<a:Name>Association_15</a:Name>
<a:Code>Association_15</a:Code>
<a:CreationDate>1675685638</a:CreationDate>
<a:Creator>hp</a:Creator>
<a:ModificationDate>1675685638</a:ModificationDate>
<a:Modifier>hp</a:Modifier>
<c:Object1>
<o:UseCase Ref="o122"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o120"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o63">
<a:ObjectID>8FA8FCE4-DA27-4D25-83D2-0833AB3CA38B</a:ObjectID>
<a:Name>Association_16</a:Name>
<a:Code>Association_16</a:Code>
<a:CreationDate>1675685932</a:CreationDate>
<a:Creator>hp</a:Creator>
<a:ModificationDate>1675685932</a:ModificationDate>
<a:Modifier>hp</a:Modifier>
<c:Object1>
<o:UseCase Ref="o124"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o123"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o66">
<a:ObjectID>E78EF9DB-B448-4D5C-BB10-5FA7B6048E7C</a:ObjectID>
<a:Name>Association_17</a:Name>
<a:Code>Association_17</a:Code>
<a:CreationDate>1675685934</a:CreationDate>
<a:Creator>hp</a:Creator>
<a:ModificationDate>1675685934</a:ModificationDate>
<a:Modifier>hp</a:Modifier>
<c:Object1>
<o:UseCase Ref="o125"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o123"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o68">
<a:ObjectID>CA1372E8-9B20-43D1-8D9D-FDF6446604F6</a:ObjectID>
<a:Name>Association_18</a:Name>
<a:Code>Association_18</a:Code>
<a:CreationDate>1675685937</a:CreationDate>
<a:Creator>hp</a:Creator>
<a:ModificationDate>1675685937</a:ModificationDate>
<a:Modifier>hp</a:Modifier>
<c:Object1>
<o:UseCase Ref="o126"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o123"/>
</c:Object2>
</o:UseCaseAssociation>
</c:UseCaseAssociations>
<c:TargetModels>
<o:TargetModel Id="o129">
<a:ObjectID>27C47EB2-03D2-40DB-B5CA-CBE0C12855F9</a:ObjectID>
<a:Name>Java</a:Name>
<a:Code>Java</a:Code>
<a:CreationDate>1675683080</a:CreationDate>
<a:Creator>hp</a:Creator>
<a:ModificationDate>1675683080</a:ModificationDate>
<a:Modifier>hp</a:Modifier>
<a:TargetModelURL>file:///%_OBJLANG%/java5-j2ee14.xol</a:TargetModelURL>
<a:TargetModelID>0DEDDB90-46E2-45A0-886E-411709DA0DC9</a:TargetModelID>
<a:TargetModelClassID>1811206C-1A4B-11D1-83D9-444553540000</a:TargetModelClassID>
<c:SessionShortcuts>
<o:Shortcut Ref="o3"/>
</c:SessionShortcuts>
</o:TargetModel>
<o:TargetModel Id="o130">
<a:ObjectID>D83EBD93-AD7C-4666-B404-11CF187A3D6B</a:ObjectID>
<a:Name>WSDL for Java</a:Name>
<a:Code>WSDLJava</a:Code>
<a:CreationDate>1675683086</a:CreationDate>
<a:Creator>hp</a:Creator>
<a:ModificationDate>1675683086</a:ModificationDate>
<a:Modifier>hp</a:Modifier>
<a:TargetModelURL>file:///%_XEM%/WSDLJ2EE.xem</a:TargetModelURL>
<a:TargetModelID>C8F5F7B2-CF9D-4E98-8301-959BB6E86C8A</a:TargetModelID>
<a:TargetModelClassID>186C8AC3-D3DC-11D3-881C-00508B03C75C</a:TargetModelClassID>
<c:SessionShortcuts>
<o:Shortcut Ref="o4"/>
</c:SessionShortcuts>
</o:TargetModel>
</c:TargetModels>
</o:Model>
</c:Children>
</o:RootObject>

</Model>