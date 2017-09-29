.class Lcom/yiersan/ui/activity/bn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/afollestad/materialdialogs/MaterialDialog$d;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/activity/CommentActivity;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/activity/CommentActivity;)V
    .locals 0

    .prologue
    .line 532
    iput-object p1, p0, Lcom/yiersan/ui/activity/bn;->a:Lcom/yiersan/ui/activity/CommentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/afollestad/materialdialogs/MaterialDialog;Landroid/view/View;ILjava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 535
    packed-switch p3, :pswitch_data_0

    .line 545
    :goto_0
    return-void

    .line 537
    :pswitch_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/bn;->a:Lcom/yiersan/ui/activity/CommentActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yiersan/ui/activity/CommentActivity;->a(Lcom/yiersan/ui/activity/CommentActivity;I)I

    .line 538
    iget-object v0, p0, Lcom/yiersan/ui/activity/bn;->a:Lcom/yiersan/ui/activity/CommentActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/bp;->a(Lcom/yiersan/ui/activity/CommentActivity;)V

    goto :goto_0

    .line 541
    :pswitch_1
    iget-object v0, p0, Lcom/yiersan/ui/activity/bn;->a:Lcom/yiersan/ui/activity/CommentActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yiersan/ui/activity/CommentActivity;->a(Lcom/yiersan/ui/activity/CommentActivity;I)I

    .line 542
    iget-object v0, p0, Lcom/yiersan/ui/activity/bn;->a:Lcom/yiersan/ui/activity/CommentActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/bp;->a(Lcom/yiersan/ui/activity/CommentActivity;)V

    goto :goto_0

    .line 535
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
