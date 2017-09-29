.class public Lcom/bumptech/glide/request/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:I

.field private b:F

.field private c:Lcom/bumptech/glide/load/engine/h;

.field private d:Lcom/bumptech/glide/Priority;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:I

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:I

.field private i:Z

.field private j:I

.field private k:I

.field private l:Lcom/bumptech/glide/load/c;

.field private m:Z

.field private n:Z

.field private o:Landroid/graphics/drawable/Drawable;

.field private p:I

.field private q:Lcom/bumptech/glide/load/f;

.field private r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/bumptech/glide/load/i",
            "<*>;>;"
        }
    .end annotation
.end field

.field private s:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private t:Z

.field private u:Landroid/content/res/Resources$Theme;

.field private v:Z

.field private w:Z

.field private x:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/bumptech/glide/request/f;->b:F

    .line 72
    sget-object v0, Lcom/bumptech/glide/load/engine/h;->e:Lcom/bumptech/glide/load/engine/h;

    iput-object v0, p0, Lcom/bumptech/glide/request/f;->c:Lcom/bumptech/glide/load/engine/h;

    .line 73
    sget-object v0, Lcom/bumptech/glide/Priority;->NORMAL:Lcom/bumptech/glide/Priority;

    iput-object v0, p0, Lcom/bumptech/glide/request/f;->d:Lcom/bumptech/glide/Priority;

    .line 78
    iput-boolean v2, p0, Lcom/bumptech/glide/request/f;->i:Z

    .line 79
    iput v1, p0, Lcom/bumptech/glide/request/f;->j:I

    .line 80
    iput v1, p0, Lcom/bumptech/glide/request/f;->k:I

    .line 81
    invoke-static {}, Lcom/bumptech/glide/e/a;->a()Lcom/bumptech/glide/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/request/f;->l:Lcom/bumptech/glide/load/c;

    .line 83
    iput-boolean v2, p0, Lcom/bumptech/glide/request/f;->n:Z

    .line 86
    new-instance v0, Lcom/bumptech/glide/load/f;

    invoke-direct {v0}, Lcom/bumptech/glide/load/f;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/request/f;->q:Lcom/bumptech/glide/load/f;

    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/request/f;->r:Ljava/util/Map;

    .line 88
    const-class v0, Ljava/lang/Object;

    iput-object v0, p0, Lcom/bumptech/glide/request/f;->s:Ljava/lang/Class;

    return-void
.end method

.method private G()Lcom/bumptech/glide/request/f;
    .locals 2

    .prologue
    .line 1104
    iget-boolean v0, p0, Lcom/bumptech/glide/request/f;->t:Z

    if-eqz v0, :cond_0

    .line 1105
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "You cannot modify locked RequestOptions, consider clone()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1107
    :cond_0
    return-object p0
.end method

.method public static a(I)Lcom/bumptech/glide/request/f;
    .locals 1

    .prologue
    .line 127
    new-instance v0, Lcom/bumptech/glide/request/f;

    invoke-direct {v0}, Lcom/bumptech/glide/request/f;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/f;->b(I)Lcom/bumptech/glide/request/f;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/bumptech/glide/load/c;)Lcom/bumptech/glide/request/f;
    .locals 1

    .prologue
    .line 180
    new-instance v0, Lcom/bumptech/glide/request/f;

    invoke-direct {v0}, Lcom/bumptech/glide/request/f;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/f;->b(Lcom/bumptech/glide/load/c;)Lcom/bumptech/glide/request/f;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/f;
    .locals 1

    .prologue
    .line 106
    new-instance v0, Lcom/bumptech/glide/request/f;

    invoke-direct {v0}, Lcom/bumptech/glide/request/f;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/f;->b(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/f;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Class;)Lcom/bumptech/glide/request/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/bumptech/glide/request/f;"
        }
    .end annotation

    .prologue
    .line 262
    new-instance v0, Lcom/bumptech/glide/request/f;

    invoke-direct {v0}, Lcom/bumptech/glide/request/f;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/f;->b(Ljava/lang/Class;)Lcom/bumptech/glide/request/f;

    move-result-object v0

    return-object v0
.end method

.method private static b(II)Z
    .locals 1

    .prologue
    .line 316
    and-int v0, p0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(I)Z
    .locals 1

    .prologue
    .line 1191
    iget v0, p0, Lcom/bumptech/glide/request/f;->a:I

    invoke-static {v0, p1}, Lcom/bumptech/glide/request/f;->b(II)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A()I
    .locals 1

    .prologue
    .line 1175
    iget v0, p0, Lcom/bumptech/glide/request/f;->k:I

    return v0
