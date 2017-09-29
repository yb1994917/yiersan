.class final Lorg/jdom2/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jdom2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Lorg/jdom2/Attribute;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/jdom2/a;

.field private b:I

.field private c:I

.field private d:Z


# direct methods
.method private constructor <init>(Lorg/jdom2/a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 640
    iput-object p1, p0, Lorg/jdom2/a$a;->a:Lorg/jdom2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 634
    const/4 v0, -0x1

    iput v0, p0, Lorg/jdom2/a$a;->b:I

    .line 636
    iput v1, p0, Lorg/jdom2/a$a;->c:I

    .line 638
    iput-boolean v1, p0, Lorg/jdom2/a$a;->d:Z

    .line 641
    invoke-static {p1}, Lorg/jdom2/a;->a(Lorg/jdom2/a;)I

    move-result v0

    iput v0, p0, Lorg/jdom2/a$a;->b:I

    .line 642
    return-void
.end method

.method synthetic constructor <init>(Lorg/jdom2/a;Lorg/jdom2/a$1;)V
    .locals 0

    .prologue
    .line 632
    invoke-direct {p0, p1}, Lorg/jdom2/a$a;-><init>(Lorg/jdom2/a;)V

    return-void
.end method


# virtual methods
.method public a()Lorg/jdom2/Attribute;
    .locals 3

    .prologue
    .line 651
    iget-object v0, p0, Lorg/jdom2/a$a;->a:Lorg/jdom2/a;

    invoke-static {v0}, Lorg/jdom2/a;->c(Lorg/jdom2/a;)I

    move-result v0

    iget v1, p0, Lorg/jdom2/a$a;->b:I

    if-eq v0, v1, :cond_0

    .line 652
    new-instance v0, Ljava/util/ConcurrentModificationException;

    const-string/jumbo v1, "ContentList was modified outside of this Iterator"

    invoke-direct {v0, v1}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 655
    :cond_0
    iget v0, p0, Lorg/jdom2/a$a;->c:I

    iget-object v1, p0, Lorg/jdom2/a$a;->a:Lorg/jdom2/a;

    invoke-static {v1}, Lorg/jdom2/a;->b(Lorg/jdom2/a;)I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 656
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string/jumbo v1, "Iterated beyond the end of the ContentList."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 659
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/jdom2/a$a;->d:Z

    .line 660
    iget-object v0, p0, Lorg/jdom2/a$a;->a:Lorg/jdom2/a;

    invoke-static {v0}, Lorg/jdom2/a;->d(Lorg/jdom2/a;)[Lorg/jdom2/Attribute;

    move-result-object v0

    iget v1, p0, Lorg/jdom2/a$a;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/jdom2/a$a;->c:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    .prologue
    .line 646
    iget v0, p0, Lorg/jdom2/a$a;->c:I

    iget-object v1, p0, Lorg/jdom2/a$a;->a:Lorg/jdom2/a;

    invoke-static {v1}, Lorg/jdom2/a;->b(Lorg/jdom2/a;)I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 632
    invoke-virtual {p0}, Lorg/jdom2/a$a;->a()Lorg/jdom2/Attribute;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 665
    iget-object v0, p0, Lorg/jdom2/a$a;->a:Lorg/jdom2/a;

    invoke-static {v0}, Lorg/jdom2/a;->e(Lorg/jdom2/a;)I

    move-result v0

    iget v1, p0, Lorg/jdom2/a$a;->b:I

    if-eq v0, v1, :cond_0

    .line 666
    new-instance v0, Ljava/util/ConcurrentModificationException;

    const-string/jumbo v1, "ContentList was modified outside of this Iterator"

    invoke-direct {v0, v1}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 669
    :cond_0
    iget-boolean v0, p0, Lorg/jdom2/a$a;->d:Z

    if-nez v0, :cond_1

    .line 670
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Can only remove() content after a call to next()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 673
    :cond_1
    iget-object v0, p0, Lorg/jdom2/a$a;->a:Lorg/jdom2/a;

    iget v1, p0, Lorg/jdom2/a$a;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/jdom2/a$a;->c:I

    invoke-virtual {v0, v1}, Lorg/jdom2/a;->b(I)Lorg/jdom2/Attribute;

    .line 674
    iget-object v0, p0, Lorg/jdom2/a$a;->a:Lorg/jdom2/a;

    invoke-static {v0}, Lorg/jdom2/a;->f(Lorg/jdom2/a;)I

    move-result v0

    iput v0, p0, Lorg/jdom2/a$a;->b:I

    .line 675
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/jdom2/a$a;->d:Z

    .line 676
    return-void
.end method
