.class Lcn/xiaoneng/adapter/ChatMsgAdapter$19;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcn/xiaoneng/adapter/ChatMsgAdapter;

.field private final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcn/xiaoneng/adapter/ChatMsgAdapter;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$19;->this$0:Lcn/xiaoneng/adapter/ChatMsgAdapter;

    iput-object p2, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$19;->val$url:Ljava/lang/String;

    .line 2386
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2397
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2399
    iget-object v1, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$19;->this$0:Lcn/xiaoneng/adapter/ChatMsgAdapter;

    iget-object v2, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$19;->val$url:Ljava/lang/String;

    # invokes: Lcn/xiaoneng/adapter/ChatMsgAdapter;->textUrlClick(Landroid/content/Context;Ljava/lang/String;)V
    invoke-static {v1, v0, v2}, Lcn/xiaoneng/adapter/ChatMsgAdapter;->access$19(Lcn/xiaoneng/adapter/ChatMsgAdapter;Landroid/content/Context;Ljava/lang/String;)V

    .line 2400
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 2390
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 2391
    const v0, -0xffff01

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 2392
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 2393
    return-void
.end method
