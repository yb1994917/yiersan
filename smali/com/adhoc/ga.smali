.class abstract Lcom/adhoc/ga;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adhoc/ga$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lcom/adhoc/hb;

.field final b:Lcom/adhoc/hh;

.field final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<TT;>;"
        }
    .end annotation
.end field

.field final d:Z

.field final e:I

.field final f:I

.field final g:I

.field final h:Landroid/graphics/drawable/Drawable;

.field final i:Ljava/lang/String;

.field final j:Ljava/lang/Object;

.field k:Z

.field l:Z


# direct methods
.method constructor <init>(Lcom/adhoc/hb;Ljava/lang/Object;Lcom/adhoc/hh;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adhoc/hb;",
            "TT;",
            "Lcom/adhoc/hh;",
            "III",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adhoc/ga;->a:Lcom/adhoc/hb;

    iput-object p3, p0, Lcom/adhoc/ga;->b:Lcom/adhoc/hh;

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/adhoc/ga;->c:Ljava/lang/ref/WeakReference;

    iput p4, p0, Lcom/adhoc/ga;->e:I

    iput p5, p0, Lcom/adhoc/ga;->f:I

    iput-boolean p10, p0, Lcom/adhoc/ga;->d:Z

    iput p6, p0, Lcom/adhoc/ga;->g:I

    iput-object p7, p0, Lcom/adhoc/ga;->h:Landroid/graphics/drawable/Drawable;

    iput-object p8, p0, Lcom/adhoc/ga;->i:Ljava/lang/String;

    if-eqz p9, :cond_1

    :goto_1
    iput-object p9, p0, Lcom/adhoc/ga;->j:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/adhoc/ga$a;

    iget-object v1, p1, Lcom/adhoc/hb;->i:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p0, p2, v1}, Lcom/adhoc/ga$a;-><init>(Lcom/adhoc/ga;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    goto :goto_0

    :cond_1
    move-object p9, p0

    goto :goto_1
.end method


# virtual methods
.method abstract a()V
.end method

.method abstract a(Landroid/graphics/Bitmap;Lcom/adhoc/hb$d;)V
.end method

.method b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adhoc/ga;->l:Z

    return-void
.end method

.method c()Lcom/adhoc/hh;
    .locals 1

    iget-object v0, p0, Lcom/adhoc/ga;->b:Lcom/adhoc/hh;

    return-object v0
.end method

.method d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adhoc/ga;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/adhoc/ga;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adhoc/ga;->i:Ljava/lang/String;

    return-object v0
.end method

.method f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adhoc/ga;->l:Z

    return v0
.end method

.method g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adhoc/ga;->k:Z

    return v0
.end method

.method h()I
    .locals 1

    iget v0, p0, Lcom/adhoc/ga;->e:I

    return v0
.end method

.method i()I
    .locals 1

    iget v0, p0, Lcom/adhoc/ga;->f:I

    return v0
.end method

.method j()Lcom/adhoc/hb;
    .locals 1

    iget-object v0, p0, Lcom/adhoc/ga;->a:Lcom/adhoc/hb;

    return-object v0
.end method

.method k()Lcom/adhoc/hb$e;
    .locals 1

    iget-object v0, p0, Lcom/adhoc/ga;->b:Lcom/adhoc/hh;

    iget-object v0, v0, Lcom/adhoc/hh;->t:Lcom/adhoc/hb$e;

    return-object v0
.end method

.method l()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/adhoc/ga;->j:Ljava/lang/Object;

    return-object v0
.end method