.end method

.method public final B()Z
    .locals 2

    .prologue
    .line 1179
    iget v0, p0, Lcom/bumptech/glide/request/f;->k:I

    iget v1, p0, Lcom/bumptech/glide/request/f;->j:I

    invoke-static {v0, v1}, Lcom/bumptech/glide/f/i;->a(II)Z

    move-result v0

    return v0
.end method

.method public final C()I
    .locals 1

    .prologue
    .line 1183
    iget v0, p0, Lcom/bumptech/glide/request/f;->j:I

    return v0
.end method

.method public final D()F
    .locals 1

    .prologue
    .line 1187
    iget v0, p0, Lcom/bumptech/glide/request/f;->b:F

    return v0
.end method

.method public final E()Z
    .locals 1

    .prologue
    .line 1195
    iget-boolean v0, p0, Lcom/bumptech/glide/request/f;->w:Z

    return v0
.end method

.method public final F()Z
    .locals 1

    .prologue
    .line 1199
    iget-boolean v0, p0, Lcom/bumptech/glide/request/f;->x:Z

    return v0
.end method

.method public a()Lcom/bumptech/glide/request/f;
    .locals 3

    .prologue
    .line 633
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/f;

    .line 634
    new-instance v1, Lcom/bumptech/glide/load/f;

    invoke-direct {v1}, Lcom/bumptech/glide/load/f;-><init>()V

    iput-object v1, v0, Lcom/bumptech/glide/request/f;->q:Lcom/bumptech/glide/load/f;

    .line 635
    iget-object v1, v0, Lcom/bumptech/glide/request/f;->q:Lcom/bumptech/glide/load/f;

    iget-object v2, p0, Lcom/bumptech/glide/request/f;->q:Lcom/bumptech/glide/load/f;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/load/f;->a(Lcom/bumptech/glide/load/f;)V

    .line 636
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/bumptech/glide/request/f;->r:Ljava/util/Map;

    .line 637
    iget-object v1, v0, Lcom/bumptech/glide/request/f;->r:Ljava/util/Map;

    iget-object v2, p0, Lcom/bumptech/glide/request/f;->r:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 638
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/bumptech/glide/request/f;->t:Z

    .line 639
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/bumptech/glide/request/f;->v:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 640
    return-object v0

    .line 641
    :catch_0
    move-exception v0

    .line 642
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(F)Lcom/bumptech/glide/request/f;
    .locals 2

    .prologue
    .line 330
    iget-boolean v0, p0, Lcom/bumptech/glide/request/f;->v:Z

    if-eqz v0, :cond_0

    .line 331
    invoke-virtual {p0}, Lcom/bumptech/glide/request/f;->a()Lcom/bumptech/glide/request/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/f;->a(F)Lcom/bumptech/glide/request/f;

    move-result-object v0

    .line 340
    :goto_0
    return-object v0

    .line 334
    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    .line 335
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "sizeMultiplier must be between 0 and 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 337
    :cond_2
    iput p1, p0, Lcom/bumptech/glide/request/f;->b:F

    .line 338
    iget v0, p0, Lcom/bumptech/glide/request/f;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/bumptech/glide/request/f;->a:I

    .line 340
    invoke-direct {p0}, Lcom/bumptech/glide/request/f;->G()Lcom/bumptech/glide/request/f;

    move-result-object v0

    goto :goto_0
.end method

