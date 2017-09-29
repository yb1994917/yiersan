.class Lcom/cropimage/library/CropTouchImageView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cropimage/library/CropTouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field a:Landroid/widget/Scroller;

.field b:I

.field c:I

.field final synthetic d:Lcom/cropimage/library/CropTouchImageView;


# direct methods
.method constructor <init>(Lcom/cropimage/library/CropTouchImageView;II)V
    .locals 12

    .prologue
    .line 1114
    iput-object p1, p0, Lcom/cropimage/library/CropTouchImageView$b;->d:Lcom/cropimage/library/CropTouchImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1115
    sget-object v0, Lcom/cropimage/library/CropTouchImageView$State;->FLING:Lcom/cropimage/library/CropTouchImageView$State;

    invoke-static {p1, v0}, Lcom/cropimage/library/CropTouchImageView;->a(Lcom/cropimage/library/CropTouchImageView;Lcom/cropimage/library/CropTouchImageView$State;)V

    .line 1116
    new-instance v0, Landroid/widget/Scroller;

    invoke-static {p1}, Lcom/cropimage/library/CropTouchImageView;->o(Lcom/cropimage/library/CropTouchImageView;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/cropimage/library/CropTouchImageView$b;->a:Landroid/widget/Scroller;

    .line 1117
    invoke-static {p1}, Lcom/cropimage/library/CropTouchImageView;->i(Lcom/cropimage/library/CropTouchImageView;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-static {p1}, Lcom/cropimage/library/CropTouchImageView;->p(Lcom/cropimage/library/CropTouchImageView;)[F

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 1119
    invoke-static {p1}, Lcom/cropimage/library/CropTouchImageView;->p(Lcom/cropimage/library/CropTouchImageView;)[F

    move-result-object v0

    const/4 v1, 0x2

    aget v0, v0, v1

    float-to-int v1, v0

    .line 1120
    invoke-static {p1}, Lcom/cropimage/library/CropTouchImageView;->p(Lcom/cropimage/library/CropTouchImageView;)[F

    move-result-object v0

    const/4 v2, 0x5

    aget v0, v0, v2

    float-to-int v2, v0

    .line 1131
    invoke-static {p1}, Lcom/cropimage/library/CropTouchImageView;->q(Lcom/cropimage/library/CropTouchImageView;)F

    move-result v0

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v6, v4

    .line 1132
    invoke-static {p1}, Lcom/cropimage/library/CropTouchImageView;->q(Lcom/cropimage/library/CropTouchImageView;)F

    move-result v0

    invoke-static {p1}, Lcom/cropimage/library/CropTouchImageView;->r(Lcom/cropimage/library/CropTouchImageView;)F

    move-result v3

    add-float/2addr v0, v3

    invoke-static {p1}, Lcom/cropimage/library/CropTouchImageView;->f(Lcom/cropimage/library/CropTouchImageView;)F

    move-result v3

    sub-float/2addr v0, v3

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v5, v4

    .line 1142
    invoke-static {p1}, Lcom/cropimage/library/CropTouchImageView;->s(Lcom/cropimage/library/CropTouchImageView;)F

    move-result v0

    float-to-double v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-int v8, v8

    .line 1143
    invoke-static {p1}, Lcom/cropimage/library/CropTouchImageView;->s(Lcom/cropimage/library/CropTouchImageView;)F

    move-result v0

    invoke-static {p1}, Lcom/cropimage/library/CropTouchImageView;->t(Lcom/cropimage/library/CropTouchImageView;)F

    move-result v3

    add-float/2addr v0, v3

    invoke-static {p1}, Lcom/cropimage/library/CropTouchImageView;->h(Lcom/cropimage/library/CropTouchImageView;)F

    move-result v3

    sub-float/2addr v0, v3

    float-to-double v10, v0

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v7, v10

    .line 1145
    iget-object v0, p0, Lcom/cropimage/library/CropTouchImageView$b;->a:Landroid/widget/Scroller;

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 1147
    iput v1, p0, Lcom/cropimage/library/CropTouchImageView$b;->b:I

    .line 1148
    iput v2, p0, Lcom/cropimage/library/CropTouchImageView$b;->c:I

    .line 1149
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1152
    iget-object v0, p0, Lcom/cropimage/library/CropTouchImageView$b;->a:Landroid/widget/Scroller;

    if-eqz v0, :cond_0

    .line 1153
    iget-object v0, p0, Lcom/cropimage/library/CropTouchImageView$b;->d:Lcom/cropimage/library/CropTouchImageView;

    sget-object v1, Lcom/cropimage/library/CropTouchImageView$State;->NONE:Lcom/cropimage/library/CropTouchImageView$State;

    invoke-static {v0, v1}, Lcom/cropimage/library/CropTouchImageView;->a(Lcom/cropimage/library/CropTouchImageView;Lcom/cropimage/library/CropTouchImageView$State;)V

    .line 1154
    iget-object v0, p0, Lcom/cropimage/library/CropTouchImageView$b;->a:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 1156
    :cond_0
    return-void
.end method

.method public run()V
    .locals 4

    .prologue
    .line 1160
    iget-object v0, p0, Lcom/cropimage/library/CropTouchImageView$b;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1161
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cropimage/library/CropTouchImageView$b;->a:Landroid/widget/Scroller;

    .line 1177
    :cond_0
    :goto_0
    return-void

    .line 1165
    :cond_1
    iget-object v0, p0, Lcom/cropimage/library/CropTouchImageView$b;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1166
    iget-object v0, p0, Lcom/cropimage/library/CropTouchImageView$b;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    .line 1167
    iget-object v1, p0, Lcom/cropimage/library/CropTouchImageView$b;->a:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    .line 1168
    iget v2, p0, Lcom/cropimage/library/CropTouchImageView$b;->b:I

    sub-int v2, v0, v2

    .line 1169
    iget v3, p0, Lcom/cropimage/library/CropTouchImageView$b;->c:I

    sub-int v3, v1, v3

    .line 1170
    iput v0, p0, Lcom/cropimage/library/CropTouchImageView$b;->b:I

    .line 1171
    iput v1, p0, Lcom/cropimage/library/CropTouchImageView$b;->c:I

    .line 1172
    iget-object v0, p0, Lcom/cropimage/library/CropTouchImageView$b;->d:Lcom/cropimage/library/CropTouchImageView;

    invoke-static {v0}, Lcom/cropimage/library/CropTouchImageView;->i(Lcom/cropimage/library/CropTouchImageView;)Landroid/graphics/Matrix;

    move-result-object v0

    int-to-float v1, v2

    int-to-float v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1173
    iget-object v0, p0, Lcom/cropimage/library/CropTouchImageView$b;->d:Lcom/cropimage/library/CropTouchImageView;

    invoke-static {v0}, Lcom/cropimage/library/CropTouchImageView;->j(Lcom/cropimage/library/CropTouchImageView;)V

    .line 1174
    iget-object v0, p0, Lcom/cropimage/library/CropTouchImageView$b;->d:Lcom/cropimage/library/CropTouchImageView;

    iget-object v1, p0, Lcom/cropimage/library/CropTouchImageView$b;->d:Lcom/cropimage/library/CropTouchImageView;

    invoke-static {v1}, Lcom/cropimage/library/CropTouchImageView;->i(Lcom/cropimage/library/CropTouchImageView;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cropimage/library/CropTouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 1175
    iget-object v0, p0, Lcom/cropimage/library/CropTouchImageView$b;->d:Lcom/cropimage/library/CropTouchImageView;

    invoke-static {v0, p0}, Lcom/cropimage/library/CropTouchImageView;->a(Lcom/cropimage/library/CropTouchImageView;Ljava/lang/Runnable;)V

    goto :goto_0
.end method
