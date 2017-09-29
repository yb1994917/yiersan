.class final Lorg/jdom2/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jdom2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator",
        "<",
        "Lorg/jdom2/Content;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/jdom2/c;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:I

.field private f:I


# direct methods
.method constructor <init>(Lorg/jdom2/c;I)V
    .locals 2

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 732
    iput-object p1, p0, Lorg/jdom2/c$b;->a:Lorg/jdom2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 713
    iput-boolean v1, p0, Lorg/jdom2/c$b;->b:Z

    .line 715
    iput-boolean v1, p0, Lorg/jdom2/c$b;->c:Z

    .line 717
    iput-boolean v1, p0, Lorg/jdom2/c$b;->d:Z

    .line 720
    iput v0, p0, Lorg/jdom2/c$b;->e:I

    .line 722
    iput v0, p0, Lorg/jdom2/c$b;->f:I

    .line 733
    invoke-static {p1}, Lorg/jdom2/c;->a(Lorg/jdom2/c;)I

    move-result v0

    iput v0, p0, Lorg/jdom2/c$b;->e:I

    .line 736
    iput-boolean v1, p0, Lorg/jdom2/c$b;->b:Z

    .line 738
    invoke-static {p1, p2, v1}, Lorg/jdom2/c;->a(Lorg/jdom2/c;IZ)V

    .line 740
    iput p2, p0, Lorg/jdom2/c$b;->f:I

    .line 741
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 744
    iget v0, p0, Lorg/jdom2/c$b;->e:I

    iget-object v1, p0, Lorg/jdom2/c$b;->a:Lorg/jdom2/c;

    invoke-static {v1}, Lorg/jdom2/c;->a(Lorg/jdom2/c;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 745
    new-instance v0, Ljava/util/ConcurrentModificationException;

    const-string/jumbo v1, "The ContentList supporting this iterator has been modified bysomething other than this Iterator."

    invoke-direct {v0, v1}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 749
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lorg/jdom2/Content;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 792
    invoke-direct {p0}, Lorg/jdom2/c$b;->c()V

    .line 793
    iget-boolean v0, p0, Lorg/jdom2/c$b;->b:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/jdom2/c$b;->f:I

    add-int/lit8 v0, v0, 0x1

    .line 795
    :goto_0
    iget-object v1, p0, Lorg/jdom2/c$b;->a:Lorg/jdom2/c;

    invoke-static {v1}, Lorg/jdom2/c;->b(Lorg/jdom2/c;)I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 796
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string/jumbo v1, "next() is beyond the end of the Iterator"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 793
    :cond_0
    iget v0, p0, Lorg/jdom2/c$b;->f:I

    goto :goto_0

    .line 799
    :cond_1
    iput v0, p0, Lorg/jdom2/c$b;->f:I

    .line 800
    iput-boolean v2, p0, Lorg/jdom2/c$b;->b:Z

    .line 801
    iput-boolean v2, p0, Lorg/jdom2/c$b;->c:Z

    .line 802
    iput-boolean v2, p0, Lorg/jdom2/c$b;->d:Z

    .line 803
    iget-object v0, p0, Lorg/jdom2/c$b;->a:Lorg/jdom2/c;

    invoke-static {v0}, Lorg/jdom2/c;->c(Lorg/jdom2/c;)[Lorg/jdom2/Content;

    move-result-object v0

    iget v1, p0, Lorg/jdom2/c$b;->f:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public a(Lorg/jdom2/Content;)V
    .locals 2

    .prologue
    .line 830
    invoke-direct {p0}, Lorg/jdom2/c$b;->c()V

    .line 832
    iget-boolean v0, p0, Lorg/jdom2/c$b;->b:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/jdom2/c$b;->f:I

    add-int/lit8 v0, v0, 0x1

    .line 834
    :goto_0
    iget-object v1, p0, Lorg/jdom2/c$b;->a:Lorg/jdom2/c;

    invoke-virtual {v1, v0, p1}, Lorg/jdom2/c;->a(ILorg/jdom2/Content;)V

    .line 836
    iget-object v1, p0, Lorg/jdom2/c$b;->a:Lorg/jdom2/c;

    invoke-static {v1}, Lorg/jdom2/c;->a(Lorg/jdom2/c;)I

    move-result v1

    iput v1, p0, Lorg/jdom2/c$b;->e:I

    .line 838
    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/jdom2/c$b;->d:Z

    iput-boolean v1, p0, Lorg/jdom2/c$b;->c:Z

    .line 845
    iput v0, p0, Lorg/jdom2/c$b;->f:I

    .line 846
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/jdom2/c$b;->b:Z

    .line 847
    return-void

    .line 832
    :cond_0
    iget v0, p0, Lorg/jdom2/c$b;->f:I

    goto :goto_0
.end method

.method public synthetic add(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 711
    check-cast p1, Lorg/jdom2/Content;

    invoke-virtual {p0, p1}, Lorg/jdom2/c$b;->a(Lorg/jdom2/Content;)V

    return-void
.end method

.method public b()Lorg/jdom2/Content;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 811
    invoke-direct {p0}, Lorg/jdom2/c$b;->c()V

    .line 812
    iget-boolean v0, p0, Lorg/jdom2/c$b;->b:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/jdom2/c$b;->f:I

    .line 814
    :goto_0
    if-gez v0, :cond_1

    .line 815
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string/jumbo v1, "previous() is beyond the beginning of the Iterator"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 812
    :cond_0
    iget v0, p0, Lorg/jdom2/c$b;->f:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 818
    :cond_1
    iput v0, p0, Lorg/jdom2/c$b;->f:I

    .line 819
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/jdom2/c$b;->b:Z

    .line 820
    iput-boolean v1, p0, Lorg/jdom2/c$b;->c:Z

    .line 821
    iput-boolean v1, p0, Lorg/jdom2/c$b;->d:Z

    .line 822
    iget-object v0, p0, Lorg/jdom2/c$b;->a:Lorg/jdom2/c;

    invoke-static {v0}, Lorg/jdom2/c;->c(Lorg/jdom2/c;)[Lorg/jdom2/Content;

    move-result-object v0

    iget v1, p0, Lorg/jdom2/c$b;->f:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public b(Lorg/jdom2/Content;)V
    .locals 2

    .prologue
    .line 880
    invoke-direct {p0}, Lorg/jdom2/c$b;->c()V

    .line 881
    iget-boolean v0, p0, Lorg/jdom2/c$b;->d:Z

    if-nez v0, :cond_0

    .line 882
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Can not set an element unless either next() or previous() has been called since the last remove() or set()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 887
    :cond_0
    iget-object v0, p0, Lorg/jdom2/c$b;->a:Lorg/jdom2/c;

    iget v1, p0, Lorg/jdom2/c$b;->f:I

    invoke-virtual {v0, v1, p1}, Lorg/jdom2/c;->b(ILorg/jdom2/Content;)Lorg/jdom2/Content;

    .line 888
    iget-object v0, p0, Lorg/jdom2/c$b;->a:Lorg/jdom2/c;

    invoke-static {v0}, Lorg/jdom2/c;->a(Lorg/jdom2/c;)I

    move-result v0

    iput v0, p0, Lorg/jdom2/c$b;->e:I

    .line 890
    return-void
.end method

.method public hasNext()Z
    .locals 2

    .prologue
    .line 756
    iget-boolean v0, p0, Lorg/jdom2/c$b;->b:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/jdom2/c$b;->f:I

    add-int/lit8 v0, v0, 0x1

    :goto_0
    iget-object v1, p0, Lorg/jdom2/c$b;->a:Lorg/jdom2/c;

    invoke-static {v1}, Lorg/jdom2/c;->b(Lorg/jdom2/c;)I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    iget v0, p0, Lorg/jdom2/c$b;->f:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public hasPrevious()Z
    .locals 1

    .prologue
    .line 765
    iget-boolean v0, p0, Lorg/jdom2/c$b;->b:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/jdom2/c$b;->f:I

    :goto_0
    if-ltz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    iget v0, p0, Lorg/jdom2/c$b;->f:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 711
    invoke-virtual {p0}, Lorg/jdom2/c$b;->a()Lorg/jdom2/Content;

    move-result-object v0

    return-object v0
.end method

.method public nextIndex()I
    .locals 1

    .prologue
    .line 774
    iget-boolean v0, p0, Lorg/jdom2/c$b;->b:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/jdom2/c$b;->f:I

    add-int/lit8 v0, v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lorg/jdom2/c$b;->f:I

    goto :goto_0
.end method

.method public synthetic previous()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 711
    invoke-virtual {p0}, Lorg/jdom2/c$b;->b()Lorg/jdom2/Content;

    move-result-object v0

    return-object v0
.end method

.method public previousIndex()I
    .locals 1

    .prologue
    .line 784
    iget-boolean v0, p0, Lorg/jdom2/c$b;->b:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/jdom2/c$b;->f:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lorg/jdom2/c$b;->f:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public remove()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 855
    invoke-direct {p0}, Lorg/jdom2/c$b;->c()V

    .line 856
    iget-boolean v0, p0, Lorg/jdom2/c$b;->c:Z

    if-nez v0, :cond_0

    .line 857
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Can not remove an element unless either next() or previous() has been called since the last remove()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 866
    :cond_0
    iget-object v0, p0, Lorg/jdom2/c$b;->a:Lorg/jdom2/c;

    iget v1, p0, Lorg/jdom2/c$b;->f:I

    invoke-virtual {v0, v1}, Lorg/jdom2/c;->c(I)Lorg/jdom2/Content;

    .line 867
    iput-boolean v2, p0, Lorg/jdom2/c$b;->b:Z

    .line 868
    iget-object v0, p0, Lorg/jdom2/c$b;->a:Lorg/jdom2/c;

    invoke-static {v0}, Lorg/jdom2/c;->a(Lorg/jdom2/c;)I

    move-result v0

    iput v0, p0, Lorg/jdom2/c$b;->e:I

    .line 870
    iput-boolean v2, p0, Lorg/jdom2/c$b;->c:Z

    .line 871
    iput-boolean v2, p0, Lorg/jdom2/c$b;->d:Z

    .line 872
    return-void
.end method

.method public synthetic set(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 711
    check-cast p1, Lorg/jdom2/Content;

    invoke-virtual {p0, p1}, Lorg/jdom2/c$b;->b(Lorg/jdom2/Content;)V

    return-void
.end method
