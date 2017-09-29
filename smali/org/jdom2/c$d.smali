.class final Lorg/jdom2/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jdom2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Lorg/jdom2/Content;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator",
        "<TF;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/jdom2/c;

.field private final b:Lorg/jdom2/c$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jdom2/c$c",
            "<TF;>;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:I

.field private g:I


# direct methods
.method constructor <init>(Lorg/jdom2/c;Lorg/jdom2/c$c;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jdom2/c$c",
            "<TF;>;I)V"
        }
    .end annotation

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 1285
    iput-object p1, p0, Lorg/jdom2/c$d;->a:Lorg/jdom2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1266
    iput-boolean v1, p0, Lorg/jdom2/c$d;->c:Z

    .line 1268
    iput-boolean v1, p0, Lorg/jdom2/c$d;->d:Z

    .line 1270
    iput-boolean v1, p0, Lorg/jdom2/c$d;->e:Z

    .line 1273
    iput v0, p0, Lorg/jdom2/c$d;->f:I

    .line 1275
    iput v0, p0, Lorg/jdom2/c$d;->g:I

    .line 1286
    iput-object p2, p0, Lorg/jdom2/c$d;->b:Lorg/jdom2/c$c;

    .line 1287
    invoke-static {p1}, Lorg/jdom2/c;->a(Lorg/jdom2/c;)I

    move-result v0

    iput v0, p0, Lorg/jdom2/c$d;->f:I

    .line 1290
    iput-boolean v1, p0, Lorg/jdom2/c$d;->c:Z

    .line 1292
    if-gez p3, :cond_0

    .line 1293
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " Size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/jdom2/c$d;->b:Lorg/jdom2/c$c;

    invoke-virtual {v2}, Lorg/jdom2/c$c;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1296
    :cond_0
    iget-object v0, p0, Lorg/jdom2/c$d;->b:Lorg/jdom2/c$c;

    invoke-static {v0, p3}, Lorg/jdom2/c$c;->a(Lorg/jdom2/c$c;I)I

    move-result v0

    .line 1298
    invoke-static {p1}, Lorg/jdom2/c;->b(Lorg/jdom2/c;)I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/jdom2/c$d;->b:Lorg/jdom2/c$c;

    invoke-virtual {v0}, Lorg/jdom2/c$c;->size()I

    move-result v0

    if-le p3, v0, :cond_1

    .line 1301
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " Size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/jdom2/c$d;->b:Lorg/jdom2/c$c;

    invoke-virtual {v2}, Lorg/jdom2/c$c;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1304
    :cond_1
    iput p3, p0, Lorg/jdom2/c$d;->g:I

    .line 1305
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 1308
    iget v0, p0, Lorg/jdom2/c$d;->f:I

    iget-object v1, p0, Lorg/jdom2/c$d;->a:Lorg/jdom2/c;

    invoke-static {v1}, Lorg/jdom2/c;->a(Lorg/jdom2/c;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 1309
    new-instance v0, Ljava/util/ConcurrentModificationException;

    const-string/jumbo v1, "The ContentList supporting the FilterList this iterator is processing has been modified by something other than this Iterator."

    invoke-direct {v0, v1}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1314
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lorg/jdom2/Content;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TF;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 1357
    invoke-direct {p0}, Lorg/jdom2/c$d;->c()V

    .line 1358
    iget-boolean v0, p0, Lorg/jdom2/c$d;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/jdom2/c$d;->g:I

    add-int/lit8 v0, v0, 0x1

    .line 1360
    :goto_0
    iget-object v1, p0, Lorg/jdom2/c$d;->b:Lorg/jdom2/c$c;

    invoke-static {v1, v0}, Lorg/jdom2/c$c;->a(Lorg/jdom2/c$c;I)I

    move-result v1

    iget-object v2, p0, Lorg/jdom2/c$d;->a:Lorg/jdom2/c;

    invoke-static {v2}, Lorg/jdom2/c;->b(Lorg/jdom2/c;)I

    move-result v2

    if-lt v1, v2, :cond_1

    .line 1361
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string/jumbo v1, "next() is beyond the end of the Iterator"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1358
    :cond_0
    iget v0, p0, Lorg/jdom2/c$d;->g:I

    goto :goto_0

    .line 1364
    :cond_1
    iput v0, p0, Lorg/jdom2/c$d;->g:I

    .line 1365
    iput-boolean v3, p0, Lorg/jdom2/c$d;->c:Z

    .line 1366
    iput-boolean v3, p0, Lorg/jdom2/c$d;->d:Z

    .line 1367
    iput-boolean v3, p0, Lorg/jdom2/c$d;->e:Z

    .line 1368
    iget-object v0, p0, Lorg/jdom2/c$d;->b:Lorg/jdom2/c$c;

    iget v1, p0, Lorg/jdom2/c$d;->g:I

    invoke-virtual {v0, v1}, Lorg/jdom2/c$c;->a(I)Lorg/jdom2/Content;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/jdom2/Content;)V
    .locals 2

    .prologue
    .line 1395
    invoke-direct {p0}, Lorg/jdom2/c$d;->c()V

    .line 1397
    iget-boolean v0, p0, Lorg/jdom2/c$d;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/jdom2/c$d;->g:I

    add-int/lit8 v0, v0, 0x1

    .line 1399
    :goto_0
    iget-object v1, p0, Lorg/jdom2/c$d;->b:Lorg/jdom2/c$c;

    invoke-virtual {v1, v0, p1}, Lorg/jdom2/c$c;->a(ILorg/jdom2/Content;)V

    .line 1401
    iget-object v1, p0, Lorg/jdom2/c$d;->a:Lorg/jdom2/c;

    invoke-static {v1}, Lorg/jdom2/c;->a(Lorg/jdom2/c;)I

    move-result v1

    iput v1, p0, Lorg/jdom2/c$d;->f:I

    .line 1403
    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/jdom2/c$d;->e:Z

    iput-boolean v1, p0, Lorg/jdom2/c$d;->d:Z

    .line 1410
    iput v0, p0, Lorg/jdom2/c$d;->g:I

    .line 1411
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/jdom2/c$d;->c:Z

    .line 1412
    return-void

    .line 1397
    :cond_0
    iget v0, p0, Lorg/jdom2/c$d;->g:I

    goto :goto_0
