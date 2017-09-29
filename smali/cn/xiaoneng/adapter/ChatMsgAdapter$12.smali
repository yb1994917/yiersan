.class Lcn/xiaoneng/adapter/ChatMsgAdapter$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic this$0:Lcn/xiaoneng/adapter/ChatMsgAdapter;

.field private final synthetic val$leftOrRight:I

.field private final synthetic val$position:I


# direct methods
.method constructor <init>(Lcn/xiaoneng/adapter/ChatMsgAdapter;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$12;->this$0:Lcn/xiaoneng/adapter/ChatMsgAdapter;

    iput p2, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$12;->val$leftOrRight:I

    iput p3, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$12;->val$position:I

    .line 2103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 2108
    iget-object v0, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$12;->this$0:Lcn/xiaoneng/adapter/ChatMsgAdapter;

    invoke-static {v0, v8}, Lcn/xiaoneng/adapter/ChatMsgAdapter;->access$13(Lcn/xiaoneng/adapter/ChatMsgAdapter;Z)V

    .line 2109
    iget-object v0, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$12;->this$0:Lcn/xiaoneng/adapter/ChatMsgAdapter;

    iget-object v1, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$12;->this$0:Lcn/xiaoneng/adapter/ChatMsgAdapter;

    # getter for: Lcn/xiaoneng/adapter/ChatMsgAdapter;->_context:Landroid/content/Context;
    invoke-static {v1}, Lcn/xiaoneng/adapter/ChatMsgAdapter;->access$0(Lcn/xiaoneng/adapter/ChatMsgAdapter;)Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    iget v5, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$12;->val$leftOrRight:I

    iget v6, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$12;->val$position:I

    const/4 v7, 0x0

    move-object v2, p1

    # invokes: Lcn/xiaoneng/adapter/ChatMsgAdapter;->showCopyPop(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;IIZ)V
    invoke-static/range {v0 .. v7}, Lcn/xiaoneng/adapter/ChatMsgAdapter;->access$14(Lcn/xiaoneng/adapter/ChatMsgAdapter;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 2110
    return v8
.end method
