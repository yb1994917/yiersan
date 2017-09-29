.class Lcn/xiaoneng/adapter/ChatMsgAdapter$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic this$0:Lcn/xiaoneng/adapter/ChatMsgAdapter;

.field private final synthetic val$chatPictureMsg:Lcn/xiaoneng/chatmsg/ChatPictureMsg;


# direct methods
.method constructor <init>(Lcn/xiaoneng/adapter/ChatMsgAdapter;Lcn/xiaoneng/chatmsg/ChatPictureMsg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$8;->this$0:Lcn/xiaoneng/adapter/ChatMsgAdapter;

    iput-object p2, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$8;->val$chatPictureMsg:Lcn/xiaoneng/chatmsg/ChatPictureMsg;

    .line 1706
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1711
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1741
    :cond_0
    :goto_0
    return v4

    .line 1714
    :pswitch_0
    iget-object v0, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$8;->this$0:Lcn/xiaoneng/adapter/ChatMsgAdapter;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcn/xiaoneng/adapter/ChatMsgAdapter;->access$2(Lcn/xiaoneng/adapter/ChatMsgAdapter;J)V

    goto :goto_0

    .line 1717
    :pswitch_1
    iget-object v0, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$8;->this$0:Lcn/xiaoneng/adapter/ChatMsgAdapter;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcn/xiaoneng/adapter/ChatMsgAdapter;->access$3(Lcn/xiaoneng/adapter/ChatMsgAdapter;J)V

    .line 1718
    iget-object v0, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$8;->this$0:Lcn/xiaoneng/adapter/ChatMsgAdapter;

    # getter for: Lcn/xiaoneng/adapter/ChatMsgAdapter;->end:J
    invoke-static {v0}, Lcn/xiaoneng/adapter/ChatMsgAdapter;->access$4(Lcn/xiaoneng/adapter/ChatMsgAdapter;)J

    move-result-wide v0

    iget-object v2, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$8;->this$0:Lcn/xiaoneng/adapter/ChatMsgAdapter;

    # getter for: Lcn/xiaoneng/adapter/ChatMsgAdapter;->start:J
    invoke-static {v2}, Lcn/xiaoneng/adapter/ChatMsgAdapter;->access$5(Lcn/xiaoneng/adapter/ChatMsgAdapter;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 1721
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$8;->this$0:Lcn/xiaoneng/adapter/ChatMsgAdapter;

    # getter for: Lcn/xiaoneng/adapter/ChatMsgAdapter;->_context:Landroid/content/Context;
    invoke-static {v1}, Lcn/xiaoneng/adapter/ChatMsgAdapter;->access$0(Lcn/xiaoneng/adapter/ChatMsgAdapter;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcn/xiaoneng/activity/ShowPictureActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1723
    iget-object v1, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$8;->val$chatPictureMsg:Lcn/xiaoneng/chatmsg/ChatPictureMsg;

    iget-object v1, v1, Lcn/xiaoneng/chatmsg/ChatPictureMsg;->picturetype:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$8;->val$chatPictureMsg:Lcn/xiaoneng/chatmsg/ChatPictureMsg;

    iget-object v1, v1, Lcn/xiaoneng/chatmsg/ChatPictureMsg;->picturetype:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    .line 1724
    :cond_1
    const-string/jumbo v1, "picturetype"

    const-string/jumbo v2, "unknown"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1728
    :goto_1
    iget-object v1, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$8;->val$chatPictureMsg:Lcn/xiaoneng/chatmsg/ChatPictureMsg;

    iget-object v1, v1, Lcn/xiaoneng/chatmsg/ChatPictureMsg;->picturesource:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$8;->val$chatPictureMsg:Lcn/xiaoneng/chatmsg/ChatPictureMsg;

    iget-object v1, v1, Lcn/xiaoneng/chatmsg/ChatPictureMsg;->picturesource:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    .line 1729
    :cond_2
    const-string/jumbo v1, "picturesource"

    const-string/jumbo v2, "unknown"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1733
    :goto_2
    iget-object v1, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$8;->val$chatPictureMsg:Lcn/xiaoneng/chatmsg/ChatPictureMsg;

    iget-object v1, v1, Lcn/xiaoneng/chatmsg/ChatPictureMsg;->picturelocal:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$8;->val$chatPictureMsg:Lcn/xiaoneng/chatmsg/ChatPictureMsg;

    iget-object v1, v1, Lcn/xiaoneng/chatmsg/ChatPictureMsg;->picturelocal:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_6

    .line 1734
    :cond_3
    const-string/jumbo v1, "picturelocal"

    const-string/jumbo v2, "unknown"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1738
    :goto_3
    iget-object v1, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$8;->this$0:Lcn/xiaoneng/adapter/ChatMsgAdapter;

    # getter for: Lcn/xiaoneng/adapter/ChatMsgAdapter;->_context:Landroid/content/Context;
    invoke-static {v1}, Lcn/xiaoneng/adapter/ChatMsgAdapter;->access$0(Lcn/xiaoneng/adapter/ChatMsgAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1726
    :cond_4
    const-string/jumbo v1, "picturetype"

    iget-object v2, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$8;->val$chatPictureMsg:Lcn/xiaoneng/chatmsg/ChatPictureMsg;

    iget-object v2, v2, Lcn/xiaoneng/chatmsg/ChatPictureMsg;->picturetype:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 1731
    :cond_5
    const-string/jumbo v1, "picturesource"

    iget-object v2, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$8;->val$chatPictureMsg:Lcn/xiaoneng/chatmsg/ChatPictureMsg;

    iget-object v2, v2, Lcn/xiaoneng/chatmsg/ChatPictureMsg;->picturesource:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 1736
    :cond_6
    const-string/jumbo v1, "picturelocal"

    iget-object v2, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$8;->val$chatPictureMsg:Lcn/xiaoneng/chatmsg/ChatPictureMsg;

    iget-object v2, v2, Lcn/xiaoneng/chatmsg/ChatPictureMsg;->picturelocal:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    .line 1711
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
