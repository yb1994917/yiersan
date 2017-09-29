.class public final Lcom/tencent/tinker/android/dex/i$e;
.super Lcom/tencent/tinker/android/dex/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tinker/android/dex/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tinker/android/dex/i;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/tencent/tinker/android/dex/i;Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 613
    iput-object p1, p0, Lcom/tencent/tinker/android/dex/i$e;->a:Lcom/tencent/tinker/android/dex/i;

    .line 614
    invoke-direct {p0, p3}, Lcom/tencent/tinker/android/dex/a/a;-><init>(Ljava/nio/ByteBuffer;)V

    .line 615
    iput-object p2, p0, Lcom/tencent/tinker/android/dex/i$e;->b:Ljava/lang/String;

    .line 616
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/tinker/android/dex/i;Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/tencent/tinker/android/dex/j;)V
    .locals 0

    .prologue
    .line 610
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/tinker/android/dex/i$e;-><init>(Lcom/tencent/tinker/android/dex/i;Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method private a(Lcom/tencent/tinker/android/dex/w$a;Z)V
    .locals 1

    .prologue
    .line 745
    iget-boolean v0, p1, Lcom/tencent/tinker/android/dex/w$a;->b:Z

    if-eqz v0, :cond_0

    .line 746
    if-eqz p2, :cond_1

    .line 747
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/i$e;->w()V

    .line 752
    :cond_0
    :goto_0
    return-void

    .line 749
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/i$e;->v()V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/tencent/tinker/android/dex/a;)I
    .locals 2

    .prologue
    .line 840
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/i$e;->a:Lcom/tencent/tinker/android/dex/i;

    invoke-static {v0}, Lcom/tencent/tinker/android/dex/i;->a(Lcom/tencent/tinker/android/dex/i;)Lcom/tencent/tinker/android/dex/w;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/android/dex/w;->p:Lcom/tencent/tinker/android/dex/w$a;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/i$e;->a(Lcom/tencent/tinker/android/dex/w$a;Z)V

    .line 841
    invoke-super {p0, p1}, Lcom/tencent/tinker/android/dex/a/a;->a(Lcom/tencent/tinker/android/dex/a;)I

    move-result v0

    return v0
.end method

.method public a(Lcom/tencent/tinker/android/dex/b;)I
    .locals 2

    .prologue
    .line 849
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/i$e;->a:Lcom/tencent/tinker/android/dex/i;

    invoke-static {v0}, Lcom/tencent/tinker/android/dex/i;->a(Lcom/tencent/tinker/android/dex/i;)Lcom/tencent/tinker/android/dex/w;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/android/dex/w;->k:Lcom/tencent/tinker/android/dex/w$a;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/i$e;->a(Lcom/tencent/tinker/android/dex/w$a;Z)V

    .line 850
    invoke-super {p0, p1}, Lcom/tencent/tinker/android/dex/a/a;->a(Lcom/tencent/tinker/android/dex/b;)I

    move-result v0

    return v0
.end method

.method public a(Lcom/tencent/tinker/android/dex/c;)I
    .locals 2

    .prologue
    .line 858
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/i$e;->a:Lcom/tencent/tinker/android/dex/i;

    invoke-static {v0}, Lcom/tencent/tinker/android/dex/i;->a(Lcom/tencent/tinker/android/dex/i;)Lcom/tencent/tinker/android/dex/w;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/android/dex/w;->j:Lcom/tencent/tinker/android/dex/w$a;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/i$e;->a(Lcom/tencent/tinker/android/dex/w$a;Z)V

    .line 859
    invoke-super {p0, p1}, Lcom/tencent/tinker/android/dex/a/a;->a(Lcom/tencent/tinker/android/dex/c;)I

    move-result v0

    return v0
.end method

.method public a(Lcom/tencent/tinker/android/dex/d;)I
    .locals 2

    .prologue
    .line 867
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/i$e;->a:Lcom/tencent/tinker/android/dex/i;

    invoke-static {v0}, Lcom/tencent/tinker/android/dex/i;->a(Lcom/tencent/tinker/android/dex/i;)Lcom/tencent/tinker/android/dex/w;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/android/dex/w;->r:Lcom/tencent/tinker/android/dex/w$a;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/i$e;->a(Lcom/tencent/tinker/android/dex/w$a;Z)V

    .line 868
    invoke-super {p0, p1}, Lcom/tencent/tinker/android/dex/a/a;->a(Lcom/tencent/tinker/android/dex/d;)I

    move-result v0

    return v0
