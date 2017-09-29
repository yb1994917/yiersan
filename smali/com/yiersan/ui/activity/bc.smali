.class Lcom/yiersan/ui/activity/bc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/ak;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/bean/WebShareBean;

.field final synthetic b:I

.field final synthetic c:Lcom/yiersan/ui/activity/CommentActivity;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/activity/CommentActivity;Lcom/yiersan/ui/bean/WebShareBean;I)V
    .locals 0

    .prologue
    .line 753
    iput-object p1, p0, Lcom/yiersan/ui/activity/bc;->c:Lcom/yiersan/ui/activity/CommentActivity;

    iput-object p2, p0, Lcom/yiersan/ui/activity/bc;->a:Lcom/yiersan/ui/bean/WebShareBean;

    iput p3, p0, Lcom/yiersan/ui/activity/bc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 4

    .prologue
    .line 756
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/activity/bc;->a:Lcom/yiersan/ui/bean/WebShareBean;

    iget v2, p0, Lcom/yiersan/ui/activity/bc;->b:I

    iget-object v3, p0, Lcom/yiersan/ui/activity/bc;->c:Lcom/yiersan/ui/activity/CommentActivity;

    invoke-static {v3}, Lcom/yiersan/ui/activity/CommentActivity;->j(Lcom/yiersan/ui/activity/CommentActivity;)Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/yiersan/network/a;->a(Landroid/graphics/Bitmap;Lcom/yiersan/ui/bean/WebShareBean;ILjava/lang/String;)V

    .line 757
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 761
    iget-object v0, p0, Lcom/yiersan/ui/activity/bc;->c:Lcom/yiersan/ui/activity/CommentActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/CommentActivity;->k(Lcom/yiersan/ui/activity/CommentActivity;)Lcom/yiersan/widget/u;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 762
    iget-object v0, p0, Lcom/yiersan/ui/activity/bc;->c:Lcom/yiersan/ui/activity/CommentActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/CommentActivity;->k(Lcom/yiersan/ui/activity/CommentActivity;)Lcom/yiersan/widget/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/widget/u;->b()Lcom/yiersan/widget/u;

    .line 764
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/bc;->c:Lcom/yiersan/ui/activity/CommentActivity;

    invoke-virtual {v0}, Lcom/yiersan/ui/activity/CommentActivity;->finish()V

    .line 765
    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 770
    return-void
.end method
