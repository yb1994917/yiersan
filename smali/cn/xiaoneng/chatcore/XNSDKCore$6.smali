.class Lcn/xiaoneng/chatcore/XNSDKCore$6;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcn/xiaoneng/chatcore/XNSDKCore;


# direct methods
.method constructor <init>(Lcn/xiaoneng/chatcore/XNSDKCore;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcn/xiaoneng/chatcore/XNSDKCore$6;->this$0:Lcn/xiaoneng/chatcore/XNSDKCore;

    .line 1315
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1320
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 1322
    const-string/jumbo v1, "\u7559\u8a00\u8fd4\u56de"

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "msg.obj.toString()="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 1324
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 1333
    :goto_0
    return-void

    .line 1327
    :sswitch_0
    iget-object v0, p0, Lcn/xiaoneng/chatcore/XNSDKCore$6;->this$0:Lcn/xiaoneng/chatcore/XNSDKCore;

    # getter for: Lcn/xiaoneng/chatcore/XNSDKCore;->_chatlistener:Lcn/xiaoneng/coreapi/XNSDKCoreListener;
    invoke-static {v0}, Lcn/xiaoneng/chatcore/XNSDKCore;->access$1(Lcn/xiaoneng/chatcore/XNSDKCore;)Lcn/xiaoneng/coreapi/XNSDKCoreListener;

    move-result-object v0

    invoke-interface {v0, v4}, Lcn/xiaoneng/coreapi/XNSDKCoreListener;->onLeaveMsgResult(I)V

    goto :goto_0

    .line 1330
    :sswitch_1
    iget-object v0, p0, Lcn/xiaoneng/chatcore/XNSDKCore$6;->this$0:Lcn/xiaoneng/chatcore/XNSDKCore;

    # getter for: Lcn/xiaoneng/chatcore/XNSDKCore;->_chatlistener:Lcn/xiaoneng/coreapi/XNSDKCoreListener;
    invoke-static {v0}, Lcn/xiaoneng/chatcore/XNSDKCore;->access$1(Lcn/xiaoneng/chatcore/XNSDKCore;)Lcn/xiaoneng/coreapi/XNSDKCoreListener;

    move-result-object v0

    invoke-interface {v0, v3}, Lcn/xiaoneng/coreapi/XNSDKCoreListener;->onLeaveMsgResult(I)V

    goto :goto_0

    .line 1324
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0x14 -> :sswitch_1
    .end sparse-switch
.end method
