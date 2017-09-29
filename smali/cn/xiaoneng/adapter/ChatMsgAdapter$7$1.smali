.class Lcn/xiaoneng/adapter/ChatMsgAdapter$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcn/xiaoneng/adapter/ChatMsgAdapter$7;

.field private final synthetic val$wv_picture:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Lcn/xiaoneng/adapter/ChatMsgAdapter$7;Landroid/webkit/WebView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$7$1;->this$1:Lcn/xiaoneng/adapter/ChatMsgAdapter$7;

    iput-object p2, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$7$1;->val$wv_picture:Landroid/webkit/WebView;

    .line 1670
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1676
    iget-object v0, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$7$1;->val$wv_picture:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 1677
    return-void
.end method
