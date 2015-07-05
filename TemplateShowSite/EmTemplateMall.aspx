<%@ Page Title="" Language="C#" MasterPageFile="~/Default.Master" AutoEventWireup="true"
    CodeBehind="EmTemplateMall.aspx.cs" Inherits="TemplateShowSite.EmTemplateMall" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>嵌入式模板</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="jumbotron">
        <div class="row form-horizontal" id="selectCondition">
            <div class="col-sm-12">
                <div class="form-group">
                    <label class="col-sm-2 control-label  col-xs-4">
                        模板类型</label>
                    <div class="col-sm-10 col-xs-8">
                        <a class="btn btn-primary btn-sm">不限</a> <a class="btn btn-default btn-sm">订单</a>
                        <a class="btn btn-default btn-sm">排名</a> <a class="btn btn-default btn-sm">评论</a>
                        <a class="btn btn-default btn-sm">混合</a> <a class="btn btn-default btn-sm">日历</a>
                        <a class="btn btn-default btn-sm">公告</a>
                    </div>
                </div>
            </div>
            <div class="col-sm-12">
                <div class="form-group">
                    <label class="col-sm-2 control-label  col-xs-4">
                        模板尺寸</label>
                    <div class="col-sm-10 col-xs-8">
                        <a class="btn btn-primary btn-sm">不限</a> <a class="btn btn-default btn-sm">□</a>
                        <a class="btn btn-default btn-sm">▌</a> <a class="btn btn-default btn-sm">▬</a>
                        <a class="btn btn-default btn-sm">□</a>
                    </div>
                </div>
            </div>
            <div class="col-sm-12">
                <div class="form-group">
                    <label class="col-sm-2 control-label  col-xs-4">
                        颜色</label>
                    <div class="col-sm-10 col-xs-8">
                        <a class="btn btn-primary btn-sm">不限</a> <a class="btn btn-default btn-sm">红</a>
                        <a class="btn btn-default btn-sm">绿</a> <a class="btn btn-default btn-sm">蓝</a>
                        <a class="btn btn-default btn-sm">黄</a> <a class="btn btn-default btn-sm">紫</a>
                        <a class="btn btn-default btn-sm">白</a> <a class="btn btn-default btn-sm">黑</a>
                    </div>
                </div>
            </div>
            <div class="col-sm-12">
                <div class="form-group">
                    <label class="col-sm-2 control-label  col-xs-4">
                        特效方式</label>
                    <div class="col-sm-10 col-xs-8">
                        <a class="btn btn-primary btn-sm">不限</a> <a class="btn btn-default btn-sm">鼠标显示</a>
                        <a class="btn btn-default btn-sm">轮显</a> <a class="btn btn-default btn-sm">上下滚动</a>
                        <a class="btn btn-default btn-sm">下上滚动</a> <a class="btn btn-default btn-sm">左右</a>
                        <a class="btn btn-default btn-sm">右左滚动</a> <a class="btn btn-default btn-sm">静止</a>
                    </div>
                </div>
            </div>
            <div class="col-sm-12">
                <div class="form-group">
                    <label class="col-sm-2 control-label  col-xs-4">
                        文字方向</label>
                    <div class="col-sm-10 col-xs-8">
                        <a class="btn btn-primary btn-sm">不限</a> <a class="btn btn-default btn-sm">左右</a>
                        <a class="btn btn-default btn-sm">上下</a>
                    </div>
                </div>
            </div>
            <div class="col-sm-12">
                <div class="form-group">
                    <label class="col-sm-2 control-label  col-xs-4">
                        终端</label>
                    <div class="col-sm-10 col-xs-8">
                        <a class="btn btn-primary btn-sm">不限</a> <a class="btn btn-default btn-sm">pc</a>
                        <a class="btn btn-default btn-sm">智能手持设备</a>
                    </div>
                </div>
            </div>
            <div class="col-sm-12">
                <div class="form-group">
                    <label class="col-sm-2 control-label  col-xs-4">
                        价格区间</label>
                    <div class="col-sm-10 col-xs-8">
                        <a class="btn btn-primary btn-sm">不限</a> <a class="btn btn-default btn-sm">免费</a>
                        <a class="btn btn-default btn-sm">收费</a> <a class="btn btn-default btn-sm">1000-2000</a>
                        <a class="btn btn-default btn-sm">2000-5000</a> <a class="btn btn-default btn-sm">自定义区间()-()</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="container">
        <div class="row form-horizontal sortCondition" id="sortCondition">
            <div class="col-sm-12">
                <div class="form-group">
                    <label class="col-sm-2 control-label  col-xs-4">
                        Sort</label>
                    <div class="col-sm-10 col-xs-8">
                        <a class="btn btn-primary btn-sm">不限</a> <a class="btn btn-default btn-sm">推荐</a>
                        <a class="btn btn-default btn-sm">评论数</a> <a class="btn btn-default btn-sm">评分</a>
                        <a class="btn btn-default btn-sm">最新</a> <a class="btn btn-default btn-sm">使用次数</a>
                        <a class="btn btn-default btn-sm">折扣</a>
                    </div>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-sm-6 col-md-4">
                <div class="thumbnail">
                    <img src="Images/thumbnails.jpg" alt="..." />
                    <div class="caption">
                        <%--    <h3>
                            Thumbnail label</h3>
                        <p>
                            ...</p>--%>
                        <p class="text-center">
                            <a href="#" class="btn btn-primary" role="button">Button</a> <a href="#" class="btn btn-default"
                                role="button">Button</a></p>
                    </div>
                </div>
            </div>
            <div class="col-sm-6 col-md-4">
                <div class="thumbnail">
                    <img src="Images/thumbnails.jpg" alt="..." />
                    <div class="caption">
                        <%--    <h3>
                            Thumbnail label</h3>
                        <p>
                            ...</p>--%>
                        <p class="text-center">
                            <a href="#" class="btn btn-primary" role="button">Button</a> <a href="#" class="btn btn-default"
                                role="button">Button</a></p>
                    </div>
                </div>
            </div>
            <div class="col-sm-6 col-md-4">
                <div class="thumbnail">
                    <img src="Images/thumbnails.jpg" alt="..." />
                    <div class="caption">
                        <%--    <h3>
                            Thumbnail label</h3>
                        <p>
                            ...</p>--%>
                        <p class="text-center">
                            <a href="#" class="btn btn-primary" role="button">Button</a> <a href="#" class="btn btn-default"
                                role="button">Button</a></p>
                    </div>
                </div>
            </div>
            <div class="col-sm-6 col-md-4">
                <div class="thumbnail">
                    <img src="Images/thumbnails.jpg" alt="..." />
                    <div class="caption">
                        <%--    <h3>
                            Thumbnail label</h3>
                        <p>
                            ...</p>--%>
                        <p class="text-center">
                            <a href="#" class="btn btn-primary" role="button">Button</a> <a href="#" class="btn btn-default"
                                role="button">Button</a></p>
                    </div>
                </div>
            </div>
            <div class="col-sm-6 col-md-4">
                <div class="thumbnail">
                    <img src="Images/thumbnails.jpg" alt="..." />
                    <div class="caption">
                        <%--    <h3>
                            Thumbnail label</h3>
                        <p>
                            ...</p>--%>
                        <p class="text-center">
                            <a href="#" class="btn btn-primary" role="button">Button</a> <a href="#" class="btn btn-default"
                                role="button">Button</a></p>
                    </div>
                </div>
            </div>
            <div class="col-sm-6 col-md-4">
                <div class="thumbnail">
                    <img src="Images/thumbnails.jpg" alt="..." />
                    <div class="caption">
                        <%--    <h3>
                            Thumbnail label</h3>
                        <p>
                            ...</p>--%>
                        <p class="text-center">
                            <a href="#" class="btn btn-primary" role="button">Button</a> <a href="#" class="btn btn-default"
                                role="button">Button</a></p>
                    </div>
                </div>
            </div>
            <div class="col-sm-6 col-md-4">
                <div class="thumbnail">
                    <img src="Images/thumbnails.jpg" alt="..." />
                    <div class="caption">
                        <%--    <h3>
                            Thumbnail label</h3>
                        <p>
                            ...</p>--%>
                        <p class="text-center">
                            <a href="#" class="btn btn-primary" role="button">Button</a> <a href="#" class="btn btn-default"
                                role="button">Button</a></p>
                    </div>
                </div>
            </div>
            <div class="col-sm-6 col-md-4">
                <div class="thumbnail">
                    <img src="Images/thumbnails.jpg" alt="..." />
                    <div class="caption">
                        <%--    <h3>
                            Thumbnail label</h3>
                        <p>
                            ...</p>--%>
                        <p class="text-center">
                            <a href="#" class="btn btn-primary" role="button">Button</a> <a href="#" class="btn btn-default"
                                role="button">Button</a></p>
                    </div>
                </div>
            </div>
            <div class="col-sm-6 col-md-4">
                <div class="thumbnail">
                    <img src="Images/thumbnails.jpg" alt="..." />
                    <div class="caption">
                        <%--    <h3>
                            Thumbnail label</h3>
                        <p>
                            ...</p>--%>
                        <p class="text-center">
                            <a href="#" class="btn btn-primary" role="button">Button</a> <a href="#" class="btn btn-default"
                                role="button">Button</a></p>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
