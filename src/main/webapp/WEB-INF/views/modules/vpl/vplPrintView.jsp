<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2017/11/3 0003
  Time: 21:56
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ include file="/WEB-INF/views/include/taglib.jsp" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<script type="text/javascript" src="../../../static/jquery/jquery-1.9.1.js"></script>

<html xmlns:o="urn:schemas-microsoft-com:office:office"
      xmlns:x="urn:schemas-microsoft-com:office:excel"
      xmlns="http://www.w3.org/TR/REC-html40">


<head>
    <meta http-equiv=Content-Type content="text/html; charset=gb2312">
    <meta name=ProgId content=Word.Document>
    <meta name=Generator content="Microsoft Word 14">
    <meta name=Originator content="Microsoft Word 14">
    <link rel=File-List href="出货单99.files/filelist.xml">
    <!--[if gte mso 9]>
    <xml>
        <o:DocumentProperties>
            <o:Author>Administrator</o:Author>
            <o:LastAuthor>xbany</o:LastAuthor>
            <o:Revision>2</o:Revision>
            <o:TotalTime>0</o:TotalTime>
            <o:Created>2018-01-06T11:54:00Z</o:Created>
            <o:LastSaved>2018-01-06T11:54:00Z</o:LastSaved>
            <o:Pages>2</o:Pages>
            <o:Words>67</o:Words>
            <o:Characters>384</o:Characters>
            <o:Company>User</o:Company>
            <o:Lines>3</o:Lines>
            <o:Paragraphs>1</o:Paragraphs>
            <o:CharactersWithSpaces>450</o:CharactersWithSpaces>
            <o:Version>14.00</o:Version>
        </o:DocumentProperties>
        <o:OfficeDocumentSettings>
            <o:AllowPNG/>
        </o:OfficeDocumentSettings>
    </xml><![endif]-->
    <link rel=themeData href="出货单99.files/themedata.thmx">
    <link rel=colorSchemeMapping href="出货单99.files/colorschememapping.xml">
    <!--[if gte mso 9]>
    <xml>
        <w:WordDocument>
            <w:GrammarState>Clean</w:GrammarState>
            <w:TrackMoves>false</w:TrackMoves>
            <w:TrackFormatting/>
            <w:PunctuationKerning/>
            <w:DrawingGridHorizontalSpacing>5.25 磅</w:DrawingGridHorizontalSpacing>
            <w:DrawingGridVerticalSpacing>7.8 磅</w:DrawingGridVerticalSpacing>
            <w:DisplayHorizontalDrawingGridEvery>0</w:DisplayHorizontalDrawingGridEvery>
            <w:DisplayVerticalDrawingGridEvery>2</w:DisplayVerticalDrawingGridEvery>
            <w:ValidateAgainstSchemas/>
            <w:SaveIfXMLInvalid>false</w:SaveIfXMLInvalid>
            <w:IgnoreMixedContent>false</w:IgnoreMixedContent>
            <w:AlwaysShowPlaceholderText>false</w:AlwaysShowPlaceholderText>
            <w:DoNotPromoteQF/>
            <w:LidThemeOther>EN-US</w:LidThemeOther>
            <w:LidThemeAsian>ZH-CN</w:LidThemeAsian>
            <w:LidThemeComplexScript>X-NONE</w:LidThemeComplexScript>
            <w:Compatibility>
                <w:SpaceForUL/>
                <w:BalanceSingleByteDoubleByteWidth/>
                <w:DoNotLeaveBackslashAlone/>
                <w:ULTrailSpace/>
                <w:DoNotExpandShiftReturn/>
                <w:AdjustLineHeightInTable/>
                <w:BreakWrappedTables/>
                <w:SnapToGridInCell/>
                <w:WrapTextWithPunct/>
                <w:UseAsianBreakRules/>
                <w:DontGrowAutofit/>
                <w:DontUseIndentAsNumberingTabStop/>
                <w:FELineBreak11/>
                <w:WW11IndentRules/>
                <w:DontAutofitConstrainedTables/>
                <w:AutofitLikeWW11/>
                <w:HangulWidthLikeWW11/>
                <w:UseNormalStyleForList/>
                <w:DontVertAlignCellWithSp/>
                <w:DontBreakConstrainedForcedTables/>
                <w:DontVertAlignInTxbx/>
                <w:Word11KerningPairs/>
                <w:CachedColBalance/>
                <w:UseFELayout/>
            </w:Compatibility>
            <m:mathPr>
                <m:mathFont m:val="Cambria Math"/>
                <m:brkBin m:val="before"/>
                <m:brkBinSub m:val="&#45;-"/>
                <m:smallFrac m:val="off"/>
                <m:dispDef/>
                <m:lMargin m:val="0"/>
                <m:rMargin m:val="0"/>
                <m:defJc m:val="centerGroup"/>
                <m:wrapIndent m:val="1440"/>
                <m:intLim m:val="subSup"/>
                <m:naryLim m:val="undOvr"/>
            </m:mathPr>
        </w:WordDocument>
    </xml><![endif]--><!--[if gte mso 9]>
    <xml>
        <w:LatentStyles DefLockedState="false" DefUnhideWhenUsed="true"
                        DefSemiHidden="true" DefQFormat="false" DefPriority="99"
                        LatentStyleCount="267">
            <w:LsdException Locked="false" Priority="0" SemiHidden="false"
                            UnhideWhenUsed="false" QFormat="true" Name="Normal"/>
            <w:LsdException Locked="false" Priority="9" SemiHidden="false"
                            UnhideWhenUsed="false" QFormat="true" Name="heading 1"/>
            <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 2"/>
            <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 3"/>
            <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 4"/>
            <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 5"/>
            <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 6"/>
            <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 7"/>
            <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 8"/>
            <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 9"/>
            <w:LsdException Locked="false" Priority="39" Name="toc 1"/>
            <w:LsdException Locked="false" Priority="39" Name="toc 2"/>
            <w:LsdException Locked="false" Priority="39" Name="toc 3"/>
            <w:LsdException Locked="false" Priority="39" Name="toc 4"/>
            <w:LsdException Locked="false" Priority="39" Name="toc 5"/>
            <w:LsdException Locked="false" Priority="39" Name="toc 6"/>
            <w:LsdException Locked="false" Priority="39" Name="toc 7"/>
            <w:LsdException Locked="false" Priority="39" Name="toc 8"/>
            <w:LsdException Locked="false" Priority="39" Name="toc 9"/>
            <w:LsdException Locked="false" Priority="35" QFormat="true" Name="caption"/>
            <w:LsdException Locked="false" Priority="10" SemiHidden="false"
                            UnhideWhenUsed="false" QFormat="true" Name="Title"/>
            <w:LsdException Locked="false" Priority="1" Name="Default Paragraph Font"/>
            <w:LsdException Locked="false" Priority="11" SemiHidden="false"
                            UnhideWhenUsed="false" QFormat="true" Name="Subtitle"/>
            <w:LsdException Locked="false" Priority="22" SemiHidden="false"
                            UnhideWhenUsed="false" QFormat="true" Name="Strong"/>
            <w:LsdException Locked="false" Priority="20" SemiHidden="false"
                            UnhideWhenUsed="false" QFormat="true" Name="Emphasis"/>
            <w:LsdException Locked="false" Priority="59" SemiHidden="false"
                            UnhideWhenUsed="false" Name="Table Grid"/>
            <w:LsdException Locked="false" UnhideWhenUsed="false" Name="Placeholder Text"/>
            <w:LsdException Locked="false" Priority="1" SemiHidden="false"
                            UnhideWhenUsed="false" QFormat="true" Name="No Spacing"/>
            <w:LsdException Locked="false" Priority="60" SemiHidden="false"
                            UnhideWhenUsed="false" Name="Light Shading"/>
            <w:LsdException Locked="false" Priority="61" SemiHidden="false"
                            UnhideWhenUsed="false" Name="Light List"/>
            <w:LsdException Locked="false" Priority="62" SemiHidden="false"
                            UnhideWhenUsed="false" Name="Light Grid"/>
            <w:LsdException Locked="false" Priority="63" SemiHidden="false"
                            UnhideWhenUsed="false" Name="Medium Shading 1"/>
            <w:LsdException Locked="false" Priority="64" SemiHidden="false"
                            UnhideWhenUsed="false" Name="Medium Shading 2"/>
            <w:LsdException Locked="false" Priority="65" SemiHidden="false"
                            UnhideWhenUsed="false" Name="Medium List 1"/>
            <w:LsdException Locked="false" Priority="66" SemiHidden="false"
                            UnhideWhenUsed="false" Name="Medium List 2"/>
            <w:LsdException Locked="false" Priority="67" SemiHidden="false"
                            UnhideWhenUsed="false" Name="Medium Grid 1"/>
            <w:LsdException Locked="false" Priority="68" SemiHidden="false"
                            UnhideWhenUsed="false" Name="Medium Grid 2"/>
            <w:LsdException Locked="false" Priority="69" SemiHidden="false"
                            UnhideWhenUsed="false" Name="Medium Grid 3"/>
            <w:LsdException Locked="false" Priority="70" SemiHidden="false"
                            UnhideWhenUsed="false" Name="Dark List"/>
            <w:LsdException Locked="false" Priority="71" SemiHidden="false"
                            UnhideWhenUsed="false" Name="Colorful Shading"/>
            <w:LsdException Locked="false" Priority="72" SemiHidden="false"
                            UnhideWhenUsed="false" Name="Colorful List"/>
            <w:LsdException Locked="false" Priority="73" SemiHidden="false"
                            UnhideWhenUsed="false" Name="Colorful Grid"/>
            <w:LsdException Locked="false" Priority="60" SemiHidden="false"
                            UnhideWhenUsed="false" Name="Light Shading Accent 1"/>
            <w:LsdException Locked="false" Priority="61" SemiHidden="false"
                            UnhideWhenUsed="false" Name="Light List Accent 1"/>
            <w:LsdException Locked="false" Priority="62" SemiHidden="false"
                            UnhideWhenUsed="false" Name="Light Grid Accent 1"/>
            <w:LsdException Locked="false" Priority="63" SemiHidden="false"
                            UnhideWhenUsed="false" Name="Medium Shading 1 Accent 1"/>
            <w:LsdException Locked="false" Priority="64" SemiHidden="false"
                            UnhideWhenUsed="false" Name="Medium Shading 2 Accent 1"/>
            <w:LsdException Locked="false" Priority="65" SemiHidden="false"
                            UnhideWhenUsed="false" Name="Medium List 1 Accent 1"/>
            <w:LsdException Locked="false" UnhideWhenUsed="false" Name="Revision"/>
            <w:LsdException Locked="false" Priority="34" SemiHidden="false"
                            UnhideWhenUsed="false" QFormat="true" Name="List Paragraph"/>
            <w:LsdException Locked="false" Priority="29" SemiHidden="false"
                            UnhideWhenUsed="false" QFormat="true" Name="Quote"/>
            <w:LsdException Locked="false" Priority="30" SemiHidden="false"
                            UnhideWhenUsed="false" QFormat="true" Name="Intense Quote"/>
            <w:LsdException Locked="false" Priority="66" SemiHidden="false"
                            UnhideWhenUsed="false" Name="Medium List 2 Accent 1"/>
            <w:LsdException Locked="false" Priority="67" SemiHidden="false"
                            UnhideWhenUsed="false" Name="Medium Grid 1 Accent 1"/>
            <w:LsdException Locked="false" Priority="68" SemiHidden="false"
                            UnhideWhenUsed="false" Name="Medium Grid 2 Accent 1"/>
            <w:LsdException Locked="false" Priority="69" SemiHidden="false"
                            UnhideWhenUsed="false" Name="Medium Grid 3 Accent 1"/>
            <w:LsdException Locked="false" Priority="70" SemiHidden="false"
                            UnhideWhenUsed="false" Name="Dark List Accent 1"/>
            <w:LsdException Locked="false" Priority="71" SemiHidden="false"
                            UnhideWhenUsed="false" Name="Colorful Shading Accent 1"/>
            <w:LsdException Locked="false" Priority="72" SemiHidden="false"
                            UnhideWhenUsed="false" Name="Colorful List Accent 1"/>
            <w:LsdException Locked="false" Priority="73" SemiHidden="false"
                            UnhideWhenUsed="false" Name="Colorful Grid Accent 1"/>
            <w:LsdException Locked="false" Priority="60" SemiHidden="false"
                            UnhideWhenUsed="false" Name="Light Shading Accent 2"/>
            <w:LsdException Locked="false" Priority="61" SemiHidden="false"
                            UnhideWhenUsed="false" Name="Light List Accent 2"/>
            <w:LsdException Locked="false" Priority="62" SemiHidden="false"
                            UnhideWhenUsed="false" Name="Light Grid Accent 2"/>
            <w:LsdException Locked="false" Priority="63" SemiHidden="false"
                            UnhideWhenUsed="false" Name="Medium Shading 1 Accent 2"/>
            <w:LsdException Locked="false" Priority="64" SemiHidden="false"
                            UnhideWhenUsed="false" Name="Medium Shading 2 Accent 2"/>
            <w:LsdException Locked="false" Priority="65" SemiHidden="false"
                            UnhideWhenUsed="false" Name="Medium List 1 Accent 2"/>
            <w:LsdException Locked="false" Priority="66" SemiHidden="false"
                            UnhideWhenUsed="false" Name="Medium List 2 Accent 2"/>
            <w:LsdException Locked="false" Priority="67" SemiHidden="false"
                            UnhideWhenUsed="false" Name="Medium Grid 1 Accent 2"/>
            <w:LsdException Locked="false" Priority="68" SemiHidden="false"
                            UnhideWhenUsed="false" Name="Medium Grid 2 Accent 2"/>
            <w:LsdException Locked="false" Priority="69" SemiHidden="false"
                            UnhideWhenUsed="false" Name="Medium Grid 3 Accent 2"/>
            <w:LsdException Locked="false" Priority="70" SemiHidden="false"
                            UnhideWhenUsed="false" Name="Dark List Accent 2"/>
            <w:LsdException Locked="false" Priority="71" SemiHidden="false"
                            UnhideWhenUsed="false" Name="Colorful Shading Accent 2"/>
            <w:LsdException Locked="false" Priority="72" SemiHidden="false"
                            UnhideWhenUsed="false" Name="Colorful List Accent 2"/>
            <w:LsdException Locked="false" Priority="73" SemiHidden="false"
                            UnhideWhenUsed="false" Name="Colorful Grid Accent 2"/>
            <w:LsdException Locked="false" Priority="60" SemiHidden="false"
                            UnhideWhenUsed="false" Name="Light Shading Accent 3"/>
            <w:LsdException Locked="false" Priority="61" SemiHidden="false"
                            UnhideWhenUsed="false" Name="Light List Accent 3"/>
            <w:LsdException Locked="false" Priority="62" SemiHidden="false"
                            UnhideWhenUsed="false" Name="Light Grid Accent 3"/>
            <w:LsdException Locked="false" Priority="63" SemiHidden="false"
                            UnhideWhenUsed="false" Name="Medium Shading 1 Accent 3"/>
            <w:LsdException Locked="false" Priority="64" SemiHidden="false"
                            UnhideWhenUsed="false" Name="Medium Shading 2 Accent 3"/>
            <w:LsdException Locked="false" Priority="65" SemiHidden="false"
                            UnhideWhenUsed="false" Name="Medium List 1 Accent 3"/>
            <w:LsdException Locked="false" Priority="66" SemiHidden="false"
                            UnhideWhenUsed="false" Name="Medium List 2 Accent 3"/>
            <w:LsdException Locked="false" Priority="67" SemiHidden="false"
                            UnhideWhenUsed="false" Name="Medium Grid 1 Accent 3"/>
            <w:LsdException Locked="false" Priority="68" SemiHidden="false"
                            UnhideWhenUsed="false" Name="Medium Grid 2 Accent 3"/>
            <w:LsdException Locked="false" Priority="69" SemiHidden="false"
                            UnhideWhenUsed="false" Name="Medium Grid 3 Accent 3"/>
            <w:LsdException Locked="false" Priority="70" SemiHidden="false"
                            UnhideWhenUsed="false" Name="Dark List Accent 3"/>
            <w:LsdException Locked="false" Priority="71" SemiHidden="false"
                            UnhideWhenUsed="false" Name="Colorful Shading Accent 3"/>
            <w:LsdException Locked="false" Priority="72" SemiHidden="false"
                            UnhideWhenUsed="false" Name="Colorful List Accent 3"/>
            <w:LsdException Locked="false" Priority="73" SemiHidden="false"
                            UnhideWhenUsed="false" Name="Colorful Grid Accent 3"/>
            <w:LsdException Locked="false" Priority="60" SemiHidden="false"
                            UnhideWhenUsed="false" Name="Light Shading Accent 4"/>
            <w:LsdException Locked="false" Priority="61" SemiHidden="false"
                            UnhideWhenUsed="false" Name="Light List Accent 4"/>
            <w:LsdException Locked="false" Priority="62" SemiHidden="false"
                            UnhideWhenUsed="false" Name="Light Grid Accent 4"/>
            <w:LsdException Locked="false" Priority="63" SemiHidden="false"
                            UnhideWhenUsed="false" Name="Medium Shading 1 Accent 4"/>
            <w:LsdException Locked="false" Priority="64" SemiHidden="false"
                            UnhideWhenUsed="false" Name="Medium Shading 2 Accent 4"/>
            <w:LsdException Locked="false" Priority="65" SemiHidden="false"
                            UnhideWhenUsed="false" Name="Medium List 1 Accent 4"/>
            <w:LsdException Locked="false" Priority="66" SemiHidden="false"
                            UnhideWhenUsed="false" Name="Medium List 2 Accent 4"/>
            <w:LsdException Locked="false" Priority="67" SemiHidden="false"
                            UnhideWhenUsed="false" Name="Medium Grid 1 Accent 4"/>
            <w:LsdException Locked="false" Priority="68" SemiHidden="false"
                            UnhideWhenUsed="false" Name="Medium Grid 2 Accent 4"/>
            <w:LsdException Locked="false" Priority="69" SemiHidden="false"
                            UnhideWhenUsed="false" Name="Medium Grid 3 Accent 4"/>
            <w:LsdException Locked="false" Priority="70" SemiHidden="false"
                            UnhideWhenUsed="false" Name="Dark List Accent 4"/>
            <w:LsdException Locked="false" Priority="71" SemiHidden="false"
                            UnhideWhenUsed="false" Name="Colorful Shading Accent 4"/>
            <w:LsdException Locked="false" Priority="72" SemiHidden="false"
                            UnhideWhenUsed="false" Name="Colorful List Accent 4"/>
            <w:LsdException Locked="false" Priority="73" SemiHidden="false"
                            UnhideWhenUsed="false" Name="Colorful Grid Accent 4"/>
            <w:LsdException Locked="false" Priority="60" SemiHidden="false"
                            UnhideWhenUsed="false" Name="Light Shading Accent 5"/>
            <w:LsdException Locked="false" Priority="61" SemiHidden="false"
                            UnhideWhenUsed="false" Name="Light List Accent 5"/>
            <w:LsdException Locked="false" Priority="62" SemiHidden="false"
                            UnhideWhenUsed="false" Name="Light Grid Accent 5"/>
            <w:LsdException Locked="false" Priority="63" SemiHidden="false"
                            UnhideWhenUsed="false" Name="Medium Shading 1 Accent 5"/>
            <w:LsdException Locked="false" Priority="64" SemiHidden="false"
                            UnhideWhenUsed="false" Name="Medium Shading 2 Accent 5"/>
            <w:LsdException Locked="false" Priority="65" SemiHidden="false"
                            UnhideWhenUsed="false" Name="Medium List 1 Accent 5"/>
            <w:LsdException Locked="false" Priority="66" SemiHidden="false"
                            UnhideWhenUsed="false" Name="Medium List 2 Accent 5"/>
            <w:LsdException Locked="false" Priority="67" SemiHidden="false"
                            UnhideWhenUsed="false" Name="Medium Grid 1 Accent 5"/>
            <w:LsdException Locked="false" Priority="68" SemiHidden="false"
                            UnhideWhenUsed="false" Name="Medium Grid 2 Accent 5"/>
            <w:LsdException Locked="false" Priority="69" SemiHidden="false"
                            UnhideWhenUsed="false" Name="Medium Grid 3 Accent 5"/>
            <w:LsdException Locked="false" Priority="70" SemiHidden="false"
                            UnhideWhenUsed="false" Name="Dark List Accent 5"/>
            <w:LsdException Locked="false" Priority="71" SemiHidden="false"
                            UnhideWhenUsed="false" Name="Colorful Shading Accent 5"/>
            <w:LsdException Locked="false" Priority="72" SemiHidden="false"
                            UnhideWhenUsed="false" Name="Colorful List Accent 5"/>
            <w:LsdException Locked="false" Priority="73" SemiHidden="false"
                            UnhideWhenUsed="false" Name="Colorful Grid Accent 5"/>
            <w:LsdException Locked="false" Priority="60" SemiHidden="false"
                            UnhideWhenUsed="false" Name="Light Shading Accent 6"/>
            <w:LsdException Locked="false" Priority="61" SemiHidden="false"
                            UnhideWhenUsed="false" Name="Light List Accent 6"/>
            <w:LsdException Locked="false" Priority="62" SemiHidden="false"
                            UnhideWhenUsed="false" Name="Light Grid Accent 6"/>
            <w:LsdException Locked="false" Priority="63" SemiHidden="false"
                            UnhideWhenUsed="false" Name="Medium Shading 1 Accent 6"/>
            <w:LsdException Locked="false" Priority="64" SemiHidden="false"
                            UnhideWhenUsed="false" Name="Medium Shading 2 Accent 6"/>
            <w:LsdException Locked="false" Priority="65" SemiHidden="false"
                            UnhideWhenUsed="false" Name="Medium List 1 Accent 6"/>
            <w:LsdException Locked="false" Priority="66" SemiHidden="false"
                            UnhideWhenUsed="false" Name="Medium List 2 Accent 6"/>
            <w:LsdException Locked="false" Priority="67" SemiHidden="false"
                            UnhideWhenUsed="false" Name="Medium Grid 1 Accent 6"/>
            <w:LsdException Locked="false" Priority="68" SemiHidden="false"
                            UnhideWhenUsed="false" Name="Medium Grid 2 Accent 6"/>
            <w:LsdException Locked="false" Priority="69" SemiHidden="false"
                            UnhideWhenUsed="false" Name="Medium Grid 3 Accent 6"/>
            <w:LsdException Locked="false" Priority="70" SemiHidden="false"
                            UnhideWhenUsed="false" Name="Dark List Accent 6"/>
            <w:LsdException Locked="false" Priority="71" SemiHidden="false"
                            UnhideWhenUsed="false" Name="Colorful Shading Accent 6"/>
            <w:LsdException Locked="false" Priority="72" SemiHidden="false"
                            UnhideWhenUsed="false" Name="Colorful List Accent 6"/>
            <w:LsdException Locked="false" Priority="73" SemiHidden="false"
                            UnhideWhenUsed="false" Name="Colorful Grid Accent 6"/>
            <w:LsdException Locked="false" Priority="19" SemiHidden="false"
                            UnhideWhenUsed="false" QFormat="true" Name="Subtle Emphasis"/>
            <w:LsdException Locked="false" Priority="21" SemiHidden="false"
                            UnhideWhenUsed="false" QFormat="true" Name="Intense Emphasis"/>
            <w:LsdException Locked="false" Priority="31" SemiHidden="false"
                            UnhideWhenUsed="false" QFormat="true" Name="Subtle Reference"/>
            <w:LsdException Locked="false" Priority="32" SemiHidden="false"
                            UnhideWhenUsed="false" QFormat="true" Name="Intense Reference"/>
            <w:LsdException Locked="false" Priority="33" SemiHidden="false"
                            UnhideWhenUsed="false" QFormat="true" Name="Book Title"/>
            <w:LsdException Locked="false" Priority="37" Name="Bibliography"/>
            <w:LsdException Locked="false" Priority="39" QFormat="true" Name="TOC Heading"/>
        </w:LatentStyles>
    </xml><![endif]-->
    <style>
        <!--
        /* Font Definitions */
        @font-face {
            font-family: 宋体;
            panose-1: 2 1 6 0 3 1 1 1 1 1;
            mso-font-alt: SimSun;
            mso-font-charset: 134;
            mso-generic-font-family: auto;
            mso-font-pitch: variable;
            mso-font-signature: 3 680460288 22 0 262145 0;
        }

        @font-face {
            font-family: 宋体;
            panose-1: 2 1 6 0 3 1 1 1 1 1;
            mso-font-alt: SimSun;
            mso-font-charset: 134;
            mso-generic-font-family: auto;
            mso-font-pitch: variable;
            mso-font-signature: 3 680460288 22 0 262145 0;
        }

        @font-face {
            font-family: Calibri;
            panose-1: 2 15 5 2 2 2 4 3 2 4;
            mso-font-charset: 0;
            mso-generic-font-family: swiss;
            mso-font-pitch: variable;
            mso-font-signature: -536870145 1073786111 1 0 415 0;
        }

        @font-face {
            font-family: "\@宋体";
            panose-1: 2 1 6 0 3 1 1 1 1 1;
            mso-font-charset: 134;
            mso-generic-font-family: auto;
            mso-font-pitch: variable;
            mso-font-signature: 3 680460288 22 0 262145 0;
        }

        /* Style Definitions */
        p.MsoNormal, li.MsoNormal, div.MsoNormal {
            mso-style-unhide: no;
            mso-style-qformat: yes;
            mso-style-parent: "";
            margin: 0cm;
            margin-bottom: .0001pt;
            text-align: justify;
            text-justify: inter-ideograph;
            mso-pagination: none;
            font-size: 10.5pt;
            mso-bidi-font-size: 11.0pt;
            font-family: "Calibri", "sans-serif";
            mso-fareast-font-family: 宋体;
            mso-bidi-font-family: "Times New Roman";
            mso-font-kerning: 1.0pt;
        }

        span.GramE {
            mso-style-name: "";
            mso-gram-e: yes;
        }

        .MsoChpDefault {
            mso-style-type: export-only;
            mso-default-props: yes;
            mso-ascii-font-family: Calibri;
            mso-fareast-font-family: 宋体;
            mso-hansi-font-family: Calibri;
        }

        /* Page Definitions */
        @page {
            mso-page-border-surround-header: no;
            mso-page-border-surround-footer: no;
        }

        @page WordSection1 {
            size: 609.55pt 14.0cm;
            mso-page-orientation: landscape;
            margin: 14.2pt 14.2pt 14.2pt 14.2pt;
            mso-header-margin: 42.55pt;
            mso-footer-margin: 49.6pt;
            mso-paper-source: 0;
            layout-grid: 15.6pt;
        }

        div.WordSection1 {
            page: WordSection1;
        }

        -->
    </style>
    <!--[if gte mso 10]>
    <style>
        /* Style Definitions */
        table.MsoNormalTable {
            mso-style-name: 普通表格;
            mso-tstyle-rowband-size: 0;
            mso-tstyle-colband-size: 0;
            mso-style-noshow: yes;
            mso-style-priority: 99;
            mso-style-parent: "";
            mso-padding-alt: 0cm 5.4pt 0cm 5.4pt;
            mso-para-margin: 0cm;
            mso-para-margin-bottom: .0001pt;
            mso-pagination: widow-orphan;
            font-size: 10.0pt;
            font-family: "Calibri", "sans-serif";
        }
    </style>
    <![endif]--><!--[if gte mso 9]>
    <xml>
        <o:shapedefaults v:ext="edit" spidmax="1026"/>
    </xml><![endif]--><!--[if gte mso 9]>
    <xml>
        <o:shapelayout v:ext="edit">
            <o:idmap v:ext="edit" data="1"/>
        </o:shapelayout>
    </xml><![endif]-->
