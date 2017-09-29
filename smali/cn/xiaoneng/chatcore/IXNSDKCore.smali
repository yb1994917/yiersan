.class public interface abstract Lcn/xiaoneng/chatcore/IXNSDKCore;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addListener(Lcn/xiaoneng/coreapi/XNSDKCoreListener;)V
.end method

.method public abstract destroy()I
.end method

.method public abstract destroyAllChatSession()V
.end method

.method public abstract getGoodsInfo(Ljava/lang/String;Ljava/lang/String;ZZ)V
.end method

.method public abstract getSessionid(Ljava/lang/String;)Ljava/lang/String;
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

.method public abstract init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)I
.end method

.method public abstract isNeedToReInit(Landroid/content/Context;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract login(Ljava/lang/String;Ljava/lang/String;I)I
.end method

.method public abstract logout()I
.end method

.method public abstract notifyUserInputing(Ljava/lang/String;)V
.end method

.method public abstract onTransferSessionToTChat(Lcn/xiaoneng/utils/TransferActionData;)V
.end method

.method public abstract reSendMessage(Ljava/lang/String;Lcn/xiaoneng/chatmsg/BaseMessage;)I
.end method

.method public abstract removeListener(Lcn/xiaoneng/coreapi/XNSDKCoreListener;)V
.end method

.method public abstract saveChatInfoToDB(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/xiaoneng/coreapi/ChatParamsBody;)V
.end method

.method public abstract selectMsgBySetNum(Ljava/lang/String;I)V
.end method

.method public abstract sendFileMessage(Ljava/lang/String;Lcn/xiaoneng/coreapi/FileMessageBody;)I
.end method

.method public abstract sendLeaveMessage(Ljava/lang/String;Lcn/xiaoneng/coreapi/LeaveMessageBody;)V
.end method

.method public abstract sendPictureMessage(Ljava/lang/String;Lcn/xiaoneng/coreapi/PictureMessageBody;)I
.end method

.method public abstract sendPredictMessage(Ljava/lang/String;Lcn/xiaoneng/coreapi/PredictMessageBody;)I
.end method

.method public abstract sendStatisticalData(Ljava/lang/String;I)V
.end method

.method public abstract sendSystemMessage(Ljava/lang/String;Lcn/xiaoneng/coreapi/SystemMessageBody;)I
.end method

.method public abstract sendTextMessage(Ljava/lang/String;Lcn/xiaoneng/coreapi/TextMessageBody;)I
.end method

.method public abstract sendVideoMessage(Ljava/lang/String;Lcn/xiaoneng/coreapi/VideoMessageBody;)I
.end method

.method public abstract sendVoiceMessage(Ljava/lang/String;Lcn/xiaoneng/coreapi/VoiceMessageBody;)I
.end method

.method public abstract setChatWindowStatus(Ljava/lang/String;I)V
.end method

.method public abstract setFlashServerURLfromWeb(Ljava/lang/String;)V
.end method

.method public abstract setIsSingle(I)V
.end method

.method public abstract setReceiveUnReadMsgTime(I)V
.end method

.method public abstract setShowCard(Z)V
.end method

.method public abstract setShowVideo(Z)V
.end method

.method public abstract startAction(Lcn/xiaoneng/coreapi/TrailActionBody;)I
.end method

.method public abstract startChatBySettingid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/xiaoneng/coreapi/ChatParamsBody;)Ljava/lang/String;
.end method

.method public abstract startChatSession(Ljava/lang/String;)V
.end method

.method public abstract stopChatBySession(Ljava/lang/String;)V
.end method
