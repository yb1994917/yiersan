.class Lcn/xiaoneng/activity/ShowPictureActivity$5;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcn/xiaoneng/activity/ShowPictureActivity;


# direct methods
.method constructor <init>(Lcn/xiaoneng/activity/ShowPictureActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcn/xiaoneng/activity/ShowPictureActivity$5;->this$0:Lcn/xiaoneng/activity/ShowPictureActivity;

    .line 183
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 188
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 189
    const/4 v0, 0x1

    return v0
.end method
