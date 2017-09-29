.class final Lorg/jdom2/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jdom2/c;
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
        "Lorg/jdom2/Content;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/jdom2/c;

.field private b:I

.field private c:I

.field private d:Z


# direct methods
.method private constructor <init>(Lorg/jdom2/c;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 660
    iput-object p1, p0, Lorg/jdom2/c$a;->a:Lorg/jdom2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 656
    const/4 v0, -0x1

    iput v0, p0, Lorg/jdom2/c$a;->b:I

    .line 657
    iput v1, p0, Lorg/jdom2/c$a;->c:I

    .line 658
    iput-boolean v1, p0, Lorg/jdom2/c$a;->d:Z

    .line 661
    invoke-static {p1}, Lorg/jdom2/c;->a(Lorg/jdom2/c;)I

    move-result v0

    iput v0, p0, Lorg/jdom2/c$a;->b:I

    .line 662
    return-void
.end method

.method synthetic constructor <init>(Lorg/jdom2/c;Lorg/jdom2/c$1;)V
    .locals 0

    .prologue
    .line 655
    invoke-direct {p0, p1}, Lorg/jdom2/c$a;-><init>(Lorg/jdom2/c;)V

    return-void
.end method


# virtual methods
.method public a()Lorg/jdom2/Content;
    .locals 3

    .prologue
    .line 671
    iget-object v0, p0, Lorg/jdom2/c$a;->a:Lorg/jdom2/c;

    invoke-static {v0}, Lorg/jdom2/c;->a(Lorg/jdom2/c;)I

    move-result v0

    iget v1, p0, Lorg/jdom2/c$a;->b:I

    if-eq v0, v1, :cond_0

    .line 672
    new-instance v0, Ljava/util/ConcurrentModificationException;

    const-string/jumbo v1, "ContentList was modified outside of this Iterator"

    invoke-direct {v0, v1}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 675
    :cond_0
    iget v0, p0, Lorg/jdom2/c$a;->c:I

    iget-object v1, p0, Lorg/jdom2/c$a;->a:Lorg/jdom2/c;

    invoke-static {v1}, Lorg/jdom2/c;->b(Lorg/jdom2/c;)I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 676
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string/jumbo v1, "Iterated beyond the end of the ContentList."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 679
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/jdom2/c$a;->d:Z

    .line 680
    iget-object v0, p0, Lorg/jdom2/c$a;->a:Lorg/jdom2/c;

    invoke-static {v0}, Lorg/jdom2/c;->c(Lorg/jdom2/c;)[Lorg/jdom2/Content;

    move-result-object v0

    iget v1, p0, Lorg/jdom2/c$a;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/jdom2/c$a;->c:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    .prologue
    .line 666
    iget v0, p0, Lorg/jdom2/c$a;->c:I

    iget-object v1, p0, Lorg/jdom2/c$a;->a:Lorg/jdom2/c;

    invoke-static {v1}, Lorg/jdom2/c;->b(Lorg/jdom2/c;)I

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
    .line 655
    invoke-virtual {p0}, Lorg/jdom2/c$a;->a()Lorg/jdom2/Content;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 685
    iget-object v0, p0, Lorg/jdom2/c$a;->a:Lorg/jdom2/c;

    invoke-static {v0}, Lorg/jdom2/c;->a(Lorg/jdom2/c;)I

    move-result v0

    iget v1, p0, Lorg/jdom2/c$a;->b:I

    if-eq v0, v1, :cond_0

    .line 686
    new-instance v0, Ljava/util/ConcurrentModificationException;

    const-string/jumbo v1, "ContentList was modified outside of this Iterator"

    invoke-direct {v0, v1}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 689
    :cond_0
    iget-boolean v0, p0, Lorg/jdom2/c$a;->d:Z

    if-nez v0, :cond_1

    .line 690
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Can only remove() content after a call to next()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 693
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/jdom2/c$a;->d:Z

    .line 694
    iget-object v0, p0, Lorg/jdom2/c$a;->a:Lorg/jdom2/c;

    iget v1, p0, Lorg/jdom2/c$a;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/jdom2/c$a;->c:I

    invoke-virtual {v0, v1}, Lorg/jdom2/c;->c(I)Lorg/jdom2/Content;

    .line 695
    iget-object v0, p0, Lorg/jdom2/c$a;->a:Lorg/jdom2/c;

    invoke-static {v0}, Lorg/jdom2/c;->a(Lorg/jdom2/c;)I

    move-result v0

    iput v0, p0, Lorg/jdom2/c$a;->b:I

    .line 696
    return-void
.end method
