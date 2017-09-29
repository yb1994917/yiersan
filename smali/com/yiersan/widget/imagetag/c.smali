.class public Lcom/yiersan/widget/imagetag/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/widget/imagetag/d;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yiersan/widget/imagetag/d;II)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    iput-object v0, p0, Lcom/yiersan/widget/imagetag/c;->a:Ljava/util/List;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    iput-object v0, p0, Lcom/yiersan/widget/imagetag/c;->b:Ljava/util/List;

    .line 34
    iput p3, p0, Lcom/yiersan/widget/imagetag/c;->c:I

    .line 35
    iput p4, p0, Lcom/yiersan/widget/imagetag/c;->d:I

    .line 36
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/yiersan/widget/imagetag/c;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/yiersan/widget/imagetag/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public a(I)Lcom/yiersan/widget/imagetag/d;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/yiersan/widget/imagetag/c;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/imagetag/d;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/yiersan/widget/imagetag/c;->c:I

    return v0
.end method

.method public b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/yiersan/widget/imagetag/c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/yiersan/widget/imagetag/c;->d:I

    return v0
.end method
