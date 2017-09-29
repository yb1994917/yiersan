.class Lcom/yiersan/widget/ratingbar/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yiersan/widget/ratingbar/ProperRatingBar$a;


# instance fields
.field final synthetic a:Lcom/yiersan/widget/ratingbar/ProperRatingBar;


# direct methods
.method constructor <init>(Lcom/yiersan/widget/ratingbar/ProperRatingBar;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/yiersan/widget/ratingbar/b;->a:Lcom/yiersan/widget/ratingbar/ProperRatingBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 186
    iget-object v2, p0, Lcom/yiersan/widget/ratingbar/b;->a:Lcom/yiersan/widget/ratingbar/ProperRatingBar;

    invoke-static {v2}, Lcom/yiersan/widget/ratingbar/ProperRatingBar;->d(Lcom/yiersan/widget/ratingbar/ProperRatingBar;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 187
    iget-object v2, p0, Lcom/yiersan/widget/ratingbar/b;->a:Lcom/yiersan/widget/ratingbar/ProperRatingBar;

    check-cast p1, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/yiersan/widget/ratingbar/b;->a:Lcom/yiersan/widget/ratingbar/ProperRatingBar;

    .line 188
    invoke-static {v3}, Lcom/yiersan/widget/ratingbar/ProperRatingBar;->a(Lcom/yiersan/widget/ratingbar/ProperRatingBar;)I

    move-result v3

    if-gt p2, v3, :cond_0

    .line 187
    :goto_0
    invoke-static {v2, p1, v0}, Lcom/yiersan/widget/ratingbar/ProperRatingBar;->a(Lcom/yiersan/widget/ratingbar/ProperRatingBar;Landroid/widget/TextView;Z)V

    .line 193
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 188
    goto :goto_0

    .line 190
    :cond_1
    iget-object v2, p0, Lcom/yiersan/widget/ratingbar/b;->a:Lcom/yiersan/widget/ratingbar/ProperRatingBar;

    check-cast p1, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/yiersan/widget/ratingbar/b;->a:Lcom/yiersan/widget/ratingbar/ProperRatingBar;

    .line 191
    invoke-static {v3}, Lcom/yiersan/widget/ratingbar/ProperRatingBar;->a(Lcom/yiersan/widget/ratingbar/ProperRatingBar;)I

    move-result v3

    if-gt p2, v3, :cond_2

    .line 190
    :goto_2
    invoke-static {v2, p1, v0}, Lcom/yiersan/widget/ratingbar/ProperRatingBar;->a(Lcom/yiersan/widget/ratingbar/ProperRatingBar;Landroid/widget/ImageView;Z)V

    goto :goto_1

    :cond_2
    move v0, v1

    .line 191
    goto :goto_2
.end method
