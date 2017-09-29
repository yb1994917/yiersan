.class Lcn/xiaoneng/chatcore/XNSDKCore$4;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcn/xiaoneng/chatcore/XNSDKCore;


# direct methods
.method constructor <init>(Lcn/xiaoneng/chatcore/XNSDKCore;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcn/xiaoneng/chatcore/XNSDKCore$4;->this$0:Lcn/xiaoneng/chatcore/XNSDKCore;

    .line 1492
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 1497
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 1499
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 1506
    :pswitch_0
    return-void

    .line 1499
    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method
