.class Lcn/xiaoneng/adapter/ChatMsgAdapter$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic this$0:Lcn/xiaoneng/adapter/ChatMsgAdapter;

.field private final synthetic val$content:Ljava/lang/String;

.field private final synthetic val$leftOrRight:I

.field private final synthetic val$position:I

.field private final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcn/xiaoneng/adapter/ChatMsgAdapter;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$13;->this$0:Lcn/xiaoneng/adapter/ChatMsgAdapter;

    iput-object p2, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$13;->val$url:Ljava/lang/String;

    iput-object p3, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$13;->val$content:Ljava/lang/String;

    iput p4, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$13;->val$leftOrRight:I

    iput p5, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$13;->val$position:I

    .line 2120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 2125
    iget-object v0, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$13;->this$0:Lcn/xiaoneng/adapter/ChatMsgAdapter;

    iget-object v1, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$13;->this$0:Lcn/xiaoneng/adapter/ChatMsgAdapter;

    # getter for: Lcn/xiaoneng/adapter/ChatMsgAdapter;->_context:Landroid/content/Context;
    invoke-static {v1}, Lcn/xiaoneng/adapter/ChatMsgAdapter;->access$0(Lcn/xiaoneng/adapter/ChatMsgAdapter;)Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$13;->val$url:Ljava/lang/String;

    iget-object v4, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$13;->val$content:Ljava/lang/String;

    iget v5, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$13;->val$leftOrRight:I

    iget v6, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$13;->val$position:I

    move-object v2, p1

    # invokes: Lcn/xiaoneng/adapter/ChatMsgAdapter;->showCopyPop(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;IIZ)V
    invoke-static/range {v0 .. v7}, Lcn/xiaoneng/adapter/ChatMsgAdapter;->access$14(Lcn/xiaoneng/adapter/ChatMsgAdapter;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 2126
    return v7
.end method
