.class Lcn/xiaoneng/activity/ChatActivity$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic this$0:Lcn/xiaoneng/activity/ChatActivity;


# direct methods
.method constructor <init>(Lcn/xiaoneng/activity/ChatActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcn/xiaoneng/activity/ChatActivity$7;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    .line 413
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x8

    const/4 v3, 0x1

    .line 418
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$7;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;
    invoke-static {v0}, Lcn/xiaoneng/activity/ChatActivity;->access$0(Lcn/xiaoneng/activity/ChatActivity;)Lcn/xiaoneng/uicore/ChatSessionData;

    move-result-object v0

    if-nez v0, :cond_0

    .line 451
    :goto_0
    return v3

    .line 421
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/xiaoneng/activity/ChatActivity$7;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    invoke-virtual {v1}, Lcn/xiaoneng/activity/ChatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/xiaoneng/xnchatui/R$string;->xn_kefu_versiontip:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcn/xiaoneng/activity/ChatActivity$7;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->_chatData:Lcn/xiaoneng/uicore/ChatSessionData;
    invoke-static {v1}, Lcn/xiaoneng/activity/ChatActivity;->access$0(Lcn/xiaoneng/activity/ChatActivity;)Lcn/xiaoneng/uicore/ChatSessionData;

    move-result-object v1

    iget-object v1, v1, Lcn/xiaoneng/uicore/ChatSessionData;->_version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 423
    iget-object v1, p0, Lcn/xiaoneng/activity/ChatActivity$7;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    iget-object v2, p0, Lcn/xiaoneng/activity/ChatActivity$7;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->tv_showtips:Landroid/widget/TextView;
    invoke-static {v2}, Lcn/xiaoneng/activity/ChatActivity;->access$10(Lcn/xiaoneng/activity/ChatActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/xiaoneng/activity/ChatActivity;->access$11(Lcn/xiaoneng/activity/ChatActivity;Ljava/lang/String;)V

    .line 425
    iget-object v1, p0, Lcn/xiaoneng/activity/ChatActivity$7;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->fl_showtips:Landroid/widget/FrameLayout;
    invoke-static {v1}, Lcn/xiaoneng/activity/ChatActivity;->access$9(Lcn/xiaoneng/activity/ChatActivity;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    if-ne v1, v4, :cond_1

    .line 427
    iget-object v1, p0, Lcn/xiaoneng/activity/ChatActivity$7;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->tv_showtips:Landroid/widget/TextView;
    invoke-static {v1}, Lcn/xiaoneng/activity/ChatActivity;->access$10(Lcn/xiaoneng/activity/ChatActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 428
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$7;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->fl_showtips:Landroid/widget/FrameLayout;
    invoke-static {v0}, Lcn/xiaoneng/activity/ChatActivity;->access$9(Lcn/xiaoneng/activity/ChatActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 429
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$7;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->fl_showtips:Landroid/widget/FrameLayout;
    invoke-static {v0}, Lcn/xiaoneng/activity/ChatActivity;->access$9(Lcn/xiaoneng/activity/ChatActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->bringToFront()V

    .line 430
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$7;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    invoke-static {v0, v4}, Lcn/xiaoneng/activity/ChatActivity;->access$12(Lcn/xiaoneng/activity/ChatActivity;I)V

    goto :goto_0

    .line 434
    :cond_1
    iget-object v1, p0, Lcn/xiaoneng/activity/ChatActivity$7;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->lastvisible:I
    invoke-static {v1}, Lcn/xiaoneng/activity/ChatActivity;->access$13(Lcn/xiaoneng/activity/ChatActivity;)I

    move-result v1

    if-ne v1, v4, :cond_2

    .line 436
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$7;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->fl_showtips:Landroid/widget/FrameLayout;
    invoke-static {v0}, Lcn/xiaoneng/activity/ChatActivity;->access$9(Lcn/xiaoneng/activity/ChatActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 440
    :cond_2
    iget-object v1, p0, Lcn/xiaoneng/activity/ChatActivity$7;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    invoke-static {v1, v5}, Lcn/xiaoneng/activity/ChatActivity;->access$12(Lcn/xiaoneng/activity/ChatActivity;I)V

    .line 442
    iget-object v1, p0, Lcn/xiaoneng/activity/ChatActivity$7;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->tipstr:Ljava/lang/String;
    invoke-static {v1}, Lcn/xiaoneng/activity/ChatActivity;->access$14(Lcn/xiaoneng/activity/ChatActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 444
    iget-object v1, p0, Lcn/xiaoneng/activity/ChatActivity$7;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    iget-object v2, p0, Lcn/xiaoneng/activity/ChatActivity$7;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->tv_showtips:Landroid/widget/TextView;
    invoke-static {v2}, Lcn/xiaoneng/activity/ChatActivity;->access$10(Lcn/xiaoneng/activity/ChatActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/xiaoneng/activity/ChatActivity;->access$15(Lcn/xiaoneng/activity/ChatActivity;Ljava/lang/String;)V

    .line 445
    iget-object v1, p0, Lcn/xiaoneng/activity/ChatActivity$7;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->tv_showtips:Landroid/widget/TextView;
    invoke-static {v1}, Lcn/xiaoneng/activity/ChatActivity;->access$10(Lcn/xiaoneng/activity/ChatActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 449
    :cond_3
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$7;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->tv_showtips:Landroid/widget/TextView;
    invoke-static {v0}, Lcn/xiaoneng/activity/ChatActivity;->access$10(Lcn/xiaoneng/activity/ChatActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcn/xiaoneng/activity/ChatActivity$7;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->lasttipstr:Ljava/lang/String;
    invoke-static {v1}, Lcn/xiaoneng/activity/ChatActivity;->access$16(Lcn/xiaoneng/activity/ChatActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method
