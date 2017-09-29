.class Lcn/xiaoneng/chatcore/XNSDKCore$9;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcn/xiaoneng/chatcore/XNSDKCore;

.field private final synthetic val$basemessage:Lcn/xiaoneng/chatmsg/BaseMessage;

.field private final synthetic val$messageroute:Lcn/xiaoneng/chatsession/MessageRouter;


# direct methods
.method constructor <init>(Lcn/xiaoneng/chatcore/XNSDKCore;Lcn/xiaoneng/chatmsg/BaseMessage;Lcn/xiaoneng/chatsession/MessageRouter;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcn/xiaoneng/chatcore/XNSDKCore$9;->this$0:Lcn/xiaoneng/chatcore/XNSDKCore;

    iput-object p2, p0, Lcn/xiaoneng/chatcore/XNSDKCore$9;->val$basemessage:Lcn/xiaoneng/chatmsg/BaseMessage;

    iput-object p3, p0, Lcn/xiaoneng/chatcore/XNSDKCore$9;->val$messageroute:Lcn/xiaoneng/chatsession/MessageRouter;

    .line 1725
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x0

    .line 1730
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 1734
    if-nez p1, :cond_0

    .line 1808
    :goto_0
    return-void

    .line 1735
    :cond_0
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 1737
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u4e0a\u4f20\u89c6\u9891\u6587\u4ef6\uff0cmsg.what=="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p1, Landroid/os/Message;->what:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",msg.obj.toString()="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 1738
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_2

    .line 1740
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "mp4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1741
    iget-object v0, p0, Lcn/xiaoneng/chatcore/XNSDKCore$9;->val$basemessage:Lcn/xiaoneng/chatmsg/BaseMessage;

    check-cast v0, Lcn/xiaoneng/chatmsg/ChatVideoMsg;

    const-string/jumbo v1, "8"

    iput-object v1, v0, Lcn/xiaoneng/chatmsg/ChatVideoMsg;->uploadreturntype:Ljava/lang/String;

    .line 1743
    :cond_1
    iget-object v0, p0, Lcn/xiaoneng/chatcore/XNSDKCore$9;->val$messageroute:Lcn/xiaoneng/chatsession/MessageRouter;

    const/4 v1, 0x0

    iget-object v2, p0, Lcn/xiaoneng/chatcore/XNSDKCore$9;->val$basemessage:Lcn/xiaoneng/chatmsg/BaseMessage;

    invoke-virtual {v0, v1, v2}, Lcn/xiaoneng/chatsession/MessageRouter;->onPostFileACK(ZLcn/xiaoneng/chatmsg/BaseMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1801
    :catch_0
    move-exception v0

    .line 1803
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1806
    iget-object v0, p0, Lcn/xiaoneng/chatcore/XNSDKCore$9;->val$messageroute:Lcn/xiaoneng/chatsession/MessageRouter;

    iget-object v1, p0, Lcn/xiaoneng/chatcore/XNSDKCore$9;->val$basemessage:Lcn/xiaoneng/chatmsg/BaseMessage;

    invoke-virtual {v0, v6, v1}, Lcn/xiaoneng/chatsession/MessageRouter;->onPostFileACK(ZLcn/xiaoneng/chatmsg/BaseMessage;)V

    goto :goto_0

    .line 1747
    :cond_2
    :try_start_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\u7f51\u7edc\u5f02\u5e38"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1749
    :cond_3
    iget-object v0, p0, Lcn/xiaoneng/chatcore/XNSDKCore$9;->val$messageroute:Lcn/xiaoneng/chatsession/MessageRouter;

    const/4 v1, 0x0

    iget-object v2, p0, Lcn/xiaoneng/chatcore/XNSDKCore$9;->val$basemessage:Lcn/xiaoneng/chatmsg/BaseMessage;

    invoke-virtual {v0, v1, v2}, Lcn/xiaoneng/chatsession/MessageRouter;->onPostFileACK(ZLcn/xiaoneng/chatmsg/BaseMessage;)V

    goto/16 :goto_0

    .line 1753
    :cond_4
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1754
    iget-object v0, p0, Lcn/xiaoneng/chatcore/XNSDKCore$9;->val$basemessage:Lcn/xiaoneng/chatmsg/BaseMessage;

    iget v0, v0, Lcn/xiaoneng/chatmsg/BaseMessage;->msgtype:I

    if-ne v0, v4, :cond_6

    .line 1756
    iget-object v0, p0, Lcn/xiaoneng/chatcore/XNSDKCore$9;->val$basemessage:Lcn/xiaoneng/chatmsg/BaseMessage;

    check-cast v0, Lcn/xiaoneng/chatmsg/ChatPictureMsg;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "url"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "&amp;"

    const-string/jumbo v5, "&"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "&sw=300&sh=300"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcn/xiaoneng/chatmsg/ChatPictureMsg;->picturethumb:Ljava/lang/String;

    .line 1757
    iget-object v0, p0, Lcn/xiaoneng/chatcore/XNSDKCore$9;->val$basemessage:Lcn/xiaoneng/chatmsg/BaseMessage;

    check-cast v0, Lcn/xiaoneng/chatmsg/ChatPictureMsg;

    const-string/jumbo v2, "sourceurl"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "&amp;"

    const-string/jumbo v4, "&"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcn/xiaoneng/chatmsg/ChatPictureMsg;->picturesource:Ljava/lang/String;

    .line 1758
    iget-object v0, p0, Lcn/xiaoneng/chatcore/XNSDKCore$9;->val$basemessage:Lcn/xiaoneng/chatmsg/BaseMessage;

    check-cast v0, Lcn/xiaoneng/chatmsg/ChatPictureMsg;

    const-string/jumbo v2, "oldfile"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcn/xiaoneng/chatmsg/ChatPictureMsg;->picturename:Ljava/lang/String;

    .line 1759
    iget-object v0, p0, Lcn/xiaoneng/chatcore/XNSDKCore$9;->val$basemessage:Lcn/xiaoneng/chatmsg/BaseMessage;

    check-cast v0, Lcn/xiaoneng/chatmsg/ChatPictureMsg;

    const-string/jumbo v2, "size"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/xiaoneng/chatmsg/ChatPictureMsg;->filesize:Ljava/lang/String;

    .line 1797
    :cond_5
    :goto_1
    iget-object v0, p0, Lcn/xiaoneng/chatcore/XNSDKCore$9;->val$messageroute:Lcn/xiaoneng/chatsession/MessageRouter;

    const/4 v1, 0x1

    iget-object v2, p0, Lcn/xiaoneng/chatcore/XNSDKCore$9;->val$basemessage:Lcn/xiaoneng/chatmsg/BaseMessage;

    invoke-virtual {v0, v1, v2}, Lcn/xiaoneng/chatsession/MessageRouter;->onPostFileACK(ZLcn/xiaoneng/chatmsg/BaseMessage;)V

    goto/16 :goto_0

    .line 1762
    :cond_6
    iget-object v0, p0, Lcn/xiaoneng/chatcore/XNSDKCore$9;->val$basemessage:Lcn/xiaoneng/chatmsg/BaseMessage;

    iget v0, v0, Lcn/xiaoneng/chatmsg/BaseMessage;->msgtype:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_7

    .line 1764
    iget-object v0, p0, Lcn/xiaoneng/chatcore/XNSDKCore$9;->val$basemessage:Lcn/xiaoneng/chatmsg/BaseMessage;

    check-cast v0, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;

    const-string/jumbo v2, "url"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "&amp;"

    const-string/jumbo v4, "&"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;->voiceurl:Ljava/lang/String;

    .line 1765
    iget-object v0, p0, Lcn/xiaoneng/chatcore/XNSDKCore$9;->val$basemessage:Lcn/xiaoneng/chatmsg/BaseMessage;

    check-cast v0, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;

    const-string/jumbo v2, "mp3"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "&amp;"

    const-string/jumbo v4, "&"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;->voicemp3:Ljava/lang/String;

    .line 1766
    iget-object v0, p0, Lcn/xiaoneng/chatcore/XNSDKCore$9;->val$basemessage:Lcn/xiaoneng/chatmsg/BaseMessage;

    check-cast v0, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;

    const-string/jumbo v2, "oldfile"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;->voicename:Ljava/lang/String;

    .line 1767
    iget-object v0, p0, Lcn/xiaoneng/chatcore/XNSDKCore$9;->val$basemessage:Lcn/xiaoneng/chatmsg/BaseMessage;

    check-cast v0, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;

    const-string/jumbo v2, "size"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;->filesize:Ljava/lang/String;

    .line 1768
    iget-object v0, p0, Lcn/xiaoneng/chatcore/XNSDKCore$9;->val$basemessage:Lcn/xiaoneng/chatmsg/BaseMessage;

    check-cast v0, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;

    const-string/jumbo v2, "length"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcn/xiaoneng/chatmsg/ChatVoiceMsg;->voicelength:I

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 1770
    const-string/jumbo v3, "\u4e0a\u4f20\u8bed\u97f3\u6587\u4ef6"

    aput-object v3, v0, v2

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "jsObject.toString()="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1773
    :cond_7
    iget-object v0, p0, Lcn/xiaoneng/chatcore/XNSDKCore$9;->val$basemessage:Lcn/xiaoneng/chatmsg/BaseMessage;

    iget v0, v0, Lcn/xiaoneng/chatmsg/BaseMessage;->msgtype:I

    const/16 v2, 0x8

    if-ne v0, v2, :cond_a

    .line 1775
    const-string/jumbo v0, "type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1776
    iget-object v0, p0, Lcn/xiaoneng/chatcore/XNSDKCore$9;->val$basemessage:Lcn/xiaoneng/chatmsg/BaseMessage;

    check-cast v0, Lcn/xiaoneng/chatmsg/ChatVideoMsg;

    iput-object v2, v0, Lcn/xiaoneng/chatmsg/ChatVideoMsg;->uploadreturntype:Ljava/lang/String;

    .line 1777
    const-string/jumbo v0, "8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1778
    iget-object v0, p0, Lcn/xiaoneng/chatcore/XNSDKCore$9;->val$basemessage:Lcn/xiaoneng/chatmsg/BaseMessage;

    check-cast v0, Lcn/xiaoneng/chatmsg/ChatVideoMsg;

    const-string/jumbo v2, "url"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "&amp;"

    const-string/jumbo v4, "&"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcn/xiaoneng/chatmsg/ChatVideoMsg;->videourl:Ljava/lang/String;

    .line 1779
    iget-object v0, p0, Lcn/xiaoneng/chatcore/XNSDKCore$9;->val$basemessage:Lcn/xiaoneng/chatmsg/BaseMessage;

    check-cast v0, Lcn/xiaoneng/chatmsg/ChatVideoMsg;

    const-string/jumbo v2, "oldfile"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcn/xiaoneng/chatmsg/ChatVideoMsg;->videoname:Ljava/lang/String;

    .line 1780
    iget-object v0, p0, Lcn/xiaoneng/chatcore/XNSDKCore$9;->val$basemessage:Lcn/xiaoneng/chatmsg/BaseMessage;

    check-cast v0, Lcn/xiaoneng/chatmsg/ChatVideoMsg;

    const-string/jumbo v2, "size"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/xiaoneng/chatmsg/ChatVideoMsg;->filesize:Ljava/lang/String;

    goto/16 :goto_1

    .line 1782
    :cond_8
    const-string/jumbo v0, "9"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1783
    iget-object v0, p0, Lcn/xiaoneng/chatcore/XNSDKCore$9;->val$basemessage:Lcn/xiaoneng/chatmsg/BaseMessage;

    check-cast v0, Lcn/xiaoneng/chatmsg/ChatVideoMsg;

    const/4 v1, 0x0

    iput-object v1, v0, Lcn/xiaoneng/chatmsg/ChatVideoMsg;->videourl:Ljava/lang/String;

    .line 1784
    iget-object v0, p0, Lcn/xiaoneng/chatcore/XNSDKCore$9;->val$basemessage:Lcn/xiaoneng/chatmsg/BaseMessage;

    check-cast v0, Lcn/xiaoneng/chatmsg/ChatVideoMsg;

    const/4 v1, 0x0

    iput-object v1, v0, Lcn/xiaoneng/chatmsg/ChatVideoMsg;->pictureurl:Ljava/lang/String;

    goto/16 :goto_1

    .line 1786
    :cond_9
    iget-object v0, p0, Lcn/xiaoneng/chatcore/XNSDKCore$9;->val$basemessage:Lcn/xiaoneng/chatmsg/BaseMessage;

    check-cast v0, Lcn/xiaoneng/chatmsg/ChatVideoMsg;

    const-string/jumbo v2, "url"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "&amp;"

    const-string/jumbo v3, "&"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/xiaoneng/chatmsg/ChatVideoMsg;->pictureurl:Ljava/lang/String;

    .line 1787
    iget-object v0, p0, Lcn/xiaoneng/chatcore/XNSDKCore$9;->this$0:Lcn/xiaoneng/chatcore/XNSDKCore;

    iget-object v1, p0, Lcn/xiaoneng/chatcore/XNSDKCore$9;->val$messageroute:Lcn/xiaoneng/chatsession/MessageRouter;

    iget-object v2, p0, Lcn/xiaoneng/chatcore/XNSDKCore$9;->val$basemessage:Lcn/xiaoneng/chatmsg/BaseMessage;

    # invokes: Lcn/xiaoneng/chatcore/XNSDKCore;->postFile(Lcn/xiaoneng/chatsession/MessageRouter;Lcn/xiaoneng/chatmsg/BaseMessage;)V
    invoke-static {v0, v1, v2}, Lcn/xiaoneng/chatcore/XNSDKCore;->access$5(Lcn/xiaoneng/chatcore/XNSDKCore;Lcn/xiaoneng/chatsession/MessageRouter;Lcn/xiaoneng/chatmsg/BaseMessage;)V

    goto/16 :goto_1

    .line 1790
    :cond_a
    iget-object v0, p0, Lcn/xiaoneng/chatcore/XNSDKCore$9;->val$basemessage:Lcn/xiaoneng/chatmsg/BaseMessage;

    iget v0, v0, Lcn/xiaoneng/chatmsg/BaseMessage;->msgtype:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_5

    .line 1792
    iget-object v0, p0, Lcn/xiaoneng/chatcore/XNSDKCore$9;->val$basemessage:Lcn/xiaoneng/chatmsg/BaseMessage;

    check-cast v0, Lcn/xiaoneng/chatmsg/ChatFileMsg;

    const-string/jumbo v2, "url"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "&amp;"

    const-string/jumbo v4, "&"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcn/xiaoneng/chatmsg/ChatFileMsg;->fileurl:Ljava/lang/String;

    .line 1793
    iget-object v0, p0, Lcn/xiaoneng/chatcore/XNSDKCore$9;->val$basemessage:Lcn/xiaoneng/chatmsg/BaseMessage;

    check-cast v0, Lcn/xiaoneng/chatmsg/ChatFileMsg;

    const-string/jumbo v2, "oldfile"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcn/xiaoneng/chatmsg/ChatFileMsg;->filename:Ljava/lang/String;

    .line 1794
    iget-object v0, p0, Lcn/xiaoneng/chatcore/XNSDKCore$9;->val$basemessage:Lcn/xiaoneng/chatmsg/BaseMessage;

    check-cast v0, Lcn/xiaoneng/chatmsg/ChatFileMsg;

    const-string/jumbo v2, "size"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/xiaoneng/chatmsg/ChatFileMsg;->filesize:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1
.end method