.end method

.method public a(Lcom/tencent/tinker/android/dex/e;)I
    .locals 2

    .prologue
    .line 831
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/i$e;->a:Lcom/tencent/tinker/android/dex/i;

    invoke-static {v0}, Lcom/tencent/tinker/android/dex/i;->a(Lcom/tencent/tinker/android/dex/i;)Lcom/tencent/tinker/android/dex/w;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/android/dex/w;->l:Lcom/tencent/tinker/android/dex/w$a;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/i$e;->a(Lcom/tencent/tinker/android/dex/w$a;Z)V

    .line 832
    invoke-super {p0, p1}, Lcom/tencent/tinker/android/dex/a/a;->a(Lcom/tencent/tinker/android/dex/e;)I

    move-result v0

    return v0
.end method

.method public a(Lcom/tencent/tinker/android/dex/f;)I
    .locals 2

    .prologue
    .line 804
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/i$e;->a:Lcom/tencent/tinker/android/dex/i;

    invoke-static {v0}, Lcom/tencent/tinker/android/dex/i;->a(Lcom/tencent/tinker/android/dex/i;)Lcom/tencent/tinker/android/dex/w;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/android/dex/w;->g:Lcom/tencent/tinker/android/dex/w$a;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/i$e;->a(Lcom/tencent/tinker/android/dex/w$a;Z)V

    .line 805
    invoke-super {p0, p1}, Lcom/tencent/tinker/android/dex/a/a;->a(Lcom/tencent/tinker/android/dex/f;)I

    move-result v0

    return v0
.end method

.method public a(Lcom/tencent/tinker/android/dex/g;)I
    .locals 2

    .prologue
    .line 813
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/i$e;->a:Lcom/tencent/tinker/android/dex/i;

    invoke-static {v0}, Lcom/tencent/tinker/android/dex/i;->a(Lcom/tencent/tinker/android/dex/i;)Lcom/tencent/tinker/android/dex/w;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/android/dex/w;->m:Lcom/tencent/tinker/android/dex/w$a;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/i$e;->a(Lcom/tencent/tinker/android/dex/w$a;Z)V

    .line 814
    invoke-super {p0, p1}, Lcom/tencent/tinker/android/dex/a/a;->a(Lcom/tencent/tinker/android/dex/g;)I

    move-result v0

    return v0
.end method

.method public a(Lcom/tencent/tinker/android/dex/h;)I
    .locals 2

    .prologue
    .line 822
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/i$e;->a:Lcom/tencent/tinker/android/dex/i;

    invoke-static {v0}, Lcom/tencent/tinker/android/dex/i;->a(Lcom/tencent/tinker/android/dex/i;)Lcom/tencent/tinker/android/dex/w;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/android/dex/w;->o:Lcom/tencent/tinker/android/dex/w$a;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/i$e;->a(Lcom/tencent/tinker/android/dex/w$a;Z)V

    .line 823
    invoke-super {p0, p1}, Lcom/tencent/tinker/android/dex/a/a;->a(Lcom/tencent/tinker/android/dex/h;)I

    move-result v0

    return v0
.end method

.method public a(Lcom/tencent/tinker/android/dex/l;)I
    .locals 2

    .prologue
    .line 876
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/i$e;->a:Lcom/tencent/tinker/android/dex/i;

    invoke-static {v0}, Lcom/tencent/tinker/android/dex/i;->a(Lcom/tencent/tinker/android/dex/i;)Lcom/tencent/tinker/android/dex/w;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/android/dex/w;->q:Lcom/tencent/tinker/android/dex/w$a;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/i$e;->a(Lcom/tencent/tinker/android/dex/w$a;Z)V

    .line 877
    invoke-super {p0, p1}, Lcom/tencent/tinker/android/dex/a/a;->a(Lcom/tencent/tinker/android/dex/l;)I

    move-result v0

    return v0
.end method

.method public a(Lcom/tencent/tinker/android/dex/p;)I
    .locals 2

    .prologue
    .line 777
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/i$e;->a:Lcom/tencent/tinker/android/dex/i;

    invoke-static {v0}, Lcom/tencent/tinker/android/dex/i;->a(Lcom/tencent/tinker/android/dex/i;)Lcom/tencent/tinker/android/dex/w;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/android/dex/w;->e:Lcom/tencent/tinker/android/dex/w$a;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/i$e;->a(Lcom/tencent/tinker/android/dex/w$a;Z)V

    .line 778
    invoke-super {p0, p1}, Lcom/tencent/tinker/android/dex/a/a;->a(Lcom/tencent/tinker/android/dex/p;)I

    move-result v0

    return v0
