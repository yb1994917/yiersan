.class Lcn/xiaoneng/adapter/ChatMsgAdapter$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field final synthetic this$0:Lcn/xiaoneng/adapter/ChatMsgAdapter;

.field private final synthetic val$UIType:I


# direct methods
.method constructor <init>(Lcn/xiaoneng/adapter/ChatMsgAdapter;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$11;->this$0:Lcn/xiaoneng/adapter/ChatMsgAdapter;

    iput p2, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$11;->val$UIType:I

    .line 2052
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    .line 2057
    iget-object v0, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$11;->this$0:Lcn/xiaoneng/adapter/ChatMsgAdapter;

    iget-boolean v0, v0, Lcn/xiaoneng/adapter/ChatMsgAdapter;->_playState:Z

    if-eqz v0, :cond_0

    .line 2058
    iget-object v0, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$11;->this$0:Lcn/xiaoneng/adapter/ChatMsgAdapter;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcn/xiaoneng/adapter/ChatMsgAdapter;->_playState:Z

    .line 2060
    :cond_0
    iget-object v0, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$11;->this$0:Lcn/xiaoneng/adapter/ChatMsgAdapter;

    # getter for: Lcn/xiaoneng/adapter/ChatMsgAdapter;->_anim:Landroid/graphics/drawable/AnimationDrawable;
    invoke-static {v0}, Lcn/xiaoneng/adapter/ChatMsgAdapter;->access$11(Lcn/xiaoneng/adapter/ChatMsgAdapter;)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 2062
    iget v0, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$11;->val$UIType:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 2063
    iget-object v0, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$11;->this$0:Lcn/xiaoneng/adapter/ChatMsgAdapter;

    # getter for: Lcn/xiaoneng/adapter/ChatMsgAdapter;->_iv_Playing:Landroid/widget/ImageView;
    invoke-static {v0}, Lcn/xiaoneng/adapter/ChatMsgAdapter;->access$12(Lcn/xiaoneng/adapter/ChatMsgAdapter;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/xiaoneng/xnchatui/R$drawable;->qz:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2066
    :cond_1
    :goto_0
    return-void

    .line 2064
    :cond_2
    iget v0, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$11;->val$UIType:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 2065
    iget-object v0, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$11;->this$0:Lcn/xiaoneng/adapter/ChatMsgAdapter;

    # getter for: Lcn/xiaoneng/adapter/ChatMsgAdapter;->_iv_Playing:Landroid/widget/ImageView;
    invoke-static {v0}, Lcn/xiaoneng/adapter/ChatMsgAdapter;->access$12(Lcn/xiaoneng/adapter/ChatMsgAdapter;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/xiaoneng/xnchatui/R$drawable;->df3:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method
