.class Lcom/adhoc/fu$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adhoc/fu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/adhoc/ft;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[B>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/adhoc/ft;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adhoc/fu$a;->a:Lcom/adhoc/ft;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adhoc/fu$a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a([B)Lcom/adhoc/ft;
    .locals 3

    iget-object v0, p0, Lcom/adhoc/fu$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/adhoc/fu$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/adhoc/fu$a;->a:Lcom/adhoc/ft;

    iget v1, v1, Lcom/adhoc/ft;->e:I

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lcom/adhoc/fu$a;->a:Lcom/adhoc/ft;

    iget-object v0, p0, Lcom/adhoc/fu$a;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/adhoc/fu$a;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [[B

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    invoke-static {v1, v0}, Lcom/adhoc/fs;->a(Lcom/adhoc/ft;[[B)Lcom/adhoc/ft;

    move-result-object v0

    invoke-virtual {p0}, Lcom/adhoc/fu$a;->a()V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adhoc/fu$a;->a:Lcom/adhoc/ft;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adhoc/fu$a;->b:Ljava/util/List;

    return-void
.end method
