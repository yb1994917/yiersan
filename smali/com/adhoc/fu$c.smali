.class public Lcom/adhoc/fu$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adhoc/fu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adhoc/fu$c$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/adhoc/ft;)Ljava/lang/String;
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p1, Lcom/adhoc/ft;->a:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x5

    iget v4, p1, Lcom/adhoc/ft;->a:I

    if-eq v0, v4, :cond_0

    const/4 v0, 0x6

    iget v4, p1, Lcom/adhoc/ft;->a:I

    if-ne v0, v4, :cond_1

    :cond_0
    iget v0, p1, Lcom/adhoc/ft;->e:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "-"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p1, Lcom/adhoc/ft;->c:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/adhoc/ft;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "/"

    iget-object v4, p1, Lcom/adhoc/ft;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p1, Lcom/adhoc/ft;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    :goto_0
    iget v4, p1, Lcom/adhoc/ft;->b:I

    if-ltz v4, :cond_3

    if-eqz v0, :cond_2

    const-string/jumbo v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v2

    :cond_2
    iget v4, p1, Lcom/adhoc/ft;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v4, p1, Lcom/adhoc/ft;->d:Ljava/lang/Object;

    if-eqz v4, :cond_5

    if-eqz v0, :cond_4

    const-string/jumbo v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, p1, Lcom/adhoc/ft;->d:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-static {}, Lcom/adhoc/fu;->a()Ljava/util/logging/Logger;

    move-result-object v0

    const-string/jumbo v4, "encoded %s as %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v2

    aput-object v3, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    move v0, v2

    goto :goto_0
.end method

.method private b(Lcom/adhoc/ft;Lcom/adhoc/fu$c$a;)V
    .locals 3

    invoke-static {p1}, Lcom/adhoc/fs;->a(Lcom/adhoc/ft;)Lcom/adhoc/fs$a;

    move-result-object v0

    iget-object v1, v0, Lcom/adhoc/fs$a;->a:Lcom/adhoc/ft;

    invoke-direct {p0, v1}, Lcom/adhoc/fu$c;->a(Lcom/adhoc/ft;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/adhoc/fs$a;->b:[[B

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/adhoc/fu$c$a;->a([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/adhoc/ft;Lcom/adhoc/fu$c$a;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {}, Lcom/adhoc/fu;->a()Ljava/util/logging/Logger;

    move-result-object v0

    const-string/jumbo v1, "encoding packet %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 v0, 0x5

    iget v1, p1, Lcom/adhoc/ft;->a:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x6

    iget v1, p1, Lcom/adhoc/ft;->a:I

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/adhoc/fu$c;->b(Lcom/adhoc/ft;Lcom/adhoc/fu$c$a;)V

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/adhoc/fu$c;->a(Lcom/adhoc/ft;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/String;

    aput-object v0, v1, v3

    invoke-interface {p2, v1}, Lcom/adhoc/fu$c$a;->a([Ljava/lang/Object;)V

    goto :goto_0
.end method