.end method

.method public synthetic add(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1260
    check-cast p1, Lorg/jdom2/Content;

    invoke-virtual {p0, p1}, Lorg/jdom2/c$d;->a(Lorg/jdom2/Content;)V

    return-void
.end method

.method public b()Lorg/jdom2/Content;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TF;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 1376
    invoke-direct {p0}, Lorg/jdom2/c$d;->c()V

    .line 1377
    iget-boolean v0, p0, Lorg/jdom2/c$d;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/jdom2/c$d;->g:I

    .line 1379
    :goto_0
    if-gez v0, :cond_1

    .line 1380
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string/jumbo v1, "previous() is beyond the beginning of the Iterator"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1377
    :cond_0
    iget v0, p0, Lorg/jdom2/c$d;->g:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1383
    :cond_1
    iput v0, p0, Lorg/jdom2/c$d;->g:I

    .line 1384
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/jdom2/c$d;->c:Z

    .line 1385
    iput-boolean v1, p0, Lorg/jdom2/c$d;->d:Z

    .line 1386
    iput-boolean v1, p0, Lorg/jdom2/c$d;->e:Z

    .line 1387
    iget-object v0, p0, Lorg/jdom2/c$d;->b:Lorg/jdom2/c$c;

    iget v1, p0, Lorg/jdom2/c$d;->g:I

    invoke-virtual {v0, v1}, Lorg/jdom2/c$c;->a(I)Lorg/jdom2/Content;

    move-result-object v0

    return-object v0
.end method

.method public b(Lorg/jdom2/Content;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)V"
        }
    .end annotation

    .prologue
    .line 1445
    invoke-direct {p0}, Lorg/jdom2/c$d;->c()V

    .line 1446
    iget-boolean v0, p0, Lorg/jdom2/c$d;->e:Z

    if-nez v0, :cond_0

    .line 1447
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Can not set an element unless either next() or previous() has been called since the last remove() or set()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1452
    :cond_0
    iget-object v0, p0, Lorg/jdom2/c$d;->b:Lorg/jdom2/c$c;

    iget v1, p0, Lorg/jdom2/c$d;->g:I

    invoke-virtual {v0, v1, p1}, Lorg/jdom2/c$c;->b(ILorg/jdom2/Content;)Lorg/jdom2/Content;

    .line 1453
    iget-object v0, p0, Lorg/jdom2/c$d;->a:Lorg/jdom2/c;

    invoke-static {v0}, Lorg/jdom2/c;->a(Lorg/jdom2/c;)I

    move-result v0

    iput v0, p0, Lorg/jdom2/c$d;->f:I

    .line 1455
    return-void