.end method

.method public a(Lcom/tencent/tinker/android/dex/r;)I
    .locals 2

    .prologue
    .line 786
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/i$e;->a:Lcom/tencent/tinker/android/dex/i;

    invoke-static {v0}, Lcom/tencent/tinker/android/dex/i;->a(Lcom/tencent/tinker/android/dex/i;)Lcom/tencent/tinker/android/dex/w;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/android/dex/w;->f:Lcom/tencent/tinker/android/dex/w$a;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/i$e;->a(Lcom/tencent/tinker/android/dex/w$a;Z)V

    .line 787
    invoke-super {p0, p1}, Lcom/tencent/tinker/android/dex/a/a;->a(Lcom/tencent/tinker/android/dex/r;)I

    move-result v0

    return v0
.end method

.method public a(Lcom/tencent/tinker/android/dex/t;)I
    .locals 2

    .prologue
    .line 795
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/i$e;->a:Lcom/tencent/tinker/android/dex/i;

    invoke-static {v0}, Lcom/tencent/tinker/android/dex/i;->a(Lcom/tencent/tinker/android/dex/i;)Lcom/tencent/tinker/android/dex/w;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/android/dex/w;->d:Lcom/tencent/tinker/android/dex/w$a;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/i$e;->a(Lcom/tencent/tinker/android/dex/w$a;Z)V

    .line 796
    invoke-super {p0, p1}, Lcom/tencent/tinker/android/dex/a/a;->a(Lcom/tencent/tinker/android/dex/t;)I

    move-result v0

    return v0
.end method

.method public a(Lcom/tencent/tinker/android/dex/v;)I
    .locals 2

    .prologue
    .line 759
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/i$e;->a:Lcom/tencent/tinker/android/dex/i;

    invoke-static {v0}, Lcom/tencent/tinker/android/dex/i;->a(Lcom/tencent/tinker/android/dex/i;)Lcom/tencent/tinker/android/dex/w;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/android/dex/w;->n:Lcom/tencent/tinker/android/dex/w$a;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/i$e;->a(Lcom/tencent/tinker/android/dex/w$a;Z)V

    .line 760
    invoke-super {p0, p1}, Lcom/tencent/tinker/android/dex/a/a;->a(Lcom/tencent/tinker/android/dex/v;)I

    move-result v0

    return v0
.end method

.method public a(Lcom/tencent/tinker/android/dex/x;)I
    .locals 2

    .prologue
    .line 768
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/i$e;->a:Lcom/tencent/tinker/android/dex/i;

    invoke-static {v0}, Lcom/tencent/tinker/android/dex/i;->a(Lcom/tencent/tinker/android/dex/i;)Lcom/tencent/tinker/android/dex/w;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/android/dex/w;->i:Lcom/tencent/tinker/android/dex/w$a;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/i$e;->a(Lcom/tencent/tinker/android/dex/w$a;Z)V

    .line 769
    invoke-super {p0, p1}, Lcom/tencent/tinker/android/dex/a/a;->a(Lcom/tencent/tinker/android/dex/x;)I

    move-result v0

    return v0
.end method

.method public b()Lcom/tencent/tinker/android/dex/x;
    .locals 2

    .prologue
    .line 632
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/i$e;->a:Lcom/tencent/tinker/android/dex/i;

    invoke-static {v0}, Lcom/tencent/tinker/android/dex/i;->a(Lcom/tencent/tinker/android/dex/i;)Lcom/tencent/tinker/android/dex/w;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/android/dex/w;->i:Lcom/tencent/tinker/android/dex/w$a;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/i$e;->a(Lcom/tencent/tinker/android/dex/w$a;Z)V

    .line 633
    invoke-super {p0}, Lcom/tencent/tinker/android/dex/a/a;->b()Lcom/tencent/tinker/android/dex/x;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/tencent/tinker/android/dex/p;
    .locals 2

    .prologue
    .line 641
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/i$e;->a:Lcom/tencent/tinker/android/dex/i;

    invoke-static {v0}, Lcom/tencent/tinker/android/dex/i;->a(Lcom/tencent/tinker/android/dex/i;)Lcom/tencent/tinker/android/dex/w;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/android/dex/w;->e:Lcom/tencent/tinker/android/dex/w$a;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/i$e;->a(Lcom/tencent/tinker/android/dex/w$a;Z)V

    .line 642
    invoke-super {p0}, Lcom/tencent/tinker/android/dex/a/a;->c()Lcom/tencent/tinker/android/dex/p;

    move-result-object v0

    return-object v0