.method public a(II)Lcom/bumptech/glide/request/f;
    .locals 1

    .prologue
    .line 574
    iget-boolean v0, p0, Lcom/bumptech/glide/request/f;->v:Z

    if-eqz v0, :cond_0

    .line 575
    invoke-virtual {p0}, Lcom/bumptech/glide/request/f;->a()Lcom/bumptech/glide/request/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/request/f;->a(II)Lcom/bumptech/glide/request/f;

    move-result-object v0

    .line 582
    :goto_0
    return-object v0

    .line 578
    :cond_0
    iput p1, p0, Lcom/bumptech/glide/request/f;->k:I

    .line 579
    iput p2, p0, Lcom/bumptech/glide/request/f;->j:I

    .line 580
    iget v0, p0, Lcom/bumptech/glide/request/f;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/bumptech/glide/request/f;->a:I

    .line 582
    invoke-direct {p0}, Lcom/bumptech/glide/request/f;->G()Lcom/bumptech/glide/request/f;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/f;
    .locals 1

    .prologue
    .line 399
    iget-boolean v0, p0, Lcom/bumptech/glide/request/f;->v:Z

    if-eqz v0, :cond_0

    .line 400
    invoke-virtual {p0}, Lcom/bumptech/glide/request/f;->a()Lcom/bumptech/glide/request/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/f;->a(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/f;

    move-result-object v0

    .line 406
    :goto_0
    return-object v0

    .line 403
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/f/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/Priority;

    iput-object v0, p0, Lcom/bumptech/glide/request/f;->d:Lcom/bumptech/glide/Priority;

    .line 404
    iget v0, p0, Lcom/bumptech/glide/request/f;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/bumptech/glide/request/f;->a:I

    .line 406
    invoke-direct {p0}, Lcom/bumptech/glide/request/f;->G()Lcom/bumptech/glide/request/f;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/request/f;
    .locals 2

    .prologue
    .line 706
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/l;->a:Lcom/bumptech/glide/load/d;

    invoke-static {p1}, Lcom/bumptech/glide/f/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/request/f;->a(Lcom/bumptech/glide/load/d;Ljava/lang/Object;)Lcom/bumptech/glide/request/f;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/bumptech/glide/load/d;Ljava/lang/Object;)Lcom/bumptech/glide/request/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/d",
            "<TT;>;TT;)",
            "Lcom/bumptech/glide/request/f;"
        }
    .end annotation

    .prologue
    .line 647
    iget-boolean v0, p0, Lcom/bumptech/glide/request/f;->v:Z

    if-eqz v0, :cond_0

    .line 648
    invoke-virtual {p0}, Lcom/bumptech/glide/request/f;->a()Lcom/bumptech/glide/request/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/request/f;->a(Lcom/bumptech/glide/load/d;Ljava/lang/Object;)Lcom/bumptech/glide/request/f;

    move-result-object v0

    .line 654
    :goto_0
    return-object v0

    .line 651
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/f/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    invoke-static {p2}, Lcom/bumptech/glide/f/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    iget-object v0, p0, Lcom/bumptech/glide/request/f;->q:Lcom/bumptech/glide/load/f;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/load/f;->a(Lcom/bumptech/glide/load/d;Ljava/lang/Object;)Lcom/bumptech/glide/load/f;

    .line 654
    invoke-direct {p0}, Lcom/bumptech/glide/request/f;->G()Lcom/bumptech/glide/request/f;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/request/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/i",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/bumptech/glide/request/f;"
        }
    .end annotation

    .prologue
    .line 869
    iget-boolean v0, p0, Lcom/bumptech/glide/request/f;->v:Z

    if-eqz v0, :cond_0

    .line 870
    invoke-virtual {p0}, Lcom/bumptech/glide/request/f;->a()Lcom/bumptech/glide/request/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/f;->a(Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/request/f;

    move-result-object v0

    .line 876
    :goto_0
    return-object v0

    .line 873
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/f;->b(Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/request/f;

    .line 874
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/request/f;->m:Z

    .line 875
    iget v0, p0, Lcom/bumptech/glide/request/f;->a:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/request/f;->a:I

    .line 876
    invoke-direct {p0}, Lcom/bumptech/glide/request/f;->G()Lcom/bumptech/glide/request/f;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/bumptech/glide/request/f;
    .locals 2

    .prologue
    .line 724
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/l;->b:Lcom/bumptech/glide/load/d;

    invoke-static {p1}, Lcom/bumptech/glide/f/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/request/f;->a(Lcom/bumptech/glide/load/d;Ljava/lang/Object;)Lcom/bumptech/glide/request/f;

    move-result-object v0

    return-object v0
.end method

.method final a(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/request/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;",
            "Lcom/bumptech/glide/load/i",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/bumptech/glide/request/f;"
        }
    .end annotation

    .prologue
    .line 834
    iget-boolean v0, p0, Lcom/bumptech/glide/request/f;->v:Z

    if-eqz v0, :cond_0

    .line 835
    invoke-virtual {p0}, Lcom/bumptech/glide/request/f;->a()Lcom/bumptech/glide/request/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/request/f;->a(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/request/f;

    move-result-object v0

    .line 839
    :goto_0
    return-object v0

    .line 838
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/f;->a(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/bumptech/glide/request/f;

    .line 839
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/request/f;->b(Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/request/f;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/request/f;
    .locals 2

    .prologue
    .line 996
    iget-boolean v0, p0, Lcom/bumptech/glide/request/f;->v:Z

    if-eqz v0, :cond_0

    .line 997
    invoke-virtual {p0}, Lcom/bumptech/glide/request/f;->a()Lcom/bumptech/glide/request/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/f;->a(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/request/f;

    move-result-object v0

    .line 1070
    :goto_0
    return-object v0

    .line 1000
    :cond_0
    iget v0, p1, Lcom/bumptech/glide/request/f;->a:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/f;->b(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1001
    iget v0, p1, Lcom/bumptech/glide/request/f;->b:F

    iput v0, p0, Lcom/bumptech/glide/request/f;->b:F

    .line 1003
    :cond_1
    iget v0, p1, Lcom/bumptech/glide/request/f;->a:I

    const/high16 v1, 0x40000

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/f;->b(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1004
    iget-boolean v0, p1, Lcom/bumptech/glide/request/f;->w:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/request/f;->w:Z

    .line 1006
    :cond_2
    iget v0, p1, Lcom/bumptech/glide/request/f;->a:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/f;->b(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1007
    iget-object v0, p1, Lcom/bumptech/glide/request/f;->c:Lcom/bumptech/glide/load/engine/h;

    iput-object v0, p0, Lcom/bumptech/glide/request/f;->c:Lcom/bumptech/glide/load/engine/h;

    .line 1009
    :cond_3
    iget v0, p1, Lcom/bumptech/glide/request/f;->a:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/f;->b(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1010
    iget-object v0, p1, Lcom/bumptech/glide/request/f;->d:Lcom/bumptech/glide/Priority;

    iput-object v0, p0, Lcom/bumptech/glide/request/f;->d:Lcom/bumptech/glide/Priority;

    .line 1012
    :cond_4
    iget v0, p1, Lcom/bumptech/glide/request/f;->a:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/f;->b(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1013
    iget-object v0, p1, Lcom/bumptech/glide/request/f;->e:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/bumptech/glide/request/f;->e:Landroid/graphics/drawable/Drawable;

    .line 1015
    :cond_5
    iget v0, p1, Lcom/bumptech/glide/request/f;->a:I

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/f;->b(II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1016
    iget v0, p1, Lcom/bumptech/glide/request/f;->f:I

    iput v0, p0, Lcom/bumptech/glide/request/f;->f:I

    .line 1018
    :cond_6
    iget v0, p1, Lcom/bumptech/glide/request/f;->a:I

    const/16 v1, 0x40

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/f;->b(II)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1019
    iget-object v0, p1, Lcom/bumptech/glide/request/f;->g:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/bumptech/glide/request/f;->g:Landroid/graphics/drawable/Drawable;

    .line 1021
    :cond_7
    iget v0, p1, Lcom/bumptech/glide/request/f;->a:I

    const/16 v1, 0x80

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/f;->b(II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1022
    iget v0, p1, Lcom/bumptech/glide/request/f;->h:I

    iput v0, p0, Lcom/bumptech/glide/request/f;->h:I

    .line 1024
    :cond_8
    iget v0, p1, Lcom/bumptech/glide/request/f;->a:I

    const/16 v1, 0x100

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/f;->b(II)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1025
    iget-boolean v0, p1, Lcom/bumptech/glide/request/f;->i:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/request/f;->i:Z

    .line 1027
    :cond_9
    iget v0, p1, Lcom/bumptech/glide/request/f;->a:I

    const/16 v1, 0x200

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/f;->b(II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1028
    iget v0, p1, Lcom/bumptech/glide/request/f;->k:I

    iput v0, p0, Lcom/bumptech/glide/request/f;->k:I

    .line 1029
    iget v0, p1, Lcom/bumptech/glide/request/f;->j:I

    iput v0, p0, Lcom/bumptech/glide/request/f;->j:I

    .line 1031
    :cond_a
    iget v0, p1, Lcom/bumptech/glide/request/f;->a:I

    const/16 v1, 0x400

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/f;->b(II)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1032
    iget-object v0, p1, Lcom/bumptech/glide/request/f;->l:Lcom/bumptech/glide/load/c;

    iput-object v0, p0, Lcom/bumptech/glide/request/f;->l:Lcom/bumptech/glide/load/c;

    .line 1034
    :cond_b
    iget v0, p1, Lcom/bumptech/glide/request/f;->a:I

    const/16 v1, 0x1000

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/f;->b(II)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1035
    iget-object v0, p1, Lcom/bumptech/glide/request/f;->s:Ljava/lang/Class;

    iput-object v0, p0, Lcom/bumptech/glide/request/f;->s:Ljava/lang/Class;

    .line 1037
    :cond_c
    iget v0, p1, Lcom/bumptech/glide/request/f;->a:I

    const/16 v1, 0x2000

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/f;->b(II)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1038
    iget-object v0, p1, Lcom/bumptech/glide/request/f;->o:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/bumptech/glide/request/f;->o:Landroid/graphics/drawable/Drawable;

    .line 1040
    :cond_d
    iget v0, p1, Lcom/bumptech/glide/request/f;->a:I

    const/16 v1, 0x4000

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/f;->b(II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1041
    iget v0, p1, Lcom/bumptech/glide/request/f;->p:I

    iput v0, p0, Lcom/bumptech/glide/request/f;->p:I

    .line 1043
    :cond_e
    iget v0, p1, Lcom/bumptech/glide/request/f;->a:I

    const v1, 0x8000

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/f;->b(II)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1044
    iget-object v0, p1, Lcom/bumptech/glide/request/f;->u:Landroid/content/res/Resources$Theme;

    iput-object v0, p0, Lcom/bumptech/glide/request/f;->u:Landroid/content/res/Resources$Theme;

    .line 1046
    :cond_f
    iget v0, p1, Lcom/bumptech/glide/request/f;->a:I

    const/high16 v1, 0x10000

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/f;->b(II)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1047
    iget-boolean v0, p1, Lcom/bumptech/glide/request/f;->n:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/request/f;->n:Z

    .line 1049
    :cond_10
    iget v0, p1, Lcom/bumptech/glide/request/f;->a:I

    const/high16 v1, 0x20000

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/f;->b(II)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1050
    iget-boolean v0, p1, Lcom/bumptech/glide/request/f;->m:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/request/f;->m:Z

    .line 1052
    :cond_11
    iget v0, p1, Lcom/bumptech/glide/request/f;->a:I

    const/16 v1, 0x800

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/f;->b(II)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1053
    iget-object v0, p0, Lcom/bumptech/glide/request/f;->r:Ljava/util/Map;

    iget-object v1, p1, Lcom/bumptech/glide/request/f;->r:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1055
    :cond_12
    iget v0, p1, Lcom/bumptech/glide/request/f;->a:I

    const/high16 v1, 0x80000

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/f;->b(II)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1056
    iget-boolean v0, p1, Lcom/bumptech/glide/request/f;->x:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/request/f;->x:Z

    .line 1060
    :cond_13
    iget-boolean v0, p0, Lcom/bumptech/glide/request/f;->n:Z

    if-nez v0, :cond_14

    .line 1061
    iget-object v0, p0, Lcom/bumptech/glide/request/f;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1062
    iget v0, p0, Lcom/bumptech/glide/request/f;->a:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/bumptech/glide/request/f;->a:I

    .line 1063
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/request/f;->m:Z

    .line 1064
    iget v0, p0, Lcom/bumptech/glide/request/f;->a:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/request/f;->a:I

    .line 1067
    :cond_14
    iget v0, p0, Lcom/bumptech/glide/request/f;->a:I

    iget v1, p1, Lcom/bumptech/glide/request/f;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/request/f;->a:I

    .line 1068
    iget-object v0, p0, Lcom/bumptech/glide/request/f;->q:Lcom/bumptech/glide/load/f;

    iget-object v1, p1, Lcom/bumptech/glide/request/f;->q:Lcom/bumptech/glide/load/f;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/f;->a(Lcom/bumptech/glide/load/f;)V

    .line 1070
    invoke-direct {p0}, Lcom/bumptech/glide/request/f;->G()Lcom/bumptech/glide/request/f;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/Class;Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/request/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/bumptech/glide/load/i",
            "<TT;>;)",
            "Lcom/bumptech/glide/request/f;"
        }
    .end annotation

    .prologue
    .line 924
    iget-boolean v0, p0, Lcom/bumptech/glide/request/f;->v:Z

    if-eqz v0, :cond_0

    .line 925
    invoke-virtual {p0}, Lcom/bumptech/glide/request/f;->a()Lcom/bumptech/glide/request/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/request/f;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/request/f;

    move-result-object v0

    .line 934
    :goto_0
    return-object v0

    .line 928
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/f/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 929
    invoke-static {p2}, Lcom/bumptech/glide/f/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 930
    iget-object v0, p0, Lcom/bumptech/glide/request/f;->r:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 931
    iget v0, p0, Lcom/bumptech/glide/request/f;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/bumptech/glide/request/f;->a:I

    .line 932
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/request/f;->n:Z

    .line 933
    iget v0, p0, Lcom/bumptech/glide/request/f;->a:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/request/f;->a:I

    .line 934
    invoke-direct {p0}, Lcom/bumptech/glide/request/f;->G()Lcom/bumptech/glide/request/f;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Z)Lcom/bumptech/glide/request/f;
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 554
    iget-boolean v1, p0, Lcom/bumptech/glide/request/f;->v:Z

    if-eqz v1, :cond_0

    .line 555
    invoke-virtual {p0}, Lcom/bumptech/glide/request/f;->a()Lcom/bumptech/glide/request/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/request/f;->a(Z)Lcom/bumptech/glide/request/f;

    move-result-object v0

    .line 561
    :goto_0
    return-object v0

    .line 558
    :cond_0
    if-nez p1, :cond_1

    :goto_1
    iput-boolean v0, p0, Lcom/bumptech/glide/request/f;->i:Z

    .line 559
    iget v0, p0, Lcom/bumptech/glide/request/f;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/bumptech/glide/request/f;->a:I

    .line 561
    invoke-direct {p0}, Lcom/bumptech/glide/request/f;->G()Lcom/bumptech/glide/request/f;

    move-result-object v0

    goto :goto_0

    .line 558
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b(I)Lcom/bumptech/glide/request/f;
    .locals 1

    .prologue
    .line 434
    iget-boolean v0, p0, Lcom/bumptech/glide/request/f;->v:Z

    if-eqz v0, :cond_0

    .line 435
    invoke-virtual {p0}, Lcom/bumptech/glide/request/f;->a()Lcom/bumptech/glide/request/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/f;->b(I)Lcom/bumptech/glide/request/f;

    move-result-object v0

    .line 441
    :goto_0
    return-object v0

    .line 438
    :cond_0
    iput p1, p0, Lcom/bumptech/glide/request/f;->h:I

    .line 439
    iget v0, p0, Lcom/bumptech/glide/request/f;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/bumptech/glide/request/f;->a:I

    .line 441
    invoke-direct {p0}, Lcom/bumptech/glide/request/f;->G()Lcom/bumptech/glide/request/f;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Lcom/bumptech/glide/load/c;)Lcom/bumptech/glide/request/f;
    .locals 1

    .prologue
    .line 609
    iget-boolean v0, p0, Lcom/bumptech/glide/request/f;->v:Z

    if-eqz v0, :cond_0

    .line 610
    invoke-virtual {p0}, Lcom/bumptech/glide/request/f;->a()Lcom/bumptech/glide/request/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/f;->b(Lcom/bumptech/glide/load/c;)Lcom/bumptech/glide/request/f;

    move-result-object v0

    .line 615
    :goto_0
    return-object v0

    .line 613
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/f/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/c;

    iput-object v0, p0, Lcom/bumptech/glide/request/f;->l:Lcom/bumptech/glide/load/c;

    .line 614
    iget v0, p0, Lcom/bumptech/glide/request/f;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/bumptech/glide/request/f;->a:I

    .line 615
    invoke-direct {p0}, Lcom/bumptech/glide/request/f;->G()Lcom/bumptech/glide/request/f;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/f;
    .locals 1

    .prologue
    .line 383
    iget-boolean v0, p0, Lcom/bumptech/glide/request/f;->v:Z

    if-eqz v0, :cond_0

    .line 384
    invoke-virtual {p0}, Lcom/bumptech/glide/request/f;->a()Lcom/bumptech/glide/request/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/f;->b(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/f;

    move-result-object v0

    .line 389
    :goto_0
    return-object v0

    .line 386
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/f/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/engine/h;

    iput-object v0, p0, Lcom/bumptech/glide/request/f;->c:Lcom/bumptech/glide/load/engine/h;

    .line 387
    iget v0, p0, Lcom/bumptech/glide/request/f;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/bumptech/glide/request/f;->a:I

    .line 389
    invoke-direct {p0}, Lcom/bumptech/glide/request/f;->G()Lcom/bumptech/glide/request/f;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/request/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/i",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/bumptech/glide/request/f;"
        }
    .end annotation

    .prologue
    .line 893
    iget-boolean v0, p0, Lcom/bumptech/glide/request/f;->v:Z

    if-eqz v0, :cond_0

    .line 894
    invoke-virtual {p0}, Lcom/bumptech/glide/request/f;->a()Lcom/bumptech/glide/request/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/f;->b(Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/request/f;

    move-result-object v0

    .line 902
    :goto_0
    return-object v0

    .line 897
    :cond_0
    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0, p1}, Lcom/bumptech/glide/request/f;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/request/f;

    .line 899
    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/c;

    invoke-direct {v1, p1}, Lcom/bumptech/glide/load/resource/bitmap/c;-><init>(Lcom/bumptech/glide/load/i;)V

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/request/f;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/request/f;

    .line 901
    const-class v0, Lcom/bumptech/glide/load/resource/d/c;

    new-instance v1, Lcom/bumptech/glide/load/resource/d/f;

    invoke-direct {v1, p1}, Lcom/bumptech/glide/load/resource/d/f;-><init>(Lcom/bumptech/glide/load/i;)V

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/request/f;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/request/f;

    .line 902
    invoke-direct {p0}, Lcom/bumptech/glide/request/f;->G()Lcom/bumptech/glide/request/f;

    move-result-object v0

    goto :goto_0
.end method

.method final b(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/request/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;",
            "Lcom/bumptech/glide/load/i",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/bumptech/glide/request/f;"
        }
    .end annotation

    .prologue
    .line 846
    iget-boolean v0, p0, Lcom/bumptech/glide/request/f;->v:Z

    if-eqz v0, :cond_0

    .line 847
    invoke-virtual {p0}, Lcom/bumptech/glide/request/f;->a()Lcom/bumptech/glide/request/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/request/f;->b(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/request/f;

    move-result-object v0

    .line 851
    :goto_0
    return-object v0

    .line 850
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/f;->a(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/bumptech/glide/request/f;

    .line 851
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/request/f;->a(Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/request/f;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Ljava/lang/Class;)Lcom/bumptech/glide/request/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/bumptech/glide/request/f;"
        }
    .end annotation

    .prologue
    .line 658
    iget-boolean v0, p0, Lcom/bumptech/glide/request/f;->v:Z

    if-eqz v0, :cond_0

    .line 659
    invoke-virtual {p0}, Lcom/bumptech/glide/request/f;->a()Lcom/bumptech/glide/request/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/f;->b(Ljava/lang/Class;)Lcom/bumptech/glide/request/f;

    move-result-object v0

    .line 664
    :goto_0
    return-object v0

    .line 662
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/f/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iput-object v0, p0, Lcom/bumptech/glide/request/f;->s:Ljava/lang/Class;

    .line 663
    iget v0, p0, Lcom/bumptech/glide/request/f;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/bumptech/glide/request/f;->a:I

    .line 664
    invoke-direct {p0}, Lcom/bumptech/glide/request/f;->G()Lcom/bumptech/glide/request/f;

    move-result-object v0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 668
    iget-boolean v0, p0, Lcom/bumptech/glide/request/f;->n:Z

    return v0
.end method

.method public c(I)Lcom/bumptech/glide/request/f;
    .locals 1

    .prologue
    .line 516
    iget-boolean v0, p0, Lcom/bumptech/glide/request/f;->v:Z

    if-eqz v0, :cond_0

    .line 517
    invoke-virtual {p0}, Lcom/bumptech/glide/request/f;->a()Lcom/bumptech/glide/request/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/f;->c(I)Lcom/bumptech/glide/request/f;

    move-result-object v0

    .line 522
    :goto_0
    return-object v0

    .line 519
    :cond_0
    iput p1, p0, Lcom/bumptech/glide/request/f;->f:I

    .line 520
    iget v0, p0, Lcom/bumptech/glide/request/f;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/bumptech/glide/request/f;->a:I

    .line 522
    invoke-direct {p0}, Lcom/bumptech/glide/request/f;->G()Lcom/bumptech/glide/request/f;

    move-result-object v0

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 672
    const/16 v0, 0x800

    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/f;->d(I)Z

    move-result v0

    return v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/bumptech/glide/request/f;->a()Lcom/bumptech/glide/request/f;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 676
    iget-boolean v0, p0, Lcom/bumptech/glide/request/f;->t:Z

    return v0
.end method

.method public e()Lcom/bumptech/glide/request/f;
    .locals 2

    .prologue
    .line 737
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->b:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/h;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/h;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/request/f;->a(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/request/f;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/bumptech/glide/request/f;
    .locals 2

    .prologue
    .line 763
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->a:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/n;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/n;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/request/f;->a(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/request/f;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/bumptech/glide/request/f;
    .locals 2

    .prologue
    .line 789
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->e:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/i;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/i;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/request/f;->a(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/request/f;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/bumptech/glide/request/f;
    .locals 2

    .prologue
    .line 827
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->e:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/j;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/j;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/request/f;->b(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/request/f;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/bumptech/glide/request/f;
    .locals 1

    .prologue
    .line 1080
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/request/f;->t:Z

    .line 1082
    return-object p0
.end method

.method public j()Lcom/bumptech/glide/request/f;
    .locals 2

    .prologue
    .line 1094
    iget-boolean v0, p0, Lcom/bumptech/glide/request/f;->t:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/request/f;->v:Z

    if-nez v0, :cond_0

    .line 1095
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1098
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/request/f;->v:Z

    .line 1099
    invoke-virtual {p0}, Lcom/bumptech/glide/request/f;->i()Lcom/bumptech/glide/request/f;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/bumptech/glide/load/i",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 1111
    iget-object v0, p0, Lcom/bumptech/glide/request/f;->r:Ljava/util/Map;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 1115
    iget-boolean v0, p0, Lcom/bumptech/glide/request/f;->m:Z

    return v0
.end method

.method public final m()Lcom/bumptech/glide/load/f;
    .locals 1

    .prologue
    .line 1119
    iget-object v0, p0, Lcom/bumptech/glide/request/f;->q:Lcom/bumptech/glide/load/f;

    return-object v0
.end method

.method public final n()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 1123
    iget-object v0, p0, Lcom/bumptech/glide/request/f;->s:Ljava/lang/Class;

    return-object v0
.end method

.method public final o()Lcom/bumptech/glide/load/engine/h;
    .locals 1

    .prologue
    .line 1127
    iget-object v0, p0, Lcom/bumptech/glide/request/f;->c:Lcom/bumptech/glide/load/engine/h;

    return-object v0
.end method

.method public final p()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 1131
    iget-object v0, p0, Lcom/bumptech/glide/request/f;->e:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final q()I
    .locals 1

    .prologue
    .line 1135
    iget v0, p0, Lcom/bumptech/glide/request/f;->f:I

    return v0
.end method

.method public final r()I
    .locals 1

    .prologue
    .line 1139
    iget v0, p0, Lcom/bumptech/glide/request/f;->h:I

    return v0
.end method

.method public final s()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 1143
    iget-object v0, p0, Lcom/bumptech/glide/request/f;->g:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final t()I
    .locals 1

    .prologue
    .line 1147
    iget v0, p0, Lcom/bumptech/glide/request/f;->p:I

    return v0
.end method

.method public final u()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 1151
    iget-object v0, p0, Lcom/bumptech/glide/request/f;->o:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final v()Landroid/content/res/Resources$Theme;
    .locals 1

    .prologue
    .line 1155
    iget-object v0, p0, Lcom/bumptech/glide/request/f;->u:Landroid/content/res/Resources$Theme;

    return-object v0
.end method

.method public final w()Z
    .locals 1

    .prologue
    .line 1159
    iget-boolean v0, p0, Lcom/bumptech/glide/request/f;->i:Z

    return v0
.end method

.method public final x()Lcom/bumptech/glide/load/c;
    .locals 1

    .prologue
    .line 1163
    iget-object v0, p0, Lcom/bumptech/glide/request/f;->l:Lcom/bumptech/glide/load/c;

    return-object v0
.end method

.method public final y()Z
    .locals 1

    .prologue
    .line 1167
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/f;->d(I)Z

    move-result v0

    return v0
.end method

.method public final z()Lcom/bumptech/glide/Priority;
    .locals 1

    .prologue
    .line 1171
    iget-object v0, p0, Lcom/bumptech/glide/request/f;->d:Lcom/bumptech/glide/Priority;

    return-object v0
.end method
