.class Lcn/xiaoneng/adapter/ChatMsgAdapter$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcn/xiaoneng/adapter/ChatMsgAdapter;

.field private final synthetic val$context:Landroid/content/Context;

.field private final synthetic val$menuWindow:Landroid/widget/PopupWindow;

.field private final synthetic val$position:I

.field private final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcn/xiaoneng/adapter/ChatMsgAdapter;ILandroid/view/View;Landroid/content/Context;Landroid/widget/PopupWindow;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$15;->this$0:Lcn/xiaoneng/adapter/ChatMsgAdapter;

    iput p2, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$15;->val$position:I

    iput-object p3, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$15;->val$view:Landroid/view/View;

    iput-object p4, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$15;->val$context:Landroid/content/Context;

    iput-object p5, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$15;->val$menuWindow:Landroid/widget/PopupWindow;

    .line 2228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/16 v4, 0x21

    const/4 v6, 0x0

    .line 2233
    iget-object v0, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$15;->this$0:Lcn/xiaoneng/adapter/ChatMsgAdapter;

    # getter for: Lcn/xiaoneng/adapter/ChatMsgAdapter;->lastcopyposition:I
    invoke-static {v0}, Lcn/xiaoneng/adapter/ChatMsgAdapter;->access$15(Lcn/xiaoneng/adapter/ChatMsgAdapter;)I

    move-result v0

    iget v1, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$15;->val$position:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$15;->this$0:Lcn/xiaoneng/adapter/ChatMsgAdapter;

    # getter for: Lcn/xiaoneng/adapter/ChatMsgAdapter;->lastTextView:Landroid/widget/TextView;
    invoke-static {v0}, Lcn/xiaoneng/adapter/ChatMsgAdapter;->access$16(Lcn/xiaoneng/adapter/ChatMsgAdapter;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2235
    iget-object v0, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$15;->this$0:Lcn/xiaoneng/adapter/ChatMsgAdapter;

    # getter for: Lcn/xiaoneng/adapter/ChatMsgAdapter;->lastTextView:Landroid/widget/TextView;
    invoke-static {v0}, Lcn/xiaoneng/adapter/ChatMsgAdapter;->access$16(Lcn/xiaoneng/adapter/ChatMsgAdapter;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2236
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 2237
    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    sget v3, Lcom/xiaoneng/xnchatui/R$color;->xn_transparent:I

    invoke-direct {v2, v3}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 2238
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v2, v6, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 2239
    iget-object v1, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$15;->this$0:Lcn/xiaoneng/adapter/ChatMsgAdapter;

    # getter for: Lcn/xiaoneng/adapter/ChatMsgAdapter;->lastTextView:Landroid/widget/TextView;
    invoke-static {v1}, Lcn/xiaoneng/adapter/ChatMsgAdapter;->access$16(Lcn/xiaoneng/adapter/ChatMsgAdapter;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2241
    :cond_0
    iget-object v0, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$15;->val$view:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2242
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 2243
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    sget v1, Lcom/xiaoneng/xnchatui/R$color;->xn_red:I

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 2244
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v3, v0, v6, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 2245
    iget-object v0, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$15;->val$context:Landroid/content/Context;

    const-string/jumbo v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    .line 2246
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "\u7c98\u8d34\u7c98\u8d34\uff0cstr.trim()="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ",builder="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v6

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 2247
    iget-object v1, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$15;->val$view:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2249
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 2251
    iget-object v0, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$15;->this$0:Lcn/xiaoneng/adapter/ChatMsgAdapter;

    iget v1, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$15;->val$position:I

    invoke-static {v0, v1}, Lcn/xiaoneng/adapter/ChatMsgAdapter;->access$17(Lcn/xiaoneng/adapter/ChatMsgAdapter;I)V

    .line 2252
    iget-object v1, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$15;->this$0:Lcn/xiaoneng/adapter/ChatMsgAdapter;

    iget-object v0, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$15;->val$view:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcn/xiaoneng/adapter/ChatMsgAdapter;->access$18(Lcn/xiaoneng/adapter/ChatMsgAdapter;Landroid/widget/TextView;)V

    .line 2253
    iget-object v0, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$15;->this$0:Lcn/xiaoneng/adapter/ChatMsgAdapter;

    invoke-virtual {v0}, Lcn/xiaoneng/adapter/ChatMsgAdapter;->notifyDataSetChanged()V

    .line 2254
    iget-object v0, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$15;->val$menuWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2255
    return-void
.end method
