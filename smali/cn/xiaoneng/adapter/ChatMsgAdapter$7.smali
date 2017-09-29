.class Lcn/xiaoneng/adapter/ChatMsgAdapter$7;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcn/xiaoneng/adapter/ChatMsgAdapter;

.field private final synthetic val$wv_picture:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Lcn/xiaoneng/adapter/ChatMsgAdapter;Landroid/webkit/WebView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$7;->this$0:Lcn/xiaoneng/adapter/ChatMsgAdapter;

    iput-object p2, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$7;->val$wv_picture:Landroid/webkit/WebView;

    .line 1665
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1670
    iget-object v0, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$7;->val$wv_picture:Landroid/webkit/WebView;

    new-instance v1, Lcn/xiaoneng/adapter/ChatMsgAdapter$7$1;

    iget-object v2, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$7;->val$wv_picture:Landroid/webkit/WebView;

    invoke-direct {v1, p0, v2}, Lcn/xiaoneng/adapter/ChatMsgAdapter$7$1;-><init>(Lcn/xiaoneng/adapter/ChatMsgAdapter$7;Landroid/webkit/WebView;)V

    .line 1678
    const-wide/16 v2, 0xc8

    .line 1670
    invoke-virtual {v0, v1, v2, v3}, Landroid/webkit/WebView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1679
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 1680
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1685
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 1686
    const/4 v0, 0x1

    return v0
.end method