.end method

.method public c_()Lcom/tencent/tinker/android/dex/v;
    .locals 2

    .prologue
    .line 623
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/i$e;->a:Lcom/tencent/tinker/android/dex/i;

    invoke-static {v0}, Lcom/tencent/tinker/android/dex/i;->a(Lcom/tencent/tinker/android/dex/i;)Lcom/tencent/tinker/android/dex/w;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/android/dex/w;->n:Lcom/tencent/tinker/android/dex/w$a;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/i$e;->a(Lcom/tencent/tinker/android/dex/w$a;Z)V

    .line 624
    invoke-super {p0}, Lcom/tencent/tinker/android/dex/a/a;->c_()Lcom/tencent/tinker/android/dex/v;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/tencent/tinker/android/dex/r;
    .locals 2

    .prologue
    .line 650
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/i$e;->a:Lcom/tencent/tinker/android/dex/i;

    invoke-static {v0}, Lcom/tencent/tinker/android/dex/i;->a(Lcom/tencent/tinker/android/dex/i;)Lcom/tencent/tinker/android/dex/w;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/android/dex/w;->f:Lcom/tencent/tinker/android/dex/w$a;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/i$e;->a(Lcom/tencent/tinker/android/dex/w$a;Z)V

    .line 651
    invoke-super {p0}, Lcom/tencent/tinker/android/dex/a/a;->d()Lcom/tencent/tinker/android/dex/r;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/tencent/tinker/android/dex/t;
    .locals 2

    .prologue
    .line 659
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/i$e;->a:Lcom/tencent/tinker/android/dex/i;

    invoke-static {v0}, Lcom/tencent/tinker/android/dex/i;->a(Lcom/tencent/tinker/android/dex/i;)Lcom/tencent/tinker/android/dex/w;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/android/dex/w;->d:Lcom/tencent/tinker/android/dex/w$a;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/i$e;->a(Lcom/tencent/tinker/android/dex/w$a;Z)V

    .line 660
    invoke-super {p0}, Lcom/tencent/tinker/android/dex/a/a;->e()Lcom/tencent/tinker/android/dex/t;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/tencent/tinker/android/dex/f;
    .locals 2

    .prologue
    .line 668
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/i$e;->a:Lcom/tencent/tinker/android/dex/i;

    invoke-static {v0}, Lcom/tencent/tinker/android/dex/i;->a(Lcom/tencent/tinker/android/dex/i;)Lcom/tencent/tinker/android/dex/w;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/android/dex/w;->g:Lcom/tencent/tinker/android/dex/w$a;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/i$e;->a(Lcom/tencent/tinker/android/dex/w$a;Z)V

    .line 669
    invoke-super {p0}, Lcom/tencent/tinker/android/dex/a/a;->f()Lcom/tencent/tinker/android/dex/f;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/tencent/tinker/android/dex/g;
    .locals 2

    .prologue
    .line 677
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/i$e;->a:Lcom/tencent/tinker/android/dex/i;

    invoke-static {v0}, Lcom/tencent/tinker/android/dex/i;->a(Lcom/tencent/tinker/android/dex/i;)Lcom/tencent/tinker/android/dex/w;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/android/dex/w;->m:Lcom/tencent/tinker/android/dex/w$a;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/i$e;->a(Lcom/tencent/tinker/android/dex/w$a;Z)V

    .line 678
    invoke-super {p0}, Lcom/tencent/tinker/android/dex/a/a;->g()Lcom/tencent/tinker/android/dex/g;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/tencent/tinker/android/dex/h;
    .locals 2

    .prologue
    .line 686
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/i$e;->a:Lcom/tencent/tinker/android/dex/i;

    invoke-static {v0}, Lcom/tencent/tinker/android/dex/i;->a(Lcom/tencent/tinker/android/dex/i;)Lcom/tencent/tinker/android/dex/w;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/android/dex/w;->o:Lcom/tencent/tinker/android/dex/w$a;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/i$e;->a(Lcom/tencent/tinker/android/dex/w$a;Z)V

    .line 687
    invoke-super {p0}, Lcom/tencent/tinker/android/dex/a/a;->h()Lcom/tencent/tinker/android/dex/h;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/tencent/tinker/android/dex/e;
    .locals 2

    .prologue
    .line 695
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/i$e;->a:Lcom/tencent/tinker/android/dex/i;

    invoke-static {v0}, Lcom/tencent/tinker/android/dex/i;->a(Lcom/tencent/tinker/android/dex/i;)Lcom/tencent/tinker/android/dex/w;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/android/dex/w;->l:Lcom/tencent/tinker/android/dex/w$a;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/i$e;->a(Lcom/tencent/tinker/android/dex/w$a;Z)V

    .line 696
    invoke-super {p0}, Lcom/tencent/tinker/android/dex/a/a;->i()Lcom/tencent/tinker/android/dex/e;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/tencent/tinker/android/dex/a;
    .locals 2

    .prologue
    .line 704
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/i$e;->a:Lcom/tencent/tinker/android/dex/i;

    invoke-static {v0}, Lcom/tencent/tinker/android/dex/i;->a(Lcom/tencent/tinker/android/dex/i;)Lcom/tencent/tinker/android/dex/w;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/android/dex/w;->p:Lcom/tencent/tinker/android/dex/w$a;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/i$e;->a(Lcom/tencent/tinker/android/dex/w$a;Z)V

    .line 705
    invoke-super {p0}, Lcom/tencent/tinker/android/dex/a/a;->j()Lcom/tencent/tinker/android/dex/a;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/tencent/tinker/android/dex/b;
    .locals 2

    .prologue
    .line 713
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/i$e;->a:Lcom/tencent/tinker/android/dex/i;

    invoke-static {v0}, Lcom/tencent/tinker/android/dex/i;->a(Lcom/tencent/tinker/android/dex/i;)Lcom/tencent/tinker/android/dex/w;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/android/dex/w;->k:Lcom/tencent/tinker/android/dex/w$a;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/i$e;->a(Lcom/tencent/tinker/android/dex/w$a;Z)V

    .line 714
    invoke-super {p0}, Lcom/tencent/tinker/android/dex/a/a;->k()Lcom/tencent/tinker/android/dex/b;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/tencent/tinker/android/dex/c;
    .locals 2

    .prologue
    .line 722
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/i$e;->a:Lcom/tencent/tinker/android/dex/i;

    invoke-static {v0}, Lcom/tencent/tinker/android/dex/i;->a(Lcom/tencent/tinker/android/dex/i;)Lcom/tencent/tinker/android/dex/w;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/android/dex/w;->j:Lcom/tencent/tinker/android/dex/w$a;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/i$e;->a(Lcom/tencent/tinker/android/dex/w$a;Z)V

    .line 723
    invoke-super {p0}, Lcom/tencent/tinker/android/dex/a/a;->l()Lcom/tencent/tinker/android/dex/c;

    move-result-object v0

    return-object v0
