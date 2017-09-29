.class Lcn/xiaoneng/adapter/ChatMsgAdapter$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcn/xiaoneng/adapter/ChatMsgAdapter;

.field private final synthetic val$context:Landroid/content/Context;

.field private final synthetic val$menuWindow:Landroid/widget/PopupWindow;

.field private final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcn/xiaoneng/adapter/ChatMsgAdapter;Ljava/lang/String;Landroid/content/Context;Landroid/widget/PopupWindow;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$17;->this$0:Lcn/xiaoneng/adapter/ChatMsgAdapter;

    iput-object p2, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$17;->val$url:Ljava/lang/String;

    iput-object p3, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$17;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$17;->val$menuWindow:Landroid/widget/PopupWindow;

    .line 2272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2278
    iget-object v1, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$17;->val$url:Ljava/lang/String;

    .line 2279
    iget-object v0, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$17;->val$context:Landroid/content/Context;

    const-string/jumbo v2, "clipboard"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    .line 2280
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 2282
    iget-object v0, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$17;->val$menuWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2284
    return-void
.end method
