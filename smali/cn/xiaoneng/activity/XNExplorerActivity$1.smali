.class Lcn/xiaoneng/activity/XNExplorerActivity$1;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcn/xiaoneng/activity/XNExplorerActivity;


# direct methods
.method constructor <init>(Lcn/xiaoneng/activity/XNExplorerActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcn/xiaoneng/activity/XNExplorerActivity$1;->this$0:Lcn/xiaoneng/activity/XNExplorerActivity;

    .line 69
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 3

    .prologue
    .line 73
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcn/xiaoneng/activity/XNExplorerActivity$1;->this$0:Lcn/xiaoneng/activity/XNExplorerActivity;

    invoke-virtual {v0}, Lcn/xiaoneng/activity/XNExplorerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 74
    const-string/jumbo v0, "SSL\u8bc1\u4e66\u9519\u8bef\u3002"

    .line 75
    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 88
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, " \u4f60\u9700\u8981\u7ee7\u7eed\u8bbf\u95ee\u8fd9\u4e2a\u7f51\u5740\u5417\uff1f"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 91
    const-string/jumbo v2, "SSL\u8bc1\u4e66\u9519\u8bef"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 92
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 93
    const-string/jumbo v0, "\u7ee7\u7eed"

    new-instance v2, Lcn/xiaoneng/activity/XNExplorerActivity$1$1;

    invoke-direct {v2, p0, p2}, Lcn/xiaoneng/activity/XNExplorerActivity$1$1;-><init>(Lcn/xiaoneng/activity/XNExplorerActivity$1;Landroid/webkit/SslErrorHandler;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 99
    const-string/jumbo v0, "\u53d6\u6d88"

    new-instance v2, Lcn/xiaoneng/activity/XNExplorerActivity$1$2;

    invoke-direct {v2, p0, p2}, Lcn/xiaoneng/activity/XNExplorerActivity$1$2;-><init>(Lcn/xiaoneng/activity/XNExplorerActivity$1;Landroid/webkit/SslErrorHandler;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 105
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 107
    return-void

    .line 77
    :pswitch_0
    const-string/jumbo v0, "SSL\u8bc1\u4e66\u4e0d\u53ef\u4fe1\u4efb\u3002"

    goto :goto_0

    .line 80
    :pswitch_1
    const-string/jumbo v0, "SSL\u8bc1\u4e66\u5df2\u7ecf\u8fc7\u671f\u3002"

    goto :goto_0

    .line 83
    :pswitch_2
    const-string/jumbo v0, "SSL\u8bc1\u4e66\u4e0d\u5c5e\u4e8e\u6539\u8bbf\u95ee\u57df\u540d\u3002"

    goto :goto_0

    .line 86
    :pswitch_3
    const-string/jumbo v0, "SSL\u8bc1\u4e66\u4e0d\u6b63\u786e\u3002"

    goto :goto_0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 112
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 113
    const/4 v0, 0x1

    return v0
.end method
