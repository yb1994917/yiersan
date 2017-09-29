.class public interface abstract Lcn/xiaoneng/uiapi/IXNSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract clearCache()V
.end method

.method public abstract destroy()I
.end method

.method public abstract destroyAllChatSession()V
.end method

.method public abstract enableDebug(Z)I
.end method

.method public abstract finishChatWindow()V
.end method

.method public abstract getIdentityID(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public varargs abstract getPermissions(Landroid/app/Activity;I[Ljava/lang/String;)I
.end method

.method public abstract getSettingInfoList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract initSDK(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public abstract initSDK(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)I
.end method

.method public abstract login(Ljava/lang/String;Ljava/lang/String;I)I
.end method

.method public abstract logout()I
.end method

.method public abstract onT2DToTChat(ILjava/lang/String;Lcn/xiaoneng/utils/TransferActionData;III)V
.end method

.method public abstract openChat(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public abstract removeSDKListener(Lcn/xiaoneng/uiapi/XNSDKListener;)V
.end method

.method public abstract removeSDKListenerAPP(Lcn/xiaoneng/uiapi/XNSDKListenerAPP;)V
.end method

.method public abstract sendTextMessage(Ljava/lang/String;)V
.end method

.method public abstract setChatFunctions(Ljava/util/List;Landroid/content/Context;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/xiaoneng/uiapi/FunctionSettingsBody;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setCloseChatSessionTime(I)V
.end method

.method public abstract setH5WebView(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;)V
.end method

.method public abstract setHeadIconCircle(Landroid/content/Context;Z)V
.end method

.method public abstract setLinkInteralOpenEnable(Z)V
.end method

.method public abstract setMessageInEditText(Ljava/lang/String;)V
.end method

.method public abstract setSDKListener(Lcn/xiaoneng/uiapi/XNSDKListener;)V
.end method

.method public abstract setSDKListenerAPP(Lcn/xiaoneng/uiapi/XNSDKListenerAPP;)V
.end method

.method public abstract setServerAddress(Ljava/lang/String;)V
.end method

.method public abstract setShowCard(Z)V
.end method

.method public abstract setShowVideo(Z)V
.end method

.method public abstract setUnreadMessageNotifyMaxTime(I)V
.end method

.method public abstract setUsersHeadIcon(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end method

.method public abstract startAction(Lcn/xiaoneng/coreapi/TrailActionBody;)I
.end method

.method public abstract startChat(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/xiaoneng/coreapi/ChatParamsBody;)I
.end method

.method public abstract startChat(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/xiaoneng/coreapi/ChatParamsBody;Ljava/lang/Class;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcn/xiaoneng/coreapi/ChatParamsBody;",
            "Ljava/lang/Class",
            "<*>;)I"
        }
    .end annotation
.end method

.method public abstract startChat(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/xiaoneng/coreapi/ChatParamsBody;Ljava/lang/Class;Z)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcn/xiaoneng/coreapi/ChatParamsBody;",
            "Ljava/lang/Class",
            "<*>;Z)I"
        }
    .end annotation
.end method
