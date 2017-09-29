.class public interface abstract Lcn/xiaoneng/coreapi/XNSDKCoreListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onChatSceneChanged(Ljava/lang/String;Lcn/xiaoneng/chatsession/ChatScene;)V
.end method

.method public abstract onChatSessionNum(I)V
.end method

.method public abstract onChatShowMessage(Ljava/lang/String;Ljava/util/List;Lcn/xiaoneng/chatmsg/BaseMessage;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcn/xiaoneng/chatmsg/BaseMessage;",
            ">;",
            "Lcn/xiaoneng/chatmsg/BaseMessage;",
            "I)V"
        }
    .end annotation
.end method

.method public abstract onConnectResult(Ljava/lang/String;III)V
.end method

.method public abstract onError(I)V
.end method

.method public abstract onEvalueSettings(Ljava/lang/String;IILjava/lang/String;IIIII)V
.end method

.method public abstract onGotGoodsInfo(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onInitResult(Ljava/lang/String;I)V
.end method

.method public abstract onInvitedEvaluate(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onLeaveMsgResult(I)V
.end method

.method public abstract onLeaveMsgSettings(Ljava/lang/String;ILjava/lang/String;ILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcn/xiaoneng/coreapi/LeaveMsgSettingBody;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onNotifyDeviceType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract onNotifyUnreadMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract onStartChatResult(Ljava/lang/String;I)V
.end method

.method public abstract onUserInfoChanged(Ljava/lang/String;Ljava/lang/String;Lcn/xiaoneng/coreapi/ChatBaseUser;)V
.end method

.method public abstract onUserInputing(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onUserJoinChat(Ljava/lang/String;Ljava/lang/String;Lcn/xiaoneng/coreapi/ChatBaseUser;Z)V
.end method

.method public abstract onUserLeaveChat(Ljava/lang/String;Ljava/lang/String;Lcn/xiaoneng/coreapi/ChatBaseUser;)V
.end method
