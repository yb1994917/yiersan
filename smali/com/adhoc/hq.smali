.class final Lcom/adhoc/hq;
.super Lcom/adhoc/ga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/adhoc/ga",
        "<",
        "Lcom/adhoc/hp;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/adhoc/hb;Lcom/adhoc/hp;Lcom/adhoc/hh;IILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 11

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p9

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v10}, Lcom/adhoc/ga;-><init>(Lcom/adhoc/hb;Ljava/lang/Object;Lcom/adhoc/hh;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    const-string/jumbo v0, "Picasso"

    const-string/jumbo v1, "error -------- "

    invoke-static {v0, v1}, Lcom/adhoc/ka;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/adhoc/hq;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adhoc/hp;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/adhoc/hq;->g:I

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/adhoc/hq;->a:Lcom/adhoc/hb;

    iget-object v1, v1, Lcom/adhoc/hb;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/adhoc/hq;->g:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/adhoc/hp;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/adhoc/hq;->h:Landroid/graphics/drawable/Drawable;

    invoke-interface {v0, v1}, Lcom/adhoc/hp;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method a(Landroid/graphics/Bitmap;Lcom/adhoc/hb$d;)V
    .locals 4

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string/jumbo v1, "Attempted to complete action with no result!\n%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/adhoc/hq;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adhoc/hp;

    const-string/jumbo v1, "Picasso"

    const-string/jumbo v2, "complete -------- "

    invoke-static {v1, v2}, Lcom/adhoc/ka;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    const-string/jumbo v1, "Picasso"

    const-string/jumbo v2, "complete -------- traget is not null"

    invoke-static {v1, v2}, Lcom/adhoc/ka;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1, p2}, Lcom/adhoc/hp;->a(Landroid/graphics/Bitmap;Lcom/adhoc/hb$d;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Target callback must not recycle bitmap!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method
