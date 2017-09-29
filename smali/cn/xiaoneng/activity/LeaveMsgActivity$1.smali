.class Lcn/xiaoneng/activity/LeaveMsgActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic this$0:Lcn/xiaoneng/activity/LeaveMsgActivity;


# direct methods
.method constructor <init>(Lcn/xiaoneng/activity/LeaveMsgActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcn/xiaoneng/activity/LeaveMsgActivity$1;->this$0:Lcn/xiaoneng/activity/LeaveMsgActivity;

    .line 525
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 553
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 547
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 530
    iget-object v0, p0, Lcn/xiaoneng/activity/LeaveMsgActivity$1;->this$0:Lcn/xiaoneng/activity/LeaveMsgActivity;

    # getter for: Lcn/xiaoneng/activity/LeaveMsgActivity;->tv_text:Landroid/widget/EditText;
    invoke-static {v0}, Lcn/xiaoneng/activity/LeaveMsgActivity;->access$0(Lcn/xiaoneng/activity/LeaveMsgActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    .line 531
    iget-object v1, p0, Lcn/xiaoneng/activity/LeaveMsgActivity$1;->this$0:Lcn/xiaoneng/activity/LeaveMsgActivity;

    # invokes: Lcn/xiaoneng/activity/LeaveMsgActivity;->stringFilter(Ljava/lang/String;)Ljava/lang/String;
    invoke-static {v1, v0}, Lcn/xiaoneng/activity/LeaveMsgActivity;->access$1(Lcn/xiaoneng/activity/LeaveMsgActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 532
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 534
    iget-object v0, p0, Lcn/xiaoneng/activity/LeaveMsgActivity$1;->this$0:Lcn/xiaoneng/activity/LeaveMsgActivity;

    # getter for: Lcn/xiaoneng/activity/LeaveMsgActivity;->tv_text:Landroid/widget/EditText;
    invoke-static {v0}, Lcn/xiaoneng/activity/LeaveMsgActivity;->access$0(Lcn/xiaoneng/activity/LeaveMsgActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 536
    iget-object v0, p0, Lcn/xiaoneng/activity/LeaveMsgActivity$1;->this$0:Lcn/xiaoneng/activity/LeaveMsgActivity;

    # getter for: Lcn/xiaoneng/activity/LeaveMsgActivity;->tv_text:Landroid/widget/EditText;
    invoke-static {v0}, Lcn/xiaoneng/activity/LeaveMsgActivity;->access$0(Lcn/xiaoneng/activity/LeaveMsgActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 537
    iget-object v0, p0, Lcn/xiaoneng/activity/LeaveMsgActivity$1;->this$0:Lcn/xiaoneng/activity/LeaveMsgActivity;

    iget-object v1, p0, Lcn/xiaoneng/activity/LeaveMsgActivity$1;->this$0:Lcn/xiaoneng/activity/LeaveMsgActivity;

    invoke-virtual {v1}, Lcn/xiaoneng/activity/LeaveMsgActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcn/xiaoneng/activity/LeaveMsgActivity$1;->this$0:Lcn/xiaoneng/activity/LeaveMsgActivity;

    invoke-virtual {v2}, Lcn/xiaoneng/activity/LeaveMsgActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/xiaoneng/xnchatui/R$string;->xn_tt_leavemsgtip_righttext:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/xiaoneng/activity/LeaveMsgActivity;->access$2(Lcn/xiaoneng/activity/LeaveMsgActivity;Landroid/widget/Toast;)V

    .line 538
    iget-object v0, p0, Lcn/xiaoneng/activity/LeaveMsgActivity$1;->this$0:Lcn/xiaoneng/activity/LeaveMsgActivity;

    # getter for: Lcn/xiaoneng/activity/LeaveMsgActivity;->toast:Landroid/widget/Toast;
    invoke-static {v0}, Lcn/xiaoneng/activity/LeaveMsgActivity;->access$3(Lcn/xiaoneng/activity/LeaveMsgActivity;)Landroid/widget/Toast;

    move-result-object v0

    const/16 v1, 0x30

    iget-object v2, p0, Lcn/xiaoneng/activity/LeaveMsgActivity$1;->this$0:Lcn/xiaoneng/activity/LeaveMsgActivity;

    # getter for: Lcn/xiaoneng/activity/LeaveMsgActivity;->height:I
    invoke-static {v2}, Lcn/xiaoneng/activity/LeaveMsgActivity;->access$4(Lcn/xiaoneng/activity/LeaveMsgActivity;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v1, v4, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 539
    iget-object v0, p0, Lcn/xiaoneng/activity/LeaveMsgActivity$1;->this$0:Lcn/xiaoneng/activity/LeaveMsgActivity;

    # getter for: Lcn/xiaoneng/activity/LeaveMsgActivity;->toast:Landroid/widget/Toast;
    invoke-static {v0}, Lcn/xiaoneng/activity/LeaveMsgActivity;->access$3(Lcn/xiaoneng/activity/LeaveMsgActivity;)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 541
    :cond_0
    return-void
.end method
