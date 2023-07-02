# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...

提出QUEST ステップ1
[RealWorld](https://vehicleminders.com/)

提出QUEST ステップ2
<mxfile host="app.diagrams.net" modified="2023-07-02T14:39:24.924Z" agent="Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36" etag="bFCwYE4nrkcdumrW62GU" version="21.5.2" type="device">
  <diagram name="ページ1" id="16yfcTCNZu2bioTy3MAs">
    <mxGraphModel dx="908" dy="1781" grid="1" gridSize="10" guides="1" tooltips="1" connect="1" arrows="1" fold="1" page="1" pageScale="1" pageWidth="827" pageHeight="1169" background="#ffffff" math="0" shadow="0">
      <root>
        <mxCell id="0" />
        <mxCell id="1" parent="0" />
        <mxCell id="KjCIBxZLfCWnJXqs0GCA-7" value="AWS Cloud" style="points=[[0,0],[0.25,0],[0.5,0],[0.75,0],[1,0],[1,0.25],[1,0.5],[1,0.75],[1,1],[0.75,1],[0.5,1],[0.25,1],[0,1],[0,0.75],[0,0.5],[0,0.25]];outlineConnect=0;gradientColor=none;html=1;whiteSpace=wrap;fontSize=12;fontStyle=0;container=1;pointerEvents=0;collapsible=0;recursiveResize=0;shape=mxgraph.aws4.group;grIcon=mxgraph.aws4.group_aws_cloud_alt;strokeColor=#232F3E;fillColor=none;verticalAlign=top;align=left;spacingLeft=30;fontColor=#232F3E;dashed=0;" vertex="1" parent="1">
          <mxGeometry x="80" y="80" width="600" height="600" as="geometry" />
        </mxCell>
        <mxCell id="KjCIBxZLfCWnJXqs0GCA-8" value="VPC" style="points=[[0,0],[0.25,0],[0.5,0],[0.75,0],[1,0],[1,0.25],[1,0.5],[1,0.75],[1,1],[0.75,1],[0.5,1],[0.25,1],[0,1],[0,0.75],[0,0.5],[0,0.25]];outlineConnect=0;gradientColor=none;html=1;whiteSpace=wrap;fontSize=12;fontStyle=0;container=1;pointerEvents=0;collapsible=0;recursiveResize=0;shape=mxgraph.aws4.group;grIcon=mxgraph.aws4.group_vpc;strokeColor=#248814;fillColor=none;verticalAlign=top;align=left;spacingLeft=30;fontColor=#AAB7B8;dashed=0;" vertex="1" parent="KjCIBxZLfCWnJXqs0GCA-7">
          <mxGeometry x="40" y="40" width="520" height="520" as="geometry" />
        </mxCell>
        <mxCell id="KjCIBxZLfCWnJXqs0GCA-17" value="" style="sketch=0;outlineConnect=0;fontColor=#232F3E;gradientColor=none;fillColor=#4D27AA;strokeColor=none;dashed=0;verticalLabelPosition=bottom;verticalAlign=top;align=center;html=1;fontSize=12;fontStyle=0;aspect=fixed;pointerEvents=1;shape=mxgraph.aws4.internet_gateway;" vertex="1" parent="KjCIBxZLfCWnJXqs0GCA-8">
          <mxGeometry x="242" y="-20" width="38" height="38" as="geometry" />
        </mxCell>
        <mxCell id="KjCIBxZLfCWnJXqs0GCA-18" value="" style="sketch=0;outlineConnect=0;fontColor=#232F3E;gradientColor=none;fillColor=#4D27AA;strokeColor=none;dashed=0;verticalLabelPosition=bottom;verticalAlign=top;align=center;html=1;fontSize=12;fontStyle=0;aspect=fixed;pointerEvents=1;shape=mxgraph.aws4.application_load_balancer;" vertex="1" parent="KjCIBxZLfCWnJXqs0GCA-8">
          <mxGeometry x="240" y="70" width="40" height="40" as="geometry" />
        </mxCell>
        <mxCell id="KjCIBxZLfCWnJXqs0GCA-34" value="&lt;font color=&quot;#000000&quot;&gt;Internet Gateway&lt;br&gt;&lt;/font&gt;" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;strokeColor=none;fillColor=none;" vertex="1" parent="KjCIBxZLfCWnJXqs0GCA-8">
          <mxGeometry x="270" y="-2" width="110" height="30" as="geometry" />
        </mxCell>
        <mxCell id="KjCIBxZLfCWnJXqs0GCA-38" value="&lt;font color=&quot;#000000&quot;&gt;ALB&lt;br&gt;&lt;/font&gt;" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;strokeColor=none;fillColor=none;" vertex="1" parent="KjCIBxZLfCWnJXqs0GCA-8">
          <mxGeometry x="235" y="110" width="50" height="30" as="geometry" />
        </mxCell>
        <mxCell id="KjCIBxZLfCWnJXqs0GCA-64" value="&lt;font color=&quot;#000000&quot;&gt;10.0.0.0/16&lt;br&gt;&lt;/font&gt;" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;strokeColor=none;fillColor=none;" vertex="1" parent="KjCIBxZLfCWnJXqs0GCA-8">
          <mxGeometry x="440" y="490" width="80" height="30" as="geometry" />
        </mxCell>
        <mxCell id="KjCIBxZLfCWnJXqs0GCA-10" value="Public subnet" style="points=[[0,0],[0.25,0],[0.5,0],[0.75,0],[1,0],[1,0.25],[1,0.5],[1,0.75],[1,1],[0.75,1],[0.5,1],[0.25,1],[0,1],[0,0.75],[0,0.5],[0,0.25]];outlineConnect=0;gradientColor=none;html=1;whiteSpace=wrap;fontSize=12;fontStyle=0;container=1;pointerEvents=0;collapsible=0;recursiveResize=0;shape=mxgraph.aws4.group;grIcon=mxgraph.aws4.group_security_group;grStroke=0;strokeColor=#248814;fillColor=#E9F3E6;verticalAlign=top;align=left;spacingLeft=30;fontColor=#248814;dashed=0;" vertex="1" parent="1">
          <mxGeometry x="160" y="160" width="200" height="200" as="geometry" />
        </mxCell>
        <mxCell id="KjCIBxZLfCWnJXqs0GCA-19" value="" style="outlineConnect=0;dashed=0;verticalLabelPosition=bottom;verticalAlign=top;align=center;html=1;shape=mxgraph.aws3.ec2;fillColor=#F58534;gradientColor=none;" vertex="1" parent="KjCIBxZLfCWnJXqs0GCA-10">
          <mxGeometry x="80.88" y="76.75" width="38.25" height="46.5" as="geometry" />
        </mxCell>
        <mxCell id="KjCIBxZLfCWnJXqs0GCA-35" value="&lt;font color=&quot;#000000&quot;&gt;EC2&lt;br&gt;&lt;/font&gt;" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;strokeColor=none;fillColor=none;" vertex="1" parent="KjCIBxZLfCWnJXqs0GCA-10">
          <mxGeometry x="40" y="93.25" width="50" height="30" as="geometry" />
        </mxCell>
        <mxCell id="KjCIBxZLfCWnJXqs0GCA-57" value="&lt;font color=&quot;#000000&quot;&gt;10.0.1.0/24&lt;br&gt;&lt;/font&gt;" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;strokeColor=none;fillColor=none;" vertex="1" parent="KjCIBxZLfCWnJXqs0GCA-10">
          <mxGeometry x="120" y="170" width="80" height="30" as="geometry" />
        </mxCell>
        <mxCell id="KjCIBxZLfCWnJXqs0GCA-13" value="Public subnet" style="points=[[0,0],[0.25,0],[0.5,0],[0.75,0],[1,0],[1,0.25],[1,0.5],[1,0.75],[1,1],[0.75,1],[0.5,1],[0.25,1],[0,1],[0,0.75],[0,0.5],[0,0.25]];outlineConnect=0;gradientColor=none;html=1;whiteSpace=wrap;fontSize=12;fontStyle=0;container=1;pointerEvents=0;collapsible=0;recursiveResize=0;shape=mxgraph.aws4.group;grIcon=mxgraph.aws4.group_security_group;grStroke=0;strokeColor=#248814;fillColor=#E9F3E6;verticalAlign=top;align=left;spacingLeft=30;fontColor=#248814;dashed=0;" vertex="1" parent="1">
          <mxGeometry x="400" y="160" width="200" height="200" as="geometry" />
        </mxCell>
        <mxCell id="KjCIBxZLfCWnJXqs0GCA-20" value="" style="outlineConnect=0;dashed=0;verticalLabelPosition=bottom;verticalAlign=top;align=center;html=1;shape=mxgraph.aws3.ec2;fillColor=#F58534;gradientColor=none;" vertex="1" parent="KjCIBxZLfCWnJXqs0GCA-13">
          <mxGeometry x="80.87" y="76.75" width="38.25" height="46.5" as="geometry" />
        </mxCell>
        <mxCell id="KjCIBxZLfCWnJXqs0GCA-36" value="&lt;font color=&quot;#000000&quot;&gt;EC2&lt;br&gt;&lt;/font&gt;" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;strokeColor=none;fillColor=none;" vertex="1" parent="KjCIBxZLfCWnJXqs0GCA-13">
          <mxGeometry x="110.00000000000001" y="93.25" width="50" height="30" as="geometry" />
        </mxCell>
        <mxCell id="KjCIBxZLfCWnJXqs0GCA-50" value="" style="endArrow=classic;html=1;rounded=0;exitX=0;exitY=0.25;exitDx=0;exitDy=0;entryX=0.5;entryY=0;entryDx=0;entryDy=0;entryPerimeter=0;" edge="1" parent="KjCIBxZLfCWnJXqs0GCA-13" source="KjCIBxZLfCWnJXqs0GCA-13" target="KjCIBxZLfCWnJXqs0GCA-20">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="-10" y="130" as="sourcePoint" />
            <mxPoint x="40" y="80" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="KjCIBxZLfCWnJXqs0GCA-51" value="" style="endArrow=classic;html=1;rounded=0;exitX=0;exitY=0.25;exitDx=0;exitDy=0;entryX=0.5;entryY=0;entryDx=0;entryDy=0;entryPerimeter=0;strokeColor=#000000;" edge="1" parent="KjCIBxZLfCWnJXqs0GCA-13" source="KjCIBxZLfCWnJXqs0GCA-13" target="KjCIBxZLfCWnJXqs0GCA-20">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="-10" y="130" as="sourcePoint" />
            <mxPoint x="40" y="80" as="targetPoint" />
            <Array as="points">
              <mxPoint x="100" y="50" />
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="KjCIBxZLfCWnJXqs0GCA-58" value="&lt;font color=&quot;#000000&quot;&gt;10.0.2.0/24&lt;br&gt;&lt;/font&gt;" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;strokeColor=none;fillColor=none;" vertex="1" parent="KjCIBxZLfCWnJXqs0GCA-13">
          <mxGeometry x="120" y="170" width="80" height="30" as="geometry" />
        </mxCell>
        <mxCell id="KjCIBxZLfCWnJXqs0GCA-14" value="Private subnet" style="points=[[0,0],[0.25,0],[0.5,0],[0.75,0],[1,0],[1,0.25],[1,0.5],[1,0.75],[1,1],[0.75,1],[0.5,1],[0.25,1],[0,1],[0,0.75],[0,0.5],[0,0.25]];outlineConnect=0;gradientColor=none;html=1;whiteSpace=wrap;fontSize=12;fontStyle=0;container=1;pointerEvents=0;collapsible=0;recursiveResize=0;shape=mxgraph.aws4.group;grIcon=mxgraph.aws4.group_security_group;grStroke=0;strokeColor=#147EBA;fillColor=#E6F2F8;verticalAlign=top;align=left;spacingLeft=30;fontColor=#147EBA;dashed=0;" vertex="1" parent="1">
          <mxGeometry x="160" y="400" width="200" height="200" as="geometry" />
        </mxCell>
        <mxCell id="KjCIBxZLfCWnJXqs0GCA-21" value="" style="sketch=0;points=[[0,0,0],[0.25,0,0],[0.5,0,0],[0.75,0,0],[1,0,0],[0,1,0],[0.25,1,0],[0.5,1,0],[0.75,1,0],[1,1,0],[0,0.25,0],[0,0.5,0],[0,0.75,0],[1,0.25,0],[1,0.5,0],[1,0.75,0]];outlineConnect=0;fontColor=#232F3E;gradientColor=#4D72F3;gradientDirection=north;fillColor=#3334B9;strokeColor=#ffffff;dashed=0;verticalLabelPosition=bottom;verticalAlign=top;align=center;html=1;fontSize=12;fontStyle=0;aspect=fixed;shape=mxgraph.aws4.resourceIcon;resIcon=mxgraph.aws4.rds;" vertex="1" parent="KjCIBxZLfCWnJXqs0GCA-14">
          <mxGeometry x="80.13" y="80.5" width="39" height="39" as="geometry" />
        </mxCell>
        <mxCell id="KjCIBxZLfCWnJXqs0GCA-37" value="&lt;font color=&quot;#000000&quot;&gt;RDS&lt;br&gt;&lt;/font&gt;" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;strokeColor=none;fillColor=none;" vertex="1" parent="KjCIBxZLfCWnJXqs0GCA-14">
          <mxGeometry x="75" y="119.5" width="50" height="30" as="geometry" />
        </mxCell>
        <mxCell id="KjCIBxZLfCWnJXqs0GCA-60" value="&lt;font color=&quot;#000000&quot;&gt;10.0.3.0/24&lt;br&gt;&lt;/font&gt;" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;strokeColor=none;fillColor=none;" vertex="1" parent="KjCIBxZLfCWnJXqs0GCA-14">
          <mxGeometry x="120" y="170" width="80" height="30" as="geometry" />
        </mxCell>
        <mxCell id="KjCIBxZLfCWnJXqs0GCA-15" value="Private subnet" style="points=[[0,0],[0.25,0],[0.5,0],[0.75,0],[1,0],[1,0.25],[1,0.5],[1,0.75],[1,1],[0.75,1],[0.5,1],[0.25,1],[0,1],[0,0.75],[0,0.5],[0,0.25]];outlineConnect=0;gradientColor=none;html=1;whiteSpace=wrap;fontSize=12;fontStyle=0;container=1;pointerEvents=0;collapsible=0;recursiveResize=0;shape=mxgraph.aws4.group;grIcon=mxgraph.aws4.group_security_group;grStroke=0;strokeColor=#147EBA;fillColor=#E6F2F8;verticalAlign=top;align=left;spacingLeft=30;fontColor=#147EBA;dashed=0;" vertex="1" parent="1">
          <mxGeometry x="400" y="400" width="200" height="200" as="geometry" />
        </mxCell>
        <mxCell id="KjCIBxZLfCWnJXqs0GCA-61" value="&lt;font color=&quot;#000000&quot;&gt;10.0.4.0/24&lt;br&gt;&lt;/font&gt;" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;strokeColor=none;fillColor=none;" vertex="1" parent="KjCIBxZLfCWnJXqs0GCA-15">
          <mxGeometry x="120" y="170" width="80" height="30" as="geometry" />
        </mxCell>
        <mxCell id="KjCIBxZLfCWnJXqs0GCA-62" value="" style="sketch=0;points=[[0,0,0],[0.25,0,0],[0.5,0,0],[0.75,0,0],[1,0,0],[0,1,0],[0.25,1,0],[0.5,1,0],[0.75,1,0],[1,1,0],[0,0.25,0],[0,0.5,0],[0,0.75,0],[1,0.25,0],[1,0.5,0],[1,0.75,0]];outlineConnect=0;fontColor=#232F3E;gradientColor=#4D72F3;gradientDirection=north;fillColor=#3334B9;strokeColor=#ffffff;dashed=0;verticalLabelPosition=bottom;verticalAlign=top;align=center;html=1;fontSize=12;fontStyle=0;aspect=fixed;shape=mxgraph.aws4.resourceIcon;resIcon=mxgraph.aws4.rds;" vertex="1" parent="KjCIBxZLfCWnJXqs0GCA-15">
          <mxGeometry x="81" y="80.5" width="39" height="39" as="geometry" />
        </mxCell>
        <mxCell id="KjCIBxZLfCWnJXqs0GCA-63" value="&lt;font color=&quot;#000000&quot;&gt;RDS&lt;br&gt;&lt;/font&gt;" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;strokeColor=none;fillColor=none;" vertex="1" parent="KjCIBxZLfCWnJXqs0GCA-15">
          <mxGeometry x="75.5" y="119.5" width="50" height="30" as="geometry" />
        </mxCell>
        <mxCell id="KjCIBxZLfCWnJXqs0GCA-33" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;strokeColor=#030303;" edge="1" parent="1" source="KjCIBxZLfCWnJXqs0GCA-22" target="KjCIBxZLfCWnJXqs0GCA-17">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="380" y="40" as="targetPoint" />
            <Array as="points">
              <mxPoint x="750" />
              <mxPoint x="590" />
              <mxPoint x="381" y="1" />
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="KjCIBxZLfCWnJXqs0GCA-22" value="" style="sketch=0;outlineConnect=0;fontColor=#232F3E;gradientColor=none;fillColor=#232F3D;strokeColor=#050505;dashed=0;verticalLabelPosition=bottom;verticalAlign=top;align=center;html=1;fontSize=12;fontStyle=0;aspect=fixed;pointerEvents=1;shape=mxgraph.aws4.internet_alt22;" vertex="1" parent="1">
          <mxGeometry x="710" y="120" width="78" height="78" as="geometry" />
        </mxCell>
        <mxCell id="KjCIBxZLfCWnJXqs0GCA-79" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;strokeColor=#000000;" edge="1" parent="1" source="KjCIBxZLfCWnJXqs0GCA-23" target="KjCIBxZLfCWnJXqs0GCA-22">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="748.9999999999998" y="254" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="KjCIBxZLfCWnJXqs0GCA-23" value="" style="sketch=0;outlineConnect=0;fontColor=#232F3E;gradientColor=none;fillColor=#232F3D;strokeColor=none;dashed=0;verticalLabelPosition=bottom;verticalAlign=top;align=center;html=1;fontSize=12;fontStyle=0;aspect=fixed;pointerEvents=1;shape=mxgraph.aws4.client;" vertex="1" parent="1">
          <mxGeometry x="710" y="342" width="78" height="76" as="geometry" />
        </mxCell>
        <mxCell id="KjCIBxZLfCWnJXqs0GCA-48" value="" style="endArrow=classic;html=1;rounded=0;strokeColor=#000000;" edge="1" parent="1">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="380" y="140" as="sourcePoint" />
            <mxPoint x="380" y="190" as="targetPoint" />
            <Array as="points">
              <mxPoint x="380" y="150" />
              <mxPoint x="380" y="170" />
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="KjCIBxZLfCWnJXqs0GCA-52" value="" style="endArrow=classic;html=1;rounded=0;strokeColor=#000000;" edge="1" parent="1" source="KjCIBxZLfCWnJXqs0GCA-18" target="KjCIBxZLfCWnJXqs0GCA-19">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="410" y="220" as="sourcePoint" />
            <mxPoint x="510" y="247" as="targetPoint" />
            <Array as="points">
              <mxPoint x="260" y="210" />
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="KjCIBxZLfCWnJXqs0GCA-53" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;exitX=0.5;exitY=1;exitDx=0;exitDy=0;exitPerimeter=0;entryX=0.5;entryY=0;entryDx=0;entryDy=0;entryPerimeter=0;strokeColor=#000000;" edge="1" parent="1" source="KjCIBxZLfCWnJXqs0GCA-19" target="KjCIBxZLfCWnJXqs0GCA-21">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="KjCIBxZLfCWnJXqs0GCA-55" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;exitX=0.5;exitY=1;exitDx=0;exitDy=0;exitPerimeter=0;strokeColor=#000000;entryX=0.75;entryY=0;entryDx=0;entryDy=0;entryPerimeter=0;" edge="1" parent="1" source="KjCIBxZLfCWnJXqs0GCA-20" target="KjCIBxZLfCWnJXqs0GCA-21">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="260" y="400" as="targetPoint" />
            <Array as="points">
              <mxPoint x="500" y="380" />
              <mxPoint x="270" y="380" />
              <mxPoint x="270" y="400" />
              <mxPoint x="269" y="400" />
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="KjCIBxZLfCWnJXqs0GCA-65" value="" style="sketch=0;points=[[0,0,0],[0.25,0,0],[0.5,0,0],[0.75,0,0],[1,0,0],[0,1,0],[0.25,1,0],[0.5,1,0],[0.75,1,0],[1,1,0],[0,0.25,0],[0,0.5,0],[0,0.75,0],[1,0.25,0],[1,0.5,0],[1,0.75,0]];outlineConnect=0;fontColor=#232F3E;gradientColor=#945DF2;gradientDirection=north;fillColor=#5A30B5;strokeColor=#ffffff;dashed=0;verticalLabelPosition=bottom;verticalAlign=top;align=center;html=1;fontSize=12;fontStyle=0;aspect=fixed;shape=mxgraph.aws4.resourceIcon;resIcon=mxgraph.aws4.route_53;" vertex="1" parent="1">
          <mxGeometry x="591" y="40.5" width="39" height="39" as="geometry" />
        </mxCell>
        <mxCell id="KjCIBxZLfCWnJXqs0GCA-68" value="" style="sketch=0;points=[[0,0,0],[0.25,0,0],[0.5,0,0],[0.75,0,0],[1,0,0],[0,1,0],[0.25,1,0],[0.5,1,0],[0.75,1,0],[1,1,0],[0,0.25,0],[0,0.5,0],[0,0.75,0],[1,0.25,0],[1,0.5,0],[1,0.75,0]];outlineConnect=0;fontColor=#232F3E;gradientColor=#F54749;gradientDirection=north;fillColor=#C7131F;strokeColor=#ffffff;dashed=0;verticalLabelPosition=bottom;verticalAlign=top;align=center;html=1;fontSize=12;fontStyle=0;aspect=fixed;shape=mxgraph.aws4.resourceIcon;resIcon=mxgraph.aws4.certificate_manager_3;" vertex="1" parent="1">
          <mxGeometry x="640" y="39.5" width="40" height="40" as="geometry" />
        </mxCell>
        <mxCell id="KjCIBxZLfCWnJXqs0GCA-77" value="&lt;font color=&quot;#000000&quot;&gt;HTTPS&lt;br&gt;&lt;/font&gt;" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;strokeColor=none;fillColor=none;" vertex="1" parent="1">
          <mxGeometry x="531" width="60" height="30" as="geometry" />
        </mxCell>
        <mxCell id="KjCIBxZLfCWnJXqs0GCA-81" value="&lt;font color=&quot;#000000&quot;&gt;Route 53&lt;br&gt;&lt;/font&gt;" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;strokeColor=none;fillColor=none;" vertex="1" parent="1">
          <mxGeometry x="575.5" y="20" width="70" height="30" as="geometry" />
        </mxCell>
        <mxCell id="KjCIBxZLfCWnJXqs0GCA-82" value="&lt;font color=&quot;#000000&quot;&gt;ACM&lt;br&gt;&lt;/font&gt;" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;strokeColor=none;fillColor=none;" vertex="1" parent="1">
          <mxGeometry x="635" y="20" width="50" height="30" as="geometry" />
        </mxCell>
      </root>
    </mxGraphModel>
  </diagram>
</mxfile>