.end method

.method public hasNext()Z
    .locals 2

    .prologue
    .line 1321
    iget-object v1, p0, Lorg/jdom2/c$d;->b:Lorg/jdom2/c$c;

    iget-boolean v0, p0, Lorg/jdom2/c$d;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/jdom2/c$d;->g:I

    add-int/lit8 v0, v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lorg/jdom2/c$c;->a(Lorg/jdom2/c$c;I)I

    move-result v0

    iget-object v1, p0, Lorg/jdom2/c$d;->a:Lorg/jdom2/c;

    invoke-static {v1}, Lorg/jdom2/c;->b(Lorg/jdom2/c;)I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    iget v0, p0, Lorg/jdom2/c$d;->g:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public hasPrevious()Z
    .locals 1

    .prologue
    .line 1330
    iget-boolean v0, p0, Lorg/jdom2/c$d;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/jdom2/c$d;->g:I

    :goto_0
    if-ltz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    iget v0, p0, Lorg/jdom2/c$d;->g:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1260
    invoke-virtual {p0}, Lorg/jdom2/c$d;->a()Lorg/jdom2/Content;

    move-result-object v0

    return-object v0
.end method

.method public nextIndex()I
    .locals 1

    .prologue
    .line 1339
    iget-boolean v0, p0, Lorg/jdom2/c$d;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/jdom2/c$d;->g:I

    add-int/lit8 v0, v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lorg/jdom2/c$d;->g:I

    goto :goto_0
.end method

.method public synthetic previous()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1260
    invoke-virtual {p0}, Lorg/jdom2/c$d;->b()Lorg/jdom2/Content;

    move-result-object v0

    return-object v0
.end method

.method public previousIndex()I
    .locals 1

    .prologue
    .line 1349
    iget-boolean v0, p0, Lorg/jdom2/c$d;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/jdom2/c$d;->g:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lorg/jdom2/c$d;->g:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public remove()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1420
    invoke-direct {p0}, Lorg/jdom2/c$d;->c()V

    .line 1421
    iget-boolean v0, p0, Lorg/jdom2/c$d;->d:Z

    if-nez v0, :cond_0

    .line 1422
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Can not remove an element unless either next() or previous() has been called since the last remove()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1431
    :cond_0
    iget-object v0, p0, Lorg/jdom2/c$d;->b:Lorg/jdom2/c$c;

    iget v1, p0, Lorg/jdom2/c$d;->g:I

    invoke-virtual {v0, v1}, Lorg/jdom2/c$c;->b(I)Lorg/jdom2/Content;

    .line 1432
    iput-boolean v2, p0, Lorg/jdom2/c$d;->c:Z

    .line 1433
    iget-object v0, p0, Lorg/jdom2/c$d;->a:Lorg/jdom2/c;

    invoke-static {v0}, Lorg/jdom2/c;->a(Lorg/jdom2/c;)I

    move-result v0

    iput v0, p0, Lorg/jdom2/c$d;->f:I

    .line 1435
    iput-boolean v2, p0, Lorg/jdom2/c$d;->d:Z

    .line 1436
    iput-boolean v2, p0, Lorg/jdom2/c$d;->e:Z

    .line 1437
    return-void
.end method

.method public synthetic set(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1260
    check-cast p1, Lorg/jdom2/Content;

    invoke-virtual {p0, p1}, Lorg/jdom2/c$d;->b(Lorg/jdom2/Content;)V

    return-void
.end method
