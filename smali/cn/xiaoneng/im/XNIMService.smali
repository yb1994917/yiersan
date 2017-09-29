.class public Lcn/xiaoneng/im/XNIMService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static xnmqttim:Lcn/xiaoneng/im/XNIMService;


# instance fields
.field start:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    sput-object v0, Lcn/xiaoneng/im/XNIMService;->xnmqttim:Lcn/xiaoneng/im/XNIMService;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lcn/xiaoneng/im/XNIMService;->start:I

    .line 7
    return-void
.end method

.method private checkIM()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 26
    :try_start_0
    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v0

    iget-object v0, v0, Lcn/xiaoneng/chatcore/GlobalParam;->_appContext:Landroid/content/Context;

    if-nez v0, :cond_0

    move v0, v1

    .line 42
    :goto_0
    return v0

    .line 29
    :cond_0
    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v0

    invoke-virtual {v0}, Lcn/xiaoneng/chatcore/GlobalParam;->getXNSDKconfigs()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v2, "xn_spname"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 31
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    move v0, v1

    .line 32
    goto :goto_0

    .line 34
    :cond_2
    new-instance v2, Lcn/xiaoneng/utils/XNSPHelper;

    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v3

    iget-object v3, v3, Lcn/xiaoneng/chatcore/GlobalParam;->_appContext:Landroid/content/Context;

    invoke-direct {v2, v3, v0}, Lcn/xiaoneng/utils/XNSPHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v3

    iget-object v3, v3, Lcn/xiaoneng/chatcore/GlobalParam;->_suid:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "_oncechated"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcn/xiaoneng/utils/XNSPHelper;->getBoolean(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    .line 40
    const-string/jumbo v3, "Exception "

    aput-object v3, v2, v1

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v2}, Lcn/xiaoneng/utils/XNLOG;->w([Ljava/lang/String;)V

    move v0, v1

    .line 42
    goto :goto_0
.end method

.method public static getInstance()Lcn/xiaoneng/im/XNIMService;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcn/xiaoneng/im/XNIMService;->xnmqttim:Lcn/xiaoneng/im/XNIMService;

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Lcn/xiaoneng/im/XNIMService;

    invoke-direct {v0}, Lcn/xiaoneng/im/XNIMService;-><init>()V

    sput-object v0, Lcn/xiaoneng/im/XNIMService;->xnmqttim:Lcn/xiaoneng/im/XNIMService;

    .line 17
    :cond_0
    sget-object v0, Lcn/xiaoneng/im/XNIMService;->xnmqttim:Lcn/xiaoneng/im/XNIMService;

    return-object v0
.end method


# virtual methods
.method public destory()V
    .locals 0

    .prologue
    .line 92
    return-void
.end method

.method public initIMconnection()V
    .locals 0

    .prologue
    .line 70
    return-void
.end method

.method public setOnceChatedFlag()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 49
    :try_start_0
    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v0

    iget-object v0, v0, Lcn/xiaoneng/chatcore/GlobalParam;->_appContext:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 52
    :cond_1
    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v0

    invoke-virtual {v0}, Lcn/xiaoneng/chatcore/GlobalParam;->getXNSDKconfigs()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "xn_spname"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 54
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 57
    new-instance v1, Lcn/xiaoneng/utils/XNSPHelper;

    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v2

    iget-object v2, v2, Lcn/xiaoneng/chatcore/GlobalParam;->_appContext:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcn/xiaoneng/utils/XNSPHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v2

    iget-object v2, v2, Lcn/xiaoneng/chatcore/GlobalParam;->_suid:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "_oncechated"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcn/xiaoneng/utils/XNSPHelper;->putBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 63
    const-string/jumbo v3, "Exception "

    aput-object v3, v1, v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->w([Ljava/lang/String;)V

    goto :goto_0
.end method

.method public startIMconnection()V
    .locals 1

    .prologue
    .line 74
    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v0

    iget-object v0, v0, Lcn/xiaoneng/chatcore/GlobalParam;->_initServers:Lcn/xiaoneng/chatcore/ServersURL;

    if-nez v0, :cond_1

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    invoke-static {}, Lcn/xiaoneng/chatcore/GlobalParam;->getInstance()Lcn/xiaoneng/chatcore/GlobalParam;

    move-result-object v0

    iget-object v0, v0, Lcn/xiaoneng/chatcore/GlobalParam;->_initServers:Lcn/xiaoneng/chatcore/ServersURL;

    iget-object v0, v0, Lcn/xiaoneng/chatcore/ServersURL;->_immqttsever:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 80
    invoke-direct {p0}, Lcn/xiaoneng/im/XNIMService;->checkIM()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0
.end method

.method public stopIMconnection()V
    .locals 0

    .prologue
    .line 87
    return-void
.end method

.method public updateChatVisitor()V
    .locals 0

    .prologue
    .line 97
    return-void
.end method
