.class Lcn/xiaoneng/chatcore/XNSDKCore$5;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcn/xiaoneng/chatcore/XNSDKCore;

.field private final synthetic val$siteid:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcn/xiaoneng/chatcore/XNSDKCore;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcn/xiaoneng/chatcore/XNSDKCore$5;->this$0:Lcn/xiaoneng/chatcore/XNSDKCore;

    iput-object p2, p0, Lcn/xiaoneng/chatcore/XNSDKCore$5;->val$siteid:Ljava/lang/String;

    .line 158
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 163
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 164
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 182
    :cond_0
    :goto_0
    return-void

    .line 167
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 169
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 172
    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v1

    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v2

    iget-object v3, p0, Lcn/xiaoneng/chatcore/XNSDKCore$5;->val$siteid:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lcn/xiaoneng/chatcore/GlobalParam;->saveServers(Ljava/lang/String;Ljava/lang/String;)Lcn/xiaoneng/chatcore/ServersURL;

    move-result-object v0

    iput-object v0, v1, Lcn/xiaoneng/chatcore/GlobalParam;->_initServers:Lcn/xiaoneng/chatcore/ServersURL;

    .line 174
    iget-object v0, p0, Lcn/xiaoneng/chatcore/XNSDKCore$5;->this$0:Lcn/xiaoneng/chatcore/XNSDKCore;

    # invokes: Lcn/xiaoneng/chatcore/XNSDKCore;->initActions()I
    invoke-static {v0}, Lcn/xiaoneng/chatcore/XNSDKCore;->access$4(Lcn/xiaoneng/chatcore/XNSDKCore;)I

    goto :goto_0

    .line 164
    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method