.end method

.method public m()Lcom/tencent/tinker/android/dex/d;
    .locals 2

    .prologue
    .line 731
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/i$e;->a:Lcom/tencent/tinker/android/dex/i;

    invoke-static {v0}, Lcom/tencent/tinker/android/dex/i;->a(Lcom/tencent/tinker/android/dex/i;)Lcom/tencent/tinker/android/dex/w;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/android/dex/w;->r:Lcom/tencent/tinker/android/dex/w$a;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/i$e;->a(Lcom/tencent/tinker/android/dex/w$a;Z)V

    .line 732
    invoke-super {p0}, Lcom/tencent/tinker/android/dex/a/a;->m()Lcom/tencent/tinker/android/dex/d;

    move-result-object v0

    return-object v0
.end method

.method public n()Lcom/tencent/tinker/android/dex/l;
    .locals 2

    .prologue
    .line 740
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/i$e;->a:Lcom/tencent/tinker/android/dex/i;

    invoke-static {v0}, Lcom/tencent/tinker/android/dex/i;->a(Lcom/tencent/tinker/android/dex/i;)Lcom/tencent/tinker/android/dex/w;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/android/dex/w;->q:Lcom/tencent/tinker/android/dex/w$a;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/i$e;->a(Lcom/tencent/tinker/android/dex/w$a;Z)V

    .line 741
    invoke-super {p0}, Lcom/tencent/tinker/android/dex/a/a;->n()Lcom/tencent/tinker/android/dex/l;

    move-result-object v0

    return-object v0
.end method
