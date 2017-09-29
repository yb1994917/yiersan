.class Lcn/xiaoneng/adapter/ChatMsgAdapter$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcn/xiaoneng/adapter/ChatMsgAdapter;

.field private final synthetic val$chatPictureMsg:Lcn/xiaoneng/chatmsg/ChatPictureMsg;


# direct methods
.method constructor <init>(Lcn/xiaoneng/adapter/ChatMsgAdapter;Lcn/xiaoneng/chatmsg/ChatPictureMsg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$9;->this$0:Lcn/xiaoneng/adapter/ChatMsgAdapter;

    iput-object p2, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$9;->val$chatPictureMsg:Lcn/xiaoneng/chatmsg/ChatPictureMsg;

    .line 1751
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1775
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 1756
    const-string/jumbo v2, "\u70b9\u51fb"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "\u56fe\u72472"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 1757
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$9;->this$0:Lcn/xiaoneng/adapter/ChatMsgAdapter;

    # getter for: Lcn/xiaoneng/adapter/ChatMsgAdapter;->_context:Landroid/content/Context;
    invoke-static {v1}, Lcn/xiaoneng/adapter/ChatMsgAdapter;->access$0(Lcn/xiaoneng/adapter/ChatMsgAdapter;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcn/xiaoneng/activity/ShowPictureActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1759
    iget-object v1, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$9;->val$chatPictureMsg:Lcn/xiaoneng/chatmsg/ChatPictureMsg;

    iget-object v1, v1, Lcn/xiaoneng/chatmsg/ChatPictureMsg;->picturetype:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$9;->val$chatPictureMsg:Lcn/xiaoneng/chatmsg/ChatPictureMsg;

    iget-object v1, v1, Lcn/xiaoneng/chatmsg/ChatPictureMsg;->picturetype:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    .line 1760
    :cond_0
    const-string/jumbo v1, "picturetype"

    const-string/jumbo v2, "unknown"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1764
    :goto_0
    iget-object v1, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$9;->val$chatPictureMsg:Lcn/xiaoneng/chatmsg/ChatPictureMsg;

    iget-object v1, v1, Lcn/xiaoneng/chatmsg/ChatPictureMsg;->picturesource:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$9;->val$chatPictureMsg:Lcn/xiaoneng/chatmsg/ChatPictureMsg;

    iget-object v1, v1, Lcn/xiaoneng/chatmsg/ChatPictureMsg;->picturesource:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    .line 1765
    :cond_1
    const-string/jumbo v1, "picturesource"

    const-string/jumbo v2, "unknown"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1769
    :goto_1
    iget-object v1, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$9;->val$chatPictureMsg:Lcn/xiaoneng/chatmsg/ChatPictureMsg;

    iget-object v1, v1, Lcn/xiaoneng/chatmsg/ChatPictureMsg;->picturelocal:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$9;->val$chatPictureMsg:Lcn/xiaoneng/chatmsg/ChatPictureMsg;

    iget-object v1, v1, Lcn/xiaoneng/chatmsg/ChatPictureMsg;->picturelocal:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    .line 1770
    :cond_2
    const-string/jumbo v1, "picturelocal"

    const-string/jumbo v2, "unknown"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1774
    :goto_2
    iget-object v1, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$9;->this$0:Lcn/xiaoneng/adapter/ChatMsgAdapter;

    # getter for: Lcn/xiaoneng/adapter/ChatMsgAdapter;->_context:Landroid/content/Context;
    invoke-static {v1}, Lcn/xiaoneng/adapter/ChatMsgAdapter;->access$0(Lcn/xiaoneng/adapter/ChatMsgAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 1762
    :cond_3
    const-string/jumbo v1, "picturetype"

    iget-object v2, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$9;->val$chatPictureMsg:Lcn/xiaoneng/chatmsg/ChatPictureMsg;

    iget-object v2, v2, Lcn/xiaoneng/chatmsg/ChatPictureMsg;->picturetype:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 1767
    :cond_4
    const-string/jumbo v1, "picturesource"

    iget-object v2, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$9;->val$chatPictureMsg:Lcn/xiaoneng/chatmsg/ChatPictureMsg;

    iget-object v2, v2, Lcn/xiaoneng/chatmsg/ChatPictureMsg;->picturesource:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 1772
    :cond_5
    const-string/jumbo v1, "picturelocal"

    iget-object v2, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$9;->val$chatPictureMsg:Lcn/xiaoneng/chatmsg/ChatPictureMsg;

    iget-object v2, v2, Lcn/xiaoneng/chatmsg/ChatPictureMsg;->picturelocal:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2
.end method
