.class Lcn/xiaoneng/chatcore/XNSDKCore$8;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcn/xiaoneng/chatcore/XNSDKCore;

.field private final synthetic val$paramsStrToPost:Ljava/lang/String;

.field private final synthetic val$siteidtogetservers2:Ljava/lang/String;

.field private final synthetic val$trailhandler:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcn/xiaoneng/chatcore/XNSDKCore;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcn/xiaoneng/chatcore/XNSDKCore$8;->this$0:Lcn/xiaoneng/chatcore/XNSDKCore;

    iput-object p2, p0, Lcn/xiaoneng/chatcore/XNSDKCore$8;->val$siteidtogetservers2:Ljava/lang/String;

    iput-object p3, p0, Lcn/xiaoneng/chatcore/XNSDKCore$8;->val$paramsStrToPost:Ljava/lang/String;

    iput-object p4, p0, Lcn/xiaoneng/chatcore/XNSDKCore$8;->val$trailhandler:Landroid/os/Handler;

    .line 1644
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1649
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 1651
    const-string/jumbo v1, "flashServerUrl"

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "returnStr="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 1653
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 1688
    :cond_0
    :goto_0
    return-void

    .line 1659
    :pswitch_0
    :try_start_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1661
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 1664
    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v1

    iget-object v2, p0, Lcn/xiaoneng/chatcore/XNSDKCore$8;->val$siteidtogetservers2:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcn/xiaoneng/chatcore/GlobalParam;->saveServers(Ljava/lang/String;Ljava/lang/String;)Lcn/xiaoneng/chatcore/ServersURL;

    .line 1666
    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v0

    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v1

    iget-object v2, p0, Lcn/xiaoneng/chatcore/XNSDKCore$8;->val$siteidtogetservers2:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcn/xiaoneng/chatcore/GlobalParam;->getServersFromMap(Ljava/lang/String;)Lcn/xiaoneng/chatcore/ServersURL;

    move-result-object v1

    iput-object v1, v0, Lcn/xiaoneng/chatcore/GlobalParam;->_initServers:Lcn/xiaoneng/chatcore/ServersURL;

    .line 1668
    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v0

    iget-object v0, v0, Lcn/xiaoneng/chatcore/GlobalParam;->_initServers:Lcn/xiaoneng/chatcore/ServersURL;

    if-eqz v0, :cond_0

    .line 1670
    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v0

    iget-object v0, v0, Lcn/xiaoneng/chatcore/GlobalParam;->_initServers:Lcn/xiaoneng/chatcore/ServersURL;

    iget-object v0, v0, Lcn/xiaoneng/chatcore/ServersURL;->_trailserver:Ljava/lang/String;

    .line 1672
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 1674
    invoke-static {}, Lcn/xiaoneng/utils/XNHttpUitls;->getInstance()Lcn/xiaoneng/utils/XNHttpUitls;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "/userinfo.php?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcn/xiaoneng/chatcore/XNSDKCore$8;->val$paramsStrToPost:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcn/xiaoneng/chatcore/XNSDKCore$8;->val$trailhandler:Landroid/os/Handler;

    invoke-virtual {v1, v2, v3, v4}, Lcn/xiaoneng/utils/XNHttpUitls;->doPost(Ljava/lang/String;Ljava/util/Map;Landroid/os/Handler;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 1675
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\u7528\u6237\u8f68\u8ff9\uff0css="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "/userinfo.php?"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcn/xiaoneng/chatcore/XNSDKCore$8;->val$paramsStrToPost:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1680
    :catch_0
    move-exception v0

    .line 1682
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 1653
    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method
