.class public final Lcom/adhoc/hh$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adhoc/hh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/net/Uri;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:Z

.field private g:I

.field private h:Z

.field private i:Z

.field private j:F

.field private k:F

.field private l:F

.field private m:Z

.field private n:Z

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/adhoc/hr;",
            ">;"
        }
    .end annotation
.end field

.field private p:Landroid/graphics/Bitmap$Config;

.field private q:Lcom/adhoc/hb$e;


# direct methods
.method constructor <init>(Landroid/net/Uri;ILandroid/graphics/Bitmap$Config;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adhoc/hh$a;->a:Landroid/net/Uri;

    iput p2, p0, Lcom/adhoc/hh$a;->b:I

    iput-object p3, p0, Lcom/adhoc/hh$a;->p:Landroid/graphics/Bitmap$Config;

    return-void
.end method


# virtual methods
.method public a(II)Lcom/adhoc/hh$a;
    .locals 2

    if-gez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Width must be positive number or 0."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-gez p2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Height must be positive number or 0."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-nez p2, :cond_2

    if-nez p1, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "At least one dimension has to be positive number."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iput p1, p0, Lcom/adhoc/hh$a;->d:I

    iput p2, p0, Lcom/adhoc/hh$a;->e:I

    return-object p0
.end method

.method a()Z
    .locals 1

    iget-object v0, p0, Lcom/adhoc/hh$a;->a:Landroid/net/Uri;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/adhoc/hh$a;->b:I

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()Z
    .locals 1

    iget v0, p0, Lcom/adhoc/hh$a;->d:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/adhoc/hh$a;->e:I

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Lcom/adhoc/hh;
    .locals 20

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/adhoc/hh$a;->h:Z

    if-eqz v1, :cond_0

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/adhoc/hh$a;->f:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "Center crop and center inside can not be used together."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/adhoc/hh$a;->f:Z

    if-eqz v1, :cond_1

    move-object/from16 v0, p0

    iget v1, v0, Lcom/adhoc/hh$a;->d:I

    if-nez v1, :cond_1

    move-object/from16 v0, p0

    iget v1, v0, Lcom/adhoc/hh$a;->e:I

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "Center crop requires calling resize with positive width and height."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/adhoc/hh$a;->h:Z

    if-eqz v1, :cond_2

    move-object/from16 v0, p0

    iget v1, v0, Lcom/adhoc/hh$a;->d:I

    if-nez v1, :cond_2

    move-object/from16 v0, p0

    iget v1, v0, Lcom/adhoc/hh$a;->e:I

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "Center inside requires calling resize with positive width and height."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/adhoc/hh$a;->q:Lcom/adhoc/hb$e;

    if-nez v1, :cond_3

    sget-object v1, Lcom/adhoc/hb$e;->b:Lcom/adhoc/hb$e;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/adhoc/hh$a;->q:Lcom/adhoc/hb$e;

    :cond_3
    new-instance v1, Lcom/adhoc/hh;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/adhoc/hh$a;->a:Landroid/net/Uri;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/adhoc/hh$a;->b:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/adhoc/hh$a;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/adhoc/hh$a;->o:Ljava/util/List;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/adhoc/hh$a;->d:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/adhoc/hh$a;->e:I

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/adhoc/hh$a;->f:Z

    move-object/from16 v0, p0

    iget-boolean v9, v0, Lcom/adhoc/hh$a;->h:Z

    move-object/from16 v0, p0

    iget v10, v0, Lcom/adhoc/hh$a;->g:I

    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/adhoc/hh$a;->i:Z

    move-object/from16 v0, p0

    iget v12, v0, Lcom/adhoc/hh$a;->j:F

    move-object/from16 v0, p0

    iget v13, v0, Lcom/adhoc/hh$a;->k:F

    move-object/from16 v0, p0

    iget v14, v0, Lcom/adhoc/hh$a;->l:F

    move-object/from16 v0, p0

    iget-boolean v15, v0, Lcom/adhoc/hh$a;->m:Z

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/adhoc/hh$a;->n:Z

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/adhoc/hh$a;->p:Landroid/graphics/Bitmap$Config;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/adhoc/hh$a;->q:Lcom/adhoc/hb$e;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    invoke-direct/range {v1 .. v19}, Lcom/adhoc/hh;-><init>(Landroid/net/Uri;ILjava/lang/String;Ljava/util/List;IIZZIZFFFZZLandroid/graphics/Bitmap$Config;Lcom/adhoc/hb$e;Lcom/adhoc/hi;)V

    return-object v1
.end method