</head>

<body lang=ZH-CN style='tab-interval:21.0pt;text-justify-trim:punctuation'>

<div class=WordSection1 style='layout-grid:15.6pt'>

    <table class=MsoNormalTable border=0 cellspacing=0 cellpadding=0 width=828
           style='width:621.05pt;margin-left:4.65pt;border-collapse:collapse;mso-yfti-tbllook:
 1184;mso-padding-alt:0cm 5.4pt 0cm 5.4pt'>
        <tr style='mso-yfti-irow:0;mso-yfti-firstrow:yes;height:34.5pt'>
            <td width=828 nowrap colspan=11 valign=bottom style='width:621.05pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:34.5pt'>
                <p class=MsoNormal align=center style='text-align:center;mso-pagination:widow-orphan'><span
                        style='font-size:28.0pt;font-family:宋体;mso-bidi-font-family:宋体;color:black;
  mso-font-kerning:0pt'>深圳市哥几个精细有限公司<span lang=EN-US><o:p></o:p></span></span></p>
            </td>
        </tr>
        <tr style='mso-yfti-irow:1;height:15.95pt'>
            <td width=828 nowrap colspan=11 style='width:621.05pt;padding:0cm 5.4pt 0cm 5.4pt;
  height:15.95pt'>
                <p class=MsoNormal align=center style='text-align:center;mso-pagination:widow-orphan'><span
                        style='font-size:11.0pt;font-family:宋体;mso-bidi-font-family:宋体;color:black;
  mso-font-kerning:0pt'>地址：深圳市宝安区沙井街道同富裕工业区湾厦工业园<span lang=EN-US>2</span>栋<span
                        lang=EN-US>5</span>楼<span lang=EN-US><o:p></o:p></span></span></p>
            </td>
        </tr>
        <tr style='mso-yfti-irow:2;height:15.95pt'>
            <td width=828 nowrap colspan=11 style='width:621.05pt;padding:0cm 5.4pt 0cm 5.4pt;
  height:15.95pt'>
                <p class=MsoNormal align=center style='text-align:center;mso-pagination:widow-orphan'><span
                        style='font-size:11.0pt;font-family:宋体;mso-bidi-font-family:宋体;color:black;
  mso-font-kerning:0pt'>手机：<span lang=EN-US>18923716289 </span>座机：<span
                        lang=EN-US>0755-88129483<o:p></o:p></span></span></p>
            </td>
        </tr>
        <tr style='mso-yfti-irow:3;height:18.0pt'>
            <td width=50 nowrap valign=bottom style='width:37.85pt;padding:0cm 5.4pt 0cm 5.4pt;
  height:18.0pt'></td>
            <td width=86 nowrap valign=bottom style='width:64.55pt;padding:0cm 5.4pt 0cm 5.4pt;
  height:18.0pt'></td>
            <td width=50 nowrap style='width:37.85pt;padding:0cm 5.4pt 0cm 5.4pt;
  height:18.0pt'></td>
            <td width=50 nowrap style='width:37.85pt;padding:0cm 5.4pt 0cm 5.4pt;
  height:18.0pt'></td>
            <td width=285 nowrap colspan=4 rowspan=2 style='width:213.7pt;border:none;
  border-bottom:solid black 1.0pt;mso-border-bottom-alt:solid black .5pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:18.0pt'>
                <p class=MsoNormal align=center style='text-align:center;mso-pagination:widow-orphan'><span
                        style='font-size:28.0pt;font-family:宋体;mso-bidi-font-family:宋体;color:black;
  mso-font-kerning:0pt'>送货单<span lang=EN-US><o:p></o:p></span></span></p>
            </td>
            <td width=306 nowrap colspan=3 style='width:229.25pt;padding:0cm 5.4pt 0cm 5.4pt;
  height:18.0pt'>
                <p class=MsoNormal align=right style='text-align:right;mso-pagination:widow-orphan'><span
                        lang=EN-US style='font-size:14.0pt;font-family:宋体;mso-bidi-font-family:宋体;
  color:black;mso-font-kerning:0pt'>NO:${tsyOrderDelivery.deliveryId}<o:p></o:p></span></p>
            </td>
        </tr>

        <tr style='mso-yfti-irow:4;height:23.1pt'>
            <td width=237 nowrap colspan=4 style='width:178.1pt;border:none;border-bottom:
  solid windowtext 1.0pt;mso-border-bottom-alt:solid windowtext .5pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:23.1pt'>
                <p class=MsoNormal align=left style='text-align:left;mso-pagination:widow-orphan'><span
                        style='font-size:14.0pt;font-family:宋体;mso-bidi-font-family:宋体;color:black;
  mso-font-kerning:0pt'>客户名称：<span class=GramE>${tsyOrderDelivery.cusName}</span><span
                        lang=EN-US><o:p></o:p></span></span></p>
            </td>
            <td width=306 nowrap colspan=3 style='width:229.25pt;border:none;border-bottom:
  solid windowtext 1.0pt;mso-border-bottom-alt:solid windowtext .5pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:23.1pt'>
                <p class=MsoNormal align=right style='text-align:right;mso-pagination:widow-orphan'><span
                        style='font-size:11.0pt;font-family:宋体;mso-bidi-font-family:宋体;color:black;
  mso-font-kerning:0pt'>送货日期<span lang=EN-US>:${dates}<o:p></o:p></span></span></p>
            </td>
        </tr>


        <tr style='mso-yfti-irow:5;height:24.95pt'>
            <td width=50 nowrap style='width:35.85pt;border:solid windowtext 1.0pt;
  border-top:none;mso-border-left-alt:solid windowtext .5pt;mso-border-bottom-alt:
  solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;padding:
  0cm 5.4pt 0cm 5.4pt;height:24.95pt'>
                <p class=MsoNormal align=center style='text-align:center;mso-pagination:widow-orphan'><span
                        style='font-size:14.0pt;font-family:宋体;mso-bidi-font-family:宋体;color:black;
  mso-font-kerning:0pt'>序号<span lang=EN-US><o:p></o:p></span></span></p>
            </td>
            <td width=86 nowrap style='width:64.55pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:24.95pt'>
                <p class=MsoNormal align=center style='text-align:center;mso-pagination:widow-orphan'><span
                        style='font-size:14.0pt;font-family:宋体;mso-bidi-font-family:宋体;color:black;
  mso-font-kerning:0pt'>型号<span lang=EN-US><o:p></o:p></span></span></p>
            </td>
            <td width=50 nowrap style='width:37.85pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:24.95pt'>
                <p class=MsoNormal align=center style='text-align:center;mso-pagination:widow-orphan'><span
                        style='font-size:14.0pt;font-family:宋体;mso-bidi-font-family:宋体;color:black;
  mso-font-kerning:0pt'>宽<span lang=EN-US><o:p></o:p></span></span></p>
            </td>
            <td width=50 nowrap style='width:37.85pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:24.95pt'>
                <p class=MsoNormal align=center style='text-align:center;mso-pagination:widow-orphan'><span
                        style='font-size:14.0pt;font-family:宋体;mso-bidi-font-family:宋体;color:black;
  mso-font-kerning:0pt'>长<span lang=EN-US><o:p></o:p></span></span></p>
            </td>
            <td width=86 nowrap style='width:68.55pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:24.95pt'>
                <p class=MsoNormal align=center style='text-align:center;mso-pagination:widow-orphan'><span
                        style='font-size:14.0pt;font-family:宋体;mso-bidi-font-family:宋体;color:black;
  mso-font-kerning:0pt'>订单号<span lang=EN-US><o:p></o:p></span></span></p>
            </td>
            <td width=50 nowrap style='width:40.85pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:24.95pt'>
                <p class=MsoNormal align=center style='text-align:center;mso-pagination:widow-orphan'><span
                        style='font-size:14.0pt;font-family:宋体;mso-bidi-font-family:宋体;color:black;
  mso-font-kerning:0pt'>单位<span lang=EN-US><o:p></o:p></span></span></p>
            </td>
            <td width=62 nowrap style='width:46.75pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:24.95pt'>
                <p class=MsoNormal align=center style='text-align:center;mso-pagination:widow-orphan'><span
                        style='font-size:14.0pt;font-family:宋体;mso-bidi-font-family:宋体;color:black;
  mso-font-kerning:0pt'>数量<span lang=EN-US><o:p></o:p></span></span></p>
            </td>
            <td width=86 nowrap style='width:64.55pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:24.95pt'>
                <p class=MsoNormal align=center style='text-align:center;mso-pagination:widow-orphan'><span
                        style='font-size:14.0pt;font-family:宋体;mso-bidi-font-family:宋体;color:black;
  mso-font-kerning:0pt'>面积<span lang=EN-US><o:p></o:p></span></span></p>
            </td>
            <td width=169 nowrap style='width:126.85pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:24.95pt'>
                <p class=MsoNormal align=center style='text-align:center;mso-pagination:widow-orphan'><span
                        style='font-size:14.0pt;font-family:宋体;mso-bidi-font-family:宋体;color:black;
  mso-font-kerning:0pt'>加工类型<span lang=EN-US><o:p></o:p></span></span></p>
            </td>
            <td width=86 nowrap style='width:64.55pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:24.95pt'>
                <p class=MsoNormal align=center style='text-align:center;mso-pagination:widow-orphan'><span
                        class=GramE><span style='font-size:14.0pt;font-family:宋体;mso-bidi-font-family:
  宋体;color:black;mso-font-kerning:0pt'>铜厚</span></span><span lang=EN-US
                                                             style='font-size:14.0pt;font-family:宋体;mso-bidi-font-family:宋体;color:black;
  mso-font-kerning:0pt'><o:p></o:p></span></p>
            </td>
            <td width=50 nowrap style='width:40.85pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:24.95pt'>
                <p class=MsoNormal align=center style='text-align:center;mso-pagination:widow-orphan'><span
                        style='font-size:14.0pt;font-family:宋体;mso-bidi-font-family:宋体;color:black;
  mso-font-kerning:0pt'>备注<span lang=EN-US><o:p></o:p></span></span></p>
            </td>
        </tr>
        <%--11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111--%>
        <c:forEach items="${orderDelList}" var="print" varStatus="p">
            <tr style='mso-yfti-irow:6;height:24.95pt'>
                <td width=50 nowrap style='width:37.85pt;border:solid windowtext 1.0pt;
  border-top:none;mso-border-left-alt:solid windowtext .5pt;mso-border-bottom-alt:
  solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;padding:
  0cm 5.4pt 0cm 5.4pt;height:24.95pt'>
                    <p class=MsoNormal align=center style='text-align:center;mso-pagination:widow-orphan'><span
                            lang=EN-US style='font-size:14.0pt;font-family:宋体;mso-bidi-font-family:宋体;
  color:black;mso-font-kerning:0pt'>${p.count}<o:p></o:p></span></p>
                </td>
                <td width=86 nowrap style='width:64.55pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:24.95pt'>
                    <p class=MsoNormal align=center style='text-align:center;mso-pagination:widow-orphan'><span
                            lang=EN-US style='font-size:14.0pt;font-family:宋体;mso-bidi-font-family:宋体;
  color:black;mso-font-kerning:0pt'>${print.proModel}<o:p></o:p></span></p>
                </td>
                <td width=50 nowrap style='width:37.85pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:24.95pt'>
                    <p class=MsoNormal align=center style='text-align:center;mso-pagination:widow-orphan'><span
                            lang=EN-US style='font-size:14.0pt;font-family:宋体;mso-bidi-font-family:宋体;
  color:black;mso-font-kerning:0pt'>${print.wide}<o:p></o:p></span></p>
                </td>
                <td width=50 nowrap style='width:37.85pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:24.95pt'>
                    <p class=MsoNormal align=center style='text-align:center;mso-pagination:widow-orphan'><span
                            lang=EN-US style='font-size:14.0pt;font-family:宋体;mso-bidi-font-family:宋体;
  color:black;mso-font-kerning:0pt'>${print.leng}<o:p></o:p></span></p>
                </td>
                <td width=86 nowrap style='width:64.55pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:24.95pt'>
                    <p class=MsoNormal align=center style='text-align:center;mso-pagination:widow-orphan'><span
                            lang=EN-US style='font-size:14.0pt;font-family:宋体;mso-bidi-font-family:宋体;
  color:black;mso-font-kerning:0pt'>${print.orderId}<o:p></o:p></span></p>
                </td>

                <c:if test="${print.proModel!=''}">
                    <td width=50 nowrap style='width:37.85pt;border-top:none;border-left:none;
                    border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:24.95pt'>
                        <p class=MsoNormal align=center style='text-align:center;mso-pagination:widow-orphan'><span
                                lang=EN-US style='font-size:14.0pt;font-family:宋体;mso-bidi-font-family:宋体;
  color:black;mso-font-kerning:0pt'>PNL<o:p></o:p></span></p>
                    </td>
                </c:if>
                <c:if test="${print.proModel==''}">
                    <td width=50 nowrap style='width:37.85pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:24.95pt'>
                        <p class=MsoNormal align=center style='text-align:center;mso-pagination:widow-orphan'><span
                                lang=EN-US style='font-size:14.0pt;font-family:宋体;mso-bidi-font-family:宋体;
  color:black;mso-font-kerning:0pt'>&nbsp;<o:p></o:p></span></p>
                    </td>
                </c:if>

                <td width=62 nowrap style='width:46.75pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:24.95pt'>
                    <p class=MsoNormal align=center style='text-align:center;mso-pagination:widow-orphan'><span
                            lang=EN-US style='font-size:14.0pt;font-family:宋体;mso-bidi-font-family:宋体;
  color:black;mso-font-kerning:0pt'>${print.counts}<o:p></o:p></span></p>
                </td>

                <c:if test="${print.proModel!=''}">
                    <td width=86 nowrap style='width:64.55pt;border-top:none;border-left:none;
      border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
      mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
      padding:0cm 5.4pt 0cm 5.4pt;height:24.95pt'>
                        <p class=MsoNormal align=center style='text-align:center;mso-pagination:widow-orphan'><span
                                lang=EN-US style='font-size:14.0pt;font-family:宋体;mso-bidi-font-family:宋体;
      color:black;mso-font-kerning:0pt'><fmt:formatNumber type="number" value="${print.wide*print.leng*print.counts/1000000}" pattern="0.000" maxFractionDigits="3"/></span></p>
                    </td>
                </c:if>
                <c:if test="${print.proModel==''}">
                    <td width=86 nowrap style='width:64.55pt;border-top:none;border-left:none;
      border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
      mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
      padding:0cm 5.4pt 0cm 5.4pt;height:24.95pt'>
                        <p class=MsoNormal align=center style='text-align:center;mso-pagination:widow-orphan'><span
                                lang=EN-US style='font-size:14.0pt;font-family:宋体;mso-bidi-font-family:宋体;
      color:black;mso-font-kerning:0pt'>&nbsp;<o:p></o:p></span></p>
                    </td>
                </c:if>

                <td width=169 nowrap style='width:126.85pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:24.95pt'>
                    <p class=MsoNormal align=center style='text-align:center;mso-pagination:widow-orphan'><span
                            class=GramE><span style='font-size:14.0pt;font-family:宋体;mso-bidi-font-family:
  宋体;color:black;mso-font-kerning:0pt'>${fns:getDictLabel(print.sideType, 'vpl_side_type', '')}</span></span><span lang=EN-US
                                                                            style='font-size:14.0pt;font-family:宋体;mso-bidi-font-family:宋体;color:black;
  mso-font-kerning:0pt'><o:p></o:p></span></p>
                </td>
                <td width=86 nowrap style='width:64.55pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:24.95pt'>
                    <p class=MsoNormal align=center style='text-align:center;mso-pagination:widow-orphan'><span
                            lang=EN-US style='font-size:14.0pt;font-family:宋体;mso-bidi-font-family:宋体;
                         color:black;mso-font-kerning:0pt'>${print.workType}<o:p></o:p></span></p>
                </td>
                <td width=50 nowrap style='width:37.85pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:24.95pt'>
                    <p class=MsoNormal align=center style='text-align:center;mso-pagination:widow-orphan'><span
                            style='font-size:14.0pt;font-family:宋体;mso-bidi-font-family:宋体;color:black;
  mso-font-kerning:0pt'>${print.remarks}<span lang=EN-US><o:p></o:p></span></span></p>
                </td>
            </tr>
        </c:forEach>
        <%--2222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222--%>

        <tr style='mso-yfti-irow:14;mso-yfti-lastrow:yes;height:24.95pt'>
            <td width=137 nowrap colspan=2 valign=bottom style='width:102.4pt;padding:
  0cm 5.4pt 0cm 5.4pt;height:24.95pt'>
                <p class=MsoNormal align=left style='text-align:left;mso-pagination:widow-orphan;width: 180px'><span
                        style='font-size:14.0pt;font-family:宋体;mso-bidi-font-family:宋体;color:black;
  mso-font-kerning:0pt'>送货人 ：${fns:getUser().name}<span lang=EN-US><o:p></o:p></span></span></p>
            </td>
            <td width=50 nowrap valign=bottom style='width:37.85pt;padding:0cm 5.4pt 0cm 5.4pt;
  height:24.95pt'></td>
            <td width=50 nowrap valign=bottom style='width:37.85pt;padding:0cm 5.4pt 0cm 5.4pt;
  height:24.95pt'></td>
            <td width=86 nowrap valign=bottom style='width:64.55pt;padding:0cm 5.4pt 0cm 5.4pt;
  height:24.95pt'></td>
            <td width=50 nowrap valign=bottom style='width:37.85pt;padding:0cm 5.4pt 0cm 5.4pt;
  height:24.95pt'></td>
            <td width=62 nowrap valign=bottom style='width:46.75pt;padding:0cm 5.4pt 0cm 5.4pt;
  height:24.95pt'></td>
            <td width=86 nowrap valign=bottom style='width:64.55pt;padding:0cm 5.4pt 0cm 5.4pt;
  height:24.95pt'></td>
            <td width=169 nowrap valign=bottom style='width:126.85pt;padding:0cm 5.4pt 0cm 5.4pt;
  height:24.95pt'></td>
            <td width=86 nowrap valign=bottom style='width:64.55pt;padding:0cm 5.4pt 0cm 5.4pt;
  height:24.95pt'>
                <p class=MsoNormal align=right style='text-align:right;mso-pagination:widow-orphan'><span
                        style='font-size:14.0pt;font-family:宋体;mso-bidi-font-family:宋体;color:black;
  mso-font-kerning:0pt'>签收：<span lang=EN-US><o:p></o:p></span></span></p>
            </td>
            <td width=50 nowrap valign=bottom style='width:37.85pt;padding:0cm 5.4pt 0cm 5.4pt;
  height:24.95pt'></td>
        </tr>
    </table>

    <p class=MsoNormal><span lang=EN-US><o:p>&nbsp;</o:p></span></p>

</div>

</body>

</html>


</html>

