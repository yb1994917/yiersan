.class Lcn/xiaoneng/adapter/ChatMsgAdapter$22;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcn/xiaoneng/adapter/ChatMsgAdapter;

.field private final synthetic val$lefturl:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcn/xiaoneng/adapter/ChatMsgAdapter;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$22;->this$0:Lcn/xiaoneng/adapter/ChatMsgAdapter;

    iput-object p2, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$22;->val$lefturl:Ljava/lang/String;

    .line 2495
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2506
    iget-object v0, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$22;->this$0:Lcn/xiaoneng/adapter/ChatMsgAdapter;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$22;->val$lefturl:Ljava/lang/String;

    # invokes: Lcn/xiaoneng/adapter/ChatMsgAdapter;->textUrlClick(Landroid/content/Context;Ljava/lang/String;)V
    invoke-static {v0, v1, v2}, Lcn/xiaoneng/adapter/ChatMsgAdapter;->access$19(Lcn/xiaoneng/adapter/ChatMsgAdapter;Landroid/content/Context;Ljava/lang/String;)V

    .line 2507
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 2499
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 2500
    const v0, -0xffff01

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 2501
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 2502
    return-void
.end method
