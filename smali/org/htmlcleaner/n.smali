.class public Lorg/htmlcleaner/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/htmlcleaner/n$c;,
        Lorg/htmlcleaner/n$b;,
        Lorg/htmlcleaner/n$a;,
        Lorg/htmlcleaner/n$d;
    }
.end annotation


# static fields
.field public static a:I

.field public static b:I


# instance fields
.field private c:Lorg/htmlcleaner/f;

.field private d:Lorg/htmlcleaner/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x4

    sput v0, Lorg/htmlcleaner/n;->a:I

    .line 111
    const/4 v0, 0x5

    sput v0, Lorg/htmlcleaner/n;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 322
    invoke-direct {p0, v0, v0}, Lorg/htmlcleaner/n;-><init>(Lorg/htmlcleaner/r;Lorg/htmlcleaner/f;)V

    .line 323
    return-void
.end method

.method public constructor <init>(Lorg/htmlcleaner/r;Lorg/htmlcleaner/f;)V
    .locals 2

    .prologue
    .line 350
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 351
    if-nez p2, :cond_0

    new-instance p2, Lorg/htmlcleaner/f;

    invoke-direct {p2}, Lorg/htmlcleaner/f;-><init>()V

    :cond_0
    iput-object p2, p0, Lorg/htmlcleaner/n;->c:Lorg/htmlcleaner/f;

    .line 357
    if-nez p1, :cond_3

    iget-object v0, p0, Lorg/htmlcleaner/n;->c:Lorg/htmlcleaner/f;

    invoke-virtual {v0}, Lorg/htmlcleaner/f;->a()Lorg/htmlcleaner/r;

    move-result-object v0

    if-nez v0, :cond_3

    .line 358
    iget-object v0, p0, Lorg/htmlcleaner/n;->c:Lorg/htmlcleaner/f;

    invoke-virtual {v0}, Lorg/htmlcleaner/f;->q()I

    move-result v0

    sget v1, Lorg/htmlcleaner/n;->a:I

    if-ne v0, v1, :cond_2

    .line 359
    iget-object v0, p0, Lorg/htmlcleaner/n;->c:Lorg/htmlcleaner/f;

    sget-object v1, Lorg/htmlcleaner/l;->a:Lorg/htmlcleaner/l;

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/f;->a(Lorg/htmlcleaner/r;)V

    .line 367
    :cond_1
    :goto_0
    return-void

    .line 361
    :cond_2
    iget-object v0, p0, Lorg/htmlcleaner/n;->c:Lorg/htmlcleaner/f;

    sget-object v1, Lorg/htmlcleaner/m;->a:Lorg/htmlcleaner/m;

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/f;->a(Lorg/htmlcleaner/r;)V

    goto :goto_0

    .line 363
    :cond_3
    if-eqz p1, :cond_1

    .line 364
    iget-object v0, p0, Lorg/htmlcleaner/n;->c:Lorg/htmlcleaner/f;

    if-nez p1, :cond_4

    sget-object p1, Lorg/htmlcleaner/l;->a:Lorg/htmlcleaner/l;

    :cond_4
    invoke-virtual {v0, p1}, Lorg/htmlcleaner/f;->a(Lorg/htmlcleaner/r;)V

    goto :goto_0
.end method

.method private a(Ljava/util/List;Lorg/htmlcleaner/n$d;Ljava/lang/Object;Lorg/htmlcleaner/e;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List;",
            "Lorg/htmlcleaner/n$d;",
            "Ljava/lang/Object;",
            "Lorg/htmlcleaner/e;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/htmlcleaner/z;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 1204
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1205
    invoke-static {p2}, Lorg/htmlcleaner/n$d;->b(Lorg/htmlcleaner/n$d;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v7

    .line 1208
    invoke-interface {v7}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    move v4, v5

    move-object v2, v6

    .line 1211
    :goto_0
    if-nez p3, :cond_0

    if-eqz v4, :cond_1

    :cond_0
    if-eqz p3, :cond_9

    if-eq v1, p3, :cond_9

    .line 1212
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1214
    invoke-direct {p0}, Lorg/htmlcleaner/n;->d()V

    move-object v0, v3

    .line 1262
    :goto_1
    return-object v0

    .line 1217
    :cond_2
    invoke-direct {p0, v1}, Lorg/htmlcleaner/n;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v1

    .line 1218
    check-cast v0, Lorg/htmlcleaner/z;

    .line 1219
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1220
    invoke-virtual {v0}, Lorg/htmlcleaner/z;->j()Ljava/util/List;

    move-result-object v8

    .line 1221
    if-eqz v8, :cond_3

    .line 1222
    invoke-direct {p0, p4}, Lorg/htmlcleaner/n;->c(Lorg/htmlcleaner/e;)Lorg/htmlcleaner/n$b;

    .line 1223
    invoke-interface {v8, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v9

    invoke-virtual {p0, v8, v9, p4}, Lorg/htmlcleaner/n;->a(Ljava/util/List;Ljava/util/ListIterator;Lorg/htmlcleaner/e;)V

    .line 1224
    invoke-direct {p0, v8, p4}, Lorg/htmlcleaner/n;->c(Ljava/util/List;Lorg/htmlcleaner/e;)V

    .line 1225
    invoke-virtual {v0, v6}, Lorg/htmlcleaner/z;->b(Ljava/util/List;)V

    .line 1226
    invoke-direct {p0, p4}, Lorg/htmlcleaner/n;->d(Lorg/htmlcleaner/e;)Lorg/htmlcleaner/n$b;

    .line 1229
    :cond_3
    invoke-direct {p0, v0}, Lorg/htmlcleaner/n;->a(Lorg/htmlcleaner/z;)Lorg/htmlcleaner/z;

    move-result-object v0

    .line 1230
    invoke-virtual {v0}, Lorg/htmlcleaner/z;->f()Ljava/lang/String;

    move-result-object v9

    invoke-direct {p0, v9, p4}, Lorg/htmlcleaner/n;->b(Ljava/lang/String;Lorg/htmlcleaner/e;)Lorg/htmlcleaner/x;

    move-result-object v9

    .line 1231
    invoke-direct {p0, v9, v0, p4}, Lorg/htmlcleaner/n;->a(Lorg/htmlcleaner/x;Lorg/htmlcleaner/z;Lorg/htmlcleaner/e;)V

    .line 1232
    if-eqz v2, :cond_4

    .line 1233
    invoke-virtual {v2, v8}, Lorg/htmlcleaner/z;->a(Ljava/util/List;)V

    .line 1234
    invoke-virtual {v2, v0}, Lorg/htmlcleaner/z;->a(Ljava/lang/Object;)V

    .line 1235
    invoke-interface {v7, v6}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 1245
    :goto_2
    invoke-direct {p0, p4}, Lorg/htmlcleaner/n;->a(Lorg/htmlcleaner/e;)Lorg/htmlcleaner/n$c;

    move-result-object v2

    invoke-virtual {v0}, Lorg/htmlcleaner/z;->f()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lorg/htmlcleaner/n$c;->d(Lorg/htmlcleaner/n$c;Ljava/lang/String;)V

    .line 1256
    :goto_3
    invoke-interface {v7}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1257
    invoke-interface {v7}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v0

    goto :goto_0

    .line 1237
    :cond_4
    if-eqz v8, :cond_5

    .line 1238
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1239
    invoke-interface {v7, v8}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_2

    .line 1241
    :cond_5
    invoke-interface {v7, v0}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_2

    .line 1248
    :cond_6
    if-eqz v2, :cond_7

    .line 1249
    invoke-interface {v7, v6}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 1250
    if-eqz v1, :cond_7

    .line 1251
    invoke-virtual {v2, v1}, Lorg/htmlcleaner/z;->a(Ljava/lang/Object;)V

    :cond_7
    move-object v0, v2

    goto :goto_3

    .line 1259
    :cond_8
    const/4 v2, 0x1

    move v4, v2

    move-object v2, v0

    goto/16 :goto_0

    :cond_9
    move-object v0, v3

    .line 1262
    goto :goto_1
.end method

.method private a(Lorg/htmlcleaner/e;)Lorg/htmlcleaner/n$c;
    .locals 1

    .prologue
    .line 1422
    iget-object v0, p1, Lorg/htmlcleaner/e;->e:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/htmlcleaner/n$b;

    invoke-virtual {v0}, Lorg/htmlcleaner/n$b;->a()Lorg/htmlcleaner/n$c;

    move-result-object v0

    return-object v0
.end method

.method private a(Lorg/htmlcleaner/z;)Lorg/htmlcleaner/z;
    .locals 0

    .prologue
    .line 705
    invoke-virtual {p1}, Lorg/htmlcleaner/z;->l()V

    .line 706
    return-object p1
.end method

.method private a(Ljava/util/List;Ljava/lang/Object;Lorg/htmlcleaner/e;)V
    .locals 2

    .prologue
    .line 721
    invoke-direct {p0, p3}, Lorg/htmlcleaner/n;->a(Lorg/htmlcleaner/e;)Lorg/htmlcleaner/n$c;

    move-result-object v0

    invoke-static {v0}, Lorg/htmlcleaner/n$c;->b(Lorg/htmlcleaner/n$c;)Lorg/htmlcleaner/n$d;

    move-result-object v0

    .line 726
    if-eqz v0, :cond_1

    invoke-static {v0}, Lorg/htmlcleaner/n$d;->c(Lorg/htmlcleaner/n$d;)Lorg/htmlcleaner/x;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lorg/htmlcleaner/n$d;->c(Lorg/htmlcleaner/n$d;)Lorg/htmlcleaner/x;

    move-result-object v0

    invoke-virtual {v0}, Lorg/htmlcleaner/x;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 741
    :cond_0
    :goto_0
    return-void

    .line 733
    :cond_1
    invoke-direct {p0, p3}, Lorg/htmlcleaner/n;->a(Lorg/htmlcleaner/e;)Lorg/htmlcleaner/n$c;

    move-result-object v0

    invoke-static {v0}, Lorg/htmlcleaner/n$c;->c(Lorg/htmlcleaner/n$c;)Lorg/htmlcleaner/n$d;

    move-result-object v0

    .line 734
    if-eqz v0, :cond_0

    .line 735
    invoke-static {v0}, Lorg/htmlcleaner/n$d;->b(Lorg/htmlcleaner/n$d;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/htmlcleaner/z;

    .line 736
    if-eqz v0, :cond_0

    .line 737
    invoke-virtual {v0, p2}, Lorg/htmlcleaner/z;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private a(Ljava/util/ListIterator;Lorg/htmlcleaner/z;Lorg/htmlcleaner/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator",
            "<",
            "Lorg/htmlcleaner/b;",
            ">;",
            "Lorg/htmlcleaner/z;",
            "Lorg/htmlcleaner/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1125
    .line 1126
    invoke-virtual {p2}, Lorg/htmlcleaner/z;->p()Lorg/htmlcleaner/z;

    move-result-object v0

    .line 1127
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/z;->b(Z)V

    .line 1128
    const-string/jumbo v1, "id"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/z;->c(Ljava/lang/String;)V

    .line 1129
    invoke-interface {p1, v0}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 1130
    invoke-direct {p0, p3}, Lorg/htmlcleaner/n;->a(Lorg/htmlcleaner/e;)Lorg/htmlcleaner/n$c;

    move-result-object v0

    invoke-virtual {p2}, Lorg/htmlcleaner/z;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/ListIterator;->previousIndex()I

    move-result v2

    invoke-static {v0, v1, v2}, Lorg/htmlcleaner/n$c;->a(Lorg/htmlcleaner/n$c;Ljava/lang/String;I)V

    .line 1131
    return-void
.end method

.method private a(Lorg/htmlcleaner/e;Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/htmlcleaner/e;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 546
    iget-object v0, p1, Lorg/htmlcleaner/e;->f:Lorg/htmlcleaner/z;

    iput-object v0, p1, Lorg/htmlcleaner/e;->i:Lorg/htmlcleaner/z;

    .line 562
    iget-object v0, p0, Lorg/htmlcleaner/n;->c:Lorg/htmlcleaner/f;

    invoke-virtual {v0}, Lorg/htmlcleaner/f;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 563
    iget-object v0, p1, Lorg/htmlcleaner/e;->g:Lorg/htmlcleaner/z;

    invoke-virtual {v0}, Lorg/htmlcleaner/z;->i()Ljava/util/List;

    move-result-object v0

    .line 564
    new-instance v1, Lorg/htmlcleaner/z;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/htmlcleaner/z;-><init>(Ljava/lang/String;)V

    iput-object v1, p1, Lorg/htmlcleaner/e;->i:Lorg/htmlcleaner/z;

    .line 565
    if-eqz v0, :cond_0

    .line 566
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 567
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 568
    iget-object v2, p1, Lorg/htmlcleaner/e;->i:Lorg/htmlcleaner/z;

    invoke-virtual {v2, v1}, Lorg/htmlcleaner/z;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 572
    :cond_0
    iget-object v0, p1, Lorg/htmlcleaner/e;->i:Lorg/htmlcleaner/z;

    invoke-virtual {v0}, Lorg/htmlcleaner/z;->g()Ljava/util/Map;

    move-result-object v1

    .line 578
    iget-object v0, p1, Lorg/htmlcleaner/e;->i:Lorg/htmlcleaner/z;

    const-string/jumbo v2, "xmlns"

    invoke-virtual {v0, v2}, Lorg/htmlcleaner/z;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 579
    iget-object v0, p1, Lorg/htmlcleaner/e;->i:Lorg/htmlcleaner/z;

    const-string/jumbo v2, ""

    iget-object v3, p1, Lorg/htmlcleaner/e;->i:Lorg/htmlcleaner/z;

    const-string/jumbo v4, "xmlns"

    invoke-virtual {v3, v4}, Lorg/htmlcleaner/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/htmlcleaner/z;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    :cond_1
    iget-object v0, p0, Lorg/htmlcleaner/n;->c:Lorg/htmlcleaner/f;

    invoke-virtual {v0}, Lorg/htmlcleaner/f;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    .line 583
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 584
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 585
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 586
    invoke-direct {p0}, Lorg/htmlcleaner/n;->d()V

    .line 599
    :cond_3
    return-void

    .line 589
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 590
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "xmlns:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 594
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string/jumbo v4, "xml"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 595
    iget-object v4, p1, Lorg/htmlcleaner/e;->i:Lorg/htmlcleaner/z;

    invoke-virtual {v4, v3, v0}, Lorg/htmlcleaner/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic a(Lorg/htmlcleaner/n;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Lorg/htmlcleaner/n;->d()V

    return-void
.end method

.method private a(Lorg/htmlcleaner/x;Lorg/htmlcleaner/z;Lorg/htmlcleaner/e;)V
    .locals 1

    .prologue
    .line 1288
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 1289
    invoke-virtual {p1}, Lorg/htmlcleaner/x;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lorg/htmlcleaner/x;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p3, Lorg/htmlcleaner/e;->a:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p3, Lorg/htmlcleaner/e;->b:Z

    if-nez v0, :cond_1

    .line 1290
    :cond_0
    iget-object v0, p3, Lorg/htmlcleaner/e;->c:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1293
    :cond_1
    return-void
.end method

.method private a(Lorg/htmlcleaner/z;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/htmlcleaner/z;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 608
    if-eqz p2, :cond_1

    .line 609
    invoke-virtual {p1}, Lorg/htmlcleaner/z;->g()Ljava/util/Map;

    move-result-object v2

    .line 610
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 611
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 612
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 613
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 614
    invoke-virtual {p1, v1, v0}, Lorg/htmlcleaner/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 618
    :cond_1
    return-void
.end method

.method private a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 744
    instance-of v0, p1, Lorg/htmlcleaner/z;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/htmlcleaner/z;

    invoke-virtual {p1}, Lorg/htmlcleaner/z;->k()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Lorg/htmlcleaner/e;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 756
    iget-object v0, p0, Lorg/htmlcleaner/n;->c:Lorg/htmlcleaner/f;

    invoke-virtual {v0}, Lorg/htmlcleaner/f;->l()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 763
    :goto_0
    return v0

    .line 757
    :cond_0
    if-nez p1, :cond_1

    move v0, v1

    goto :goto_0

    .line 758
    :cond_1
    const-string/jumbo v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_0

    .line 759
    :cond_2
    iget-object v0, p2, Lorg/htmlcleaner/e;->m:Ljava/util/Stack;

    if-eqz v0, :cond_3

    iget-object v0, p2, Lorg/htmlcleaner/e;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    move v0, v1

    goto :goto_0

    .line 760
    :cond_4
    iget-object v0, p2, Lorg/htmlcleaner/e;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 761
    if-nez v0, :cond_5

    move v0, v1

    goto :goto_0

    .line 762
    :cond_5
    const-string/jumbo v3, "http://www.w3.org/1999/xhtml"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    move v0, v2

    .line 763
    goto :goto_0
.end method

.method private a(Ljava/util/List;Lorg/htmlcleaner/e;)Z
    .locals 4

    .prologue
    .line 523
    const/4 v0, 0x0

    .line 524
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 525
    instance-of v3, v0, Lorg/htmlcleaner/z;

    if-eqz v3, :cond_2

    iget-object v3, p2, Lorg/htmlcleaner/e;->k:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 526
    check-cast v0, Lorg/htmlcleaner/z;

    .line 527
    invoke-direct {p0, v0, p2}, Lorg/htmlcleaner/n;->b(Lorg/htmlcleaner/z;Lorg/htmlcleaner/e;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 528
    const/4 v1, 0x1

    move v0, v1

    :goto_1
    move v1, v0

    .line 533
    goto :goto_0

    .line 529
    :cond_0
    invoke-virtual {v0}, Lorg/htmlcleaner/z;->o()Z

    move-result v3

    if-nez v3, :cond_2

    .line 530
    invoke-virtual {v0}, Lorg/htmlcleaner/z;->i()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lorg/htmlcleaner/n;->a(Ljava/util/List;Lorg/htmlcleaner/e;)Z

    move-result v0

    or-int/2addr v1, v0

    move v0, v1

    goto :goto_1

    .line 534
    :cond_1
    return v1

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method private a(Lorg/htmlcleaner/b;Lorg/htmlcleaner/e;)Z
    .locals 2

    .prologue
    .line 710
    invoke-direct {p0, p2}, Lorg/htmlcleaner/n;->a(Lorg/htmlcleaner/e;)Lorg/htmlcleaner/n$c;

    move-result-object v0

    invoke-static {v0}, Lorg/htmlcleaner/n$c;->b(Lorg/htmlcleaner/n$c;)Lorg/htmlcleaner/n$d;

    move-result-object v0

    .line 711
    if-eqz v0, :cond_0

    .line 712
    invoke-static {v0}, Lorg/htmlcleaner/n$d;->c(Lorg/htmlcleaner/n$d;)Lorg/htmlcleaner/x;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 713
    invoke-static {v0}, Lorg/htmlcleaner/n$d;->c(Lorg/htmlcleaner/n$d;)Lorg/htmlcleaner/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/htmlcleaner/x;->a(Lorg/htmlcleaner/b;)Z

    move-result v0

    .line 717
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(Lorg/htmlcleaner/x;Lorg/htmlcleaner/e;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 626
    .line 627
    if-eqz p1, :cond_1

    .line 628
    invoke-virtual {p1}, Lorg/htmlcleaner/x;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 636
    :goto_0
    return v2

    .line 629
    :cond_0
    const/4 v0, 0x0

    .line 630
    invoke-virtual {p1}, Lorg/htmlcleaner/x;->d()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 631
    invoke-direct {p0, p2}, Lorg/htmlcleaner/n;->a(Lorg/htmlcleaner/e;)Lorg/htmlcleaner/n$c;

    move-result-object v4

    invoke-static {v4, v0}, Lorg/htmlcleaner/n$c;->a(Lorg/htmlcleaner/n$c;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    :goto_2
    move v1, v0

    .line 634
    goto :goto_1

    :cond_1
    move v1, v2

    :cond_2
    move v2, v1

    .line 636
    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method private static a(Lorg/htmlcleaner/z;Ljava/util/ListIterator;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/htmlcleaner/z;",
            "Ljava/util/ListIterator",
            "<",
            "Lorg/htmlcleaner/b;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v5, 0x3

    const/4 v3, 0x0

    .line 1099
    move v2, v3

    move v1, v3

    .line 1101
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    if-ge v1, v5, :cond_0

    .line 1102
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/htmlcleaner/b;

    .line 1103
    add-int/lit8 v4, v1, 0x1

    .line 1104
    instance-of v1, v0, Lorg/htmlcleaner/z;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lorg/htmlcleaner/z;

    invoke-virtual {v1}, Lorg/htmlcleaner/z;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast v0, Lorg/htmlcleaner/z;

    invoke-static {v0, p0}, Lorg/htmlcleaner/n;->a(Lorg/htmlcleaner/z;Lorg/htmlcleaner/z;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1105
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v1, v4

    .line 1109
    goto :goto_0

    :cond_0
    move v4, v1

    :cond_1
    move v0, v3

    .line 1110
    :goto_1
    if-ge v0, v4, :cond_2

    .line 1111
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 1110
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1113
    :cond_2
    if-ne v2, v5, :cond_3

    const/4 v3, 0x1

    :cond_3
    return v3
.end method

.method private static a(Lorg/htmlcleaner/z;Lorg/htmlcleaner/z;)Z
    .locals 2

    .prologue
    .line 1120
    iget-object v0, p0, Lorg/htmlcleaner/z;->a:Ljava/lang/String;

    iget-object v1, p1, Lorg/htmlcleaner/z;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1121
    invoke-virtual {p0}, Lorg/htmlcleaner/z;->g()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lorg/htmlcleaner/z;->g()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lorg/htmlcleaner/e;)Lorg/htmlcleaner/n$a;
    .locals 1

    .prologue
    .line 1426
    iget-object v0, p1, Lorg/htmlcleaner/e;->e:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/htmlcleaner/n$b;

    invoke-virtual {v0}, Lorg/htmlcleaner/n$b;->b()Lorg/htmlcleaner/n$a;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/String;Lorg/htmlcleaner/e;)Lorg/htmlcleaner/x;
    .locals 2

    .prologue
    .line 1322
    const/4 v0, 0x0

    .line 1323
    invoke-direct {p0, p1, p2}, Lorg/htmlcleaner/n;->a(Ljava/lang/String;Lorg/htmlcleaner/e;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lorg/htmlcleaner/n;->b()Lorg/htmlcleaner/r;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/htmlcleaner/r;->getTagInfo(Ljava/lang/String;)Lorg/htmlcleaner/x;

    move-result-object v0

    .line 1324
    :cond_0
    return-object v0
.end method

.method private b(Ljava/lang/String;)Lorg/htmlcleaner/z;
    .locals 1

    .prologue
    .line 700
    new-instance v0, Lorg/htmlcleaner/z;

    invoke-direct {v0, p1}, Lorg/htmlcleaner/z;-><init>(Ljava/lang/String;)V

    .line 701
    return-object v0
.end method

.method private b(Ljava/util/List;Lorg/htmlcleaner/e;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1144
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 1145
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1146
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1148
    if-eqz v1, :cond_0

    .line 1154
    instance-of v0, v1, Lorg/htmlcleaner/z;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 1155
    check-cast v0, Lorg/htmlcleaner/z;

    .line 1156
    invoke-virtual {p0}, Lorg/htmlcleaner/n;->b()Lorg/htmlcleaner/r;

    move-result-object v5

    invoke-virtual {v0}, Lorg/htmlcleaner/z;->f()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lorg/htmlcleaner/r;->getTagInfo(Ljava/lang/String;)Lorg/htmlcleaner/x;

    move-result-object v5

    .line 1157
    invoke-direct {p0, v5, v0, p2}, Lorg/htmlcleaner/n;->a(Lorg/htmlcleaner/x;Lorg/htmlcleaner/z;Lorg/htmlcleaner/e;)V

    move v0, v2

    .line 1164
    :goto_1
    if-eqz v0, :cond_0

    .line 1165
    iget-object v0, p2, Lorg/htmlcleaner/e;->g:Lorg/htmlcleaner/z;

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/z;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 1159
    :cond_1
    instance-of v0, v1, Lorg/htmlcleaner/i;

    if-eqz v0, :cond_9

    .line 1160
    const-string/jumbo v0, ""

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v3

    goto :goto_1

    .line 1170
    :cond_3
    iget-object v0, p2, Lorg/htmlcleaner/e;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 1171
    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1172
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1173
    invoke-direct {p0}, Lorg/htmlcleaner/n;->d()V

    .line 1194
    :cond_5
    return-void

    .line 1176
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/htmlcleaner/z;

    .line 1179
    invoke-virtual {v0}, Lorg/htmlcleaner/z;->c()Lorg/htmlcleaner/z;

    move-result-object v1

    .line 1181
    :goto_3
    if-eqz v1, :cond_8

    .line 1182
    iget-object v5, p2, Lorg/htmlcleaner/e;->c:Ljava/util/Set;

    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    move v1, v3

    .line 1189
    :goto_4
    if-eqz v1, :cond_4

    .line 1190
    invoke-virtual {v0}, Lorg/htmlcleaner/z;->d()Z

    .line 1191
    iget-object v1, p2, Lorg/htmlcleaner/e;->h:Lorg/htmlcleaner/z;

    invoke-virtual {v1, v0}, Lorg/htmlcleaner/z;->a(Ljava/lang/Object;)V

    goto :goto_2

    .line 1186
    :cond_7
    invoke-virtual {v1}, Lorg/htmlcleaner/z;->c()Lorg/htmlcleaner/z;

    move-result-object v1

    goto :goto_3

    :cond_8
    move v1, v2

    goto :goto_4

    :cond_9
    move v0, v2

    goto :goto_1
.end method

.method private b(Lorg/htmlcleaner/x;Lorg/htmlcleaner/e;)Z
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 645
    if-nez p1, :cond_1

    .line 696
    :cond_0
    :goto_0
    return v4

    .line 650
    :cond_1
    invoke-virtual {p1}, Lorg/htmlcleaner/x;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 655
    const/4 v0, -0x1

    .line 656
    invoke-virtual {p1}, Lorg/htmlcleaner/x;->d()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 657
    if-eqz v0, :cond_b

    .line 658
    invoke-direct {p0, p2}, Lorg/htmlcleaner/n;->a(Lorg/htmlcleaner/e;)Lorg/htmlcleaner/n$c;

    move-result-object v5

    invoke-static {v5, v0}, Lorg/htmlcleaner/n$c;->b(Lorg/htmlcleaner/n$c;Ljava/lang/String;)Lorg/htmlcleaner/n$d;

    move-result-object v0

    .line 659
    if-eqz v0, :cond_b

    .line 660
    invoke-static {v0}, Lorg/htmlcleaner/n$d;->b(Lorg/htmlcleaner/n$d;)I

    move-result v1

    move v0, v1

    :goto_2
    move v1, v0

    .line 663
    goto :goto_1

    .line 670
    :cond_2
    invoke-virtual {p1}, Lorg/htmlcleaner/x;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v3

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 671
    if-eqz v0, :cond_a

    .line 672
    invoke-direct {p0, p2}, Lorg/htmlcleaner/n;->a(Lorg/htmlcleaner/e;)Lorg/htmlcleaner/n$c;

    move-result-object v6

    invoke-static {v6, v0}, Lorg/htmlcleaner/n$c;->b(Lorg/htmlcleaner/n$c;Ljava/lang/String;)Lorg/htmlcleaner/n$d;

    move-result-object v0

    .line 673
    if-eqz v0, :cond_a

    .line 674
    invoke-static {v0}, Lorg/htmlcleaner/n$d;->b(Lorg/htmlcleaner/n$d;)I

    move-result v0

    if-gt v0, v1, :cond_3

    move v0, v3

    :goto_4
    move v2, v0

    .line 677
    goto :goto_3

    :cond_3
    move v0, v4

    .line 674
    goto :goto_4

    .line 679
    :cond_4
    if-eqz v2, :cond_0

    .line 684
    invoke-direct {p0, p2}, Lorg/htmlcleaner/n;->a(Lorg/htmlcleaner/e;)Lorg/htmlcleaner/n$c;

    move-result-object v0

    invoke-static {v0}, Lorg/htmlcleaner/n$c;->a(Lorg/htmlcleaner/n$c;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p2}, Lorg/htmlcleaner/n;->a(Lorg/htmlcleaner/e;)Lorg/htmlcleaner/n$c;

    move-result-object v2

    invoke-static {v2}, Lorg/htmlcleaner/n$c;->a(Lorg/htmlcleaner/n$c;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    .line 685
    :cond_5
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 686
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/htmlcleaner/n$d;

    .line 687
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 688
    invoke-direct {p0}, Lorg/htmlcleaner/n;->d()V

    .line 689
    invoke-static {v0}, Lorg/htmlcleaner/n$d;->b(Lorg/htmlcleaner/n$d;)I

    move-result v0

    if-gt v0, v1, :cond_6

    :goto_5
    move v4, v3

    goto/16 :goto_0

    :cond_6
    move v3, v4

    goto :goto_5

    .line 691
    :cond_7
    invoke-static {v0}, Lorg/htmlcleaner/n$d;->a(Lorg/htmlcleaner/n$d;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lorg/htmlcleaner/x;->j(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 692
    invoke-static {v0}, Lorg/htmlcleaner/n$d;->b(Lorg/htmlcleaner/n$d;)I

    move-result v0

    if-gt v0, v1, :cond_8

    :goto_6
    move v4, v3

    goto/16 :goto_0

    :cond_8
    move v3, v4

    goto :goto_6

    :cond_9
    move v4, v3

    .line 696
    goto/16 :goto_0

    :cond_a
    move v0, v2

    goto :goto_4

    :cond_b
    move v0, v1

    goto/16 :goto_2
.end method

.method private b(Lorg/htmlcleaner/z;Lorg/htmlcleaner/e;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1328
    iget-object v0, p2, Lorg/htmlcleaner/e;->j:Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 1329
    iget-object v0, p2, Lorg/htmlcleaner/e;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/htmlcleaner/a/a;

    .line 1330
    invoke-interface {v0, p1}, Lorg/htmlcleaner/a/a;->a(Lorg/htmlcleaner/z;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1331
    invoke-virtual {p0, p1, p2}, Lorg/htmlcleaner/n;->a(Lorg/htmlcleaner/z;Lorg/htmlcleaner/e;)V

    .line 1332
    iget-object v2, p0, Lorg/htmlcleaner/n;->c:Lorg/htmlcleaner/f;

    invoke-virtual {v2, v0, p1}, Lorg/htmlcleaner/f;->a(Lorg/htmlcleaner/a/a;Lorg/htmlcleaner/z;)V

    move v0, v1

    .line 1350
    :goto_0
    return v0

    .line 1338
    :cond_1
    iget-object v0, p2, Lorg/htmlcleaner/e;->l:Ljava/util/Set;

    if-eqz v0, :cond_5

    iget-object v0, p2, Lorg/htmlcleaner/e;->l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1339
    iget-object v0, p2, Lorg/htmlcleaner/e;->l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/htmlcleaner/a/a;

    .line 1340
    invoke-interface {v0, p1}, Lorg/htmlcleaner/a/a;->a(Lorg/htmlcleaner/z;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    .line 1341
    goto :goto_0

    .line 1344
    :cond_3
    invoke-virtual {p1}, Lorg/htmlcleaner/z;->m()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1345
    iget-object v0, p0, Lorg/htmlcleaner/n;->c:Lorg/htmlcleaner/f;

    sget-object v2, Lorg/htmlcleaner/audit/ErrorType;->NotAllowedTag:Lorg/htmlcleaner/audit/ErrorType;

    invoke-virtual {v0, v1, p1, v2}, Lorg/htmlcleaner/f;->c(ZLorg/htmlcleaner/z;Lorg/htmlcleaner/audit/ErrorType;)V

    .line 1347
    :cond_4
    invoke-virtual {p0, p1, p2}, Lorg/htmlcleaner/n;->a(Lorg/htmlcleaner/z;Lorg/htmlcleaner/e;)V

    move v0, v1

    .line 1348
    goto :goto_0

    :cond_5
    move v0, v2

    .line 1350
    goto :goto_0
.end method

.method private c(Lorg/htmlcleaner/e;)Lorg/htmlcleaner/n$b;
    .locals 2

    .prologue
    .line 1431
    iget-object v0, p1, Lorg/htmlcleaner/e;->e:Ljava/util/Stack;

    new-instance v1, Lorg/htmlcleaner/n$b;

    invoke-direct {v1, p0}, Lorg/htmlcleaner/n$b;-><init>(Lorg/htmlcleaner/n;)V

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/htmlcleaner/n$b;

    return-object v0
.end method

.method private c(Ljava/util/List;Lorg/htmlcleaner/e;)V
    .locals 6

    .prologue
    .line 1269
    invoke-direct {p0, p2}, Lorg/htmlcleaner/n;->a(Lorg/htmlcleaner/e;)Lorg/htmlcleaner/n$c;

    move-result-object v0

    invoke-static {v0}, Lorg/htmlcleaner/n$c;->e(Lorg/htmlcleaner/n$c;)Lorg/htmlcleaner/n$d;

    move-result-object v1

    .line 1270
    invoke-direct {p0, p2}, Lorg/htmlcleaner/n;->a(Lorg/htmlcleaner/e;)Lorg/htmlcleaner/n$c;

    move-result-object v0

    invoke-static {v0}, Lorg/htmlcleaner/n$c;->a(Lorg/htmlcleaner/n$c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/htmlcleaner/n$d;

    .line 1271
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1272
    invoke-direct {p0}, Lorg/htmlcleaner/n;->d()V

    .line 1280
    :cond_0
    :goto_1
    return-void

    .line 1275
    :cond_1
    iget-object v3, p0, Lorg/htmlcleaner/n;->c:Lorg/htmlcleaner/f;

    const/4 v4, 0x1

    invoke-static {v0}, Lorg/htmlcleaner/n$d;->b(Lorg/htmlcleaner/n$d;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/htmlcleaner/z;

    sget-object v5, Lorg/htmlcleaner/audit/ErrorType;->UnclosedTag:Lorg/htmlcleaner/audit/ErrorType;

    invoke-virtual {v3, v4, v0, v5}, Lorg/htmlcleaner/f;->a(ZLorg/htmlcleaner/z;Lorg/htmlcleaner/audit/ErrorType;)V

    goto :goto_0

    .line 1277
    :cond_2
    if-eqz v1, :cond_0

    .line 1278
    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0, p2}, Lorg/htmlcleaner/n;->a(Ljava/util/List;Lorg/htmlcleaner/n$d;Ljava/lang/Object;Lorg/htmlcleaner/e;)Ljava/util/List;

    goto :goto_1
.end method

.method private d(Lorg/htmlcleaner/e;)Lorg/htmlcleaner/n$b;
    .locals 1

    .prologue
    .line 1434
    iget-object v0, p1, Lorg/htmlcleaner/e;->e:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/htmlcleaner/n$b;

    return-object v0
.end method

.method private d()V
    .locals 0

    .prologue
    .line 1443
    return-void
.end method


# virtual methods
.method public a()Lorg/htmlcleaner/f;
    .locals 1

    .prologue
    .line 1296
    iget-object v0, p0, Lorg/htmlcleaner/n;->c:Lorg/htmlcleaner/f;

    return-object v0
.end method

.method protected a(Ljava/io/Reader;Lorg/htmlcleaner/e;)Lorg/htmlcleaner/z;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 442
    invoke-direct {p0, p2}, Lorg/htmlcleaner/n;->c(Lorg/htmlcleaner/e;)Lorg/htmlcleaner/n$b;

    .line 443
    iput-boolean v0, p2, Lorg/htmlcleaner/e;->a:Z

    .line 444
    iput-boolean v0, p2, Lorg/htmlcleaner/e;->b:Z

    .line 445
    iget-object v0, p2, Lorg/htmlcleaner/e;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 446
    iget-object v0, p2, Lorg/htmlcleaner/e;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 447
    new-instance v0, Ljava/util/HashSet;

    iget-object v2, p0, Lorg/htmlcleaner/n;->c:Lorg/htmlcleaner/f;

    invoke-virtual {v2}, Lorg/htmlcleaner/f;->s()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p2, Lorg/htmlcleaner/e;->j:Ljava/util/Set;

    .line 448
    new-instance v0, Ljava/util/HashSet;

    iget-object v2, p0, Lorg/htmlcleaner/n;->c:Lorg/htmlcleaner/f;

    invoke-virtual {v2}, Lorg/htmlcleaner/f;->t()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p2, Lorg/htmlcleaner/e;->l:Ljava/util/Set;

    .line 449
    iget-object v0, p0, Lorg/htmlcleaner/n;->c:Lorg/htmlcleaner/f;

    invoke-virtual {v0}, Lorg/htmlcleaner/f;->w()Lorg/htmlcleaner/g;

    move-result-object v0

    iput-object v0, p0, Lorg/htmlcleaner/n;->d:Lorg/htmlcleaner/g;

    .line 450
    iget-object v0, p2, Lorg/htmlcleaner/e;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 452
    const-string/jumbo v0, "html"

    invoke-direct {p0, v0}, Lorg/htmlcleaner/n;->b(Ljava/lang/String;)Lorg/htmlcleaner/z;

    move-result-object v0

    iput-object v0, p2, Lorg/htmlcleaner/e;->f:Lorg/htmlcleaner/z;

    .line 453
    const-string/jumbo v0, "body"

    invoke-direct {p0, v0}, Lorg/htmlcleaner/n;->b(Ljava/lang/String;)Lorg/htmlcleaner/z;

    move-result-object v0

    iput-object v0, p2, Lorg/htmlcleaner/e;->g:Lorg/htmlcleaner/z;

    .line 454
    const-string/jumbo v0, "head"

    invoke-direct {p0, v0}, Lorg/htmlcleaner/n;->b(Ljava/lang/String;)Lorg/htmlcleaner/z;

    move-result-object v0

    iput-object v0, p2, Lorg/htmlcleaner/e;->h:Lorg/htmlcleaner/z;

    .line 455
    iput-object v1, p2, Lorg/htmlcleaner/e;->i:Lorg/htmlcleaner/z;

    .line 456
    iget-object v0, p2, Lorg/htmlcleaner/e;->f:Lorg/htmlcleaner/z;

    iget-object v2, p2, Lorg/htmlcleaner/e;->h:Lorg/htmlcleaner/z;

    invoke-virtual {v0, v2}, Lorg/htmlcleaner/z;->a(Ljava/lang/Object;)V

    .line 457
    iget-object v0, p2, Lorg/htmlcleaner/e;->f:Lorg/htmlcleaner/z;

    iget-object v2, p2, Lorg/htmlcleaner/e;->g:Lorg/htmlcleaner/z;

    invoke-virtual {v0, v2}, Lorg/htmlcleaner/z;->a(Ljava/lang/Object;)V

    .line 459
    new-instance v2, Lorg/htmlcleaner/q;

    invoke-direct {v2, p0, p1, p2}, Lorg/htmlcleaner/q;-><init>(Lorg/htmlcleaner/n;Ljava/io/Reader;Lorg/htmlcleaner/e;)V

    .line 461
    invoke-virtual {v2}, Lorg/htmlcleaner/q;->c()V

    .line 463
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 464
    invoke-direct {p0}, Lorg/htmlcleaner/n;->d()V

    move-object v0, v1

    .line 519
    :goto_0
    return-object v0

    .line 468
    :cond_0
    invoke-virtual {v2}, Lorg/htmlcleaner/q;->a()Ljava/util/List;

    move-result-object v0

    .line 469
    invoke-direct {p0, v0, p2}, Lorg/htmlcleaner/n;->c(Ljava/util/List;Lorg/htmlcleaner/e;)V

    .line 471
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 472
    invoke-direct {p0}, Lorg/htmlcleaner/n;->d()V

    move-object v0, v1

    .line 473
    goto :goto_0

    .line 476
    :cond_1
    invoke-direct {p0, v0, p2}, Lorg/htmlcleaner/n;->b(Ljava/util/List;Lorg/htmlcleaner/e;)V

    .line 478
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 479
    invoke-direct {p0}, Lorg/htmlcleaner/n;->d()V

    move-object v0, v1

    .line 480
    goto :goto_0

    .line 483
    :cond_2
    invoke-virtual {v2}, Lorg/htmlcleaner/q;->b()Ljava/util/Set;

    move-result-object v3

    invoke-direct {p0, p2, v3}, Lorg/htmlcleaner/n;->a(Lorg/htmlcleaner/e;Ljava/util/Set;)V

    .line 485
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 486
    invoke-direct {p0}, Lorg/htmlcleaner/n;->d()V

    move-object v0, v1

    .line 487
    goto :goto_0

    .line 493
    :cond_3
    invoke-direct {p0, v0, p2}, Lorg/htmlcleaner/n;->a(Ljava/util/List;Lorg/htmlcleaner/e;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 494
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 495
    invoke-direct {p0}, Lorg/htmlcleaner/n;->d()V

    move-object v0, v1

    .line 496
    goto :goto_0

    .line 502
    :cond_4
    iget-object v0, p2, Lorg/htmlcleaner/e;->k:Ljava/util/Set;

    if-eqz v0, :cond_7

    iget-object v0, p2, Lorg/htmlcleaner/e;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 503
    iget-object v0, p2, Lorg/htmlcleaner/e;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 504
    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 505
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 506
    invoke-direct {p0}, Lorg/htmlcleaner/n;->d()V

    move-object v0, v1

    .line 507
    goto :goto_0

    .line 509
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/htmlcleaner/z;

    .line 510
    invoke-virtual {v0}, Lorg/htmlcleaner/z;->c()Lorg/htmlcleaner/z;

    move-result-object v4

    .line 511
    if-eqz v4, :cond_5

    .line 512
    invoke-virtual {v4, v0}, Lorg/htmlcleaner/z;->b(Ljava/lang/Object;)Z

    goto :goto_1

    .line 517
    :cond_7
    iget-object v0, p2, Lorg/htmlcleaner/e;->i:Lorg/htmlcleaner/z;

    invoke-virtual {v2}, Lorg/htmlcleaner/q;->d()Lorg/htmlcleaner/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/z;->a(Lorg/htmlcleaner/j;)V

    .line 518
    invoke-direct {p0, p2}, Lorg/htmlcleaner/n;->d(Lorg/htmlcleaner/e;)Lorg/htmlcleaner/n$b;

    .line 519
    iget-object v0, p2, Lorg/htmlcleaner/e;->i:Lorg/htmlcleaner/z;

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;)Lorg/htmlcleaner/z;
    .locals 2

    .prologue
    .line 371
    :try_start_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    new-instance v1, Lorg/htmlcleaner/e;

    invoke-direct {v1}, Lorg/htmlcleaner/e;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/htmlcleaner/n;->a(Ljava/io/Reader;Lorg/htmlcleaner/e;)Lorg/htmlcleaner/z;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 372
    :catch_0
    move-exception v0

    .line 374
    new-instance v1, Lorg/htmlcleaner/HtmlCleanerException;

    invoke-direct {v1, v0}, Lorg/htmlcleaner/HtmlCleanerException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method a(Ljava/util/List;Ljava/util/ListIterator;Lorg/htmlcleaner/e;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List;",
            "Ljava/util/ListIterator",
            "<",
            "Lorg/htmlcleaner/b;",
            ">;",
            "Lorg/htmlcleaner/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 774
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 775
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 776
    invoke-direct {p0}, Lorg/htmlcleaner/n;->d()V

    .line 1093
    :cond_1
    return-void

    .line 779
    :cond_2
    invoke-interface {p2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/htmlcleaner/b;

    .line 781
    instance-of v1, v0, Lorg/htmlcleaner/k;

    if-eqz v1, :cond_e

    .line 782
    check-cast v0, Lorg/htmlcleaner/k;

    .line 783
    invoke-virtual {v0}, Lorg/htmlcleaner/k;->f()Ljava/lang/String;

    move-result-object v2

    .line 784
    invoke-direct {p0, v2, p3}, Lorg/htmlcleaner/n;->b(Ljava/lang/String;Lorg/htmlcleaner/e;)Lorg/htmlcleaner/x;

    move-result-object v3

    .line 786
    if-nez v3, :cond_3

    iget-object v1, p0, Lorg/htmlcleaner/n;->c:Lorg/htmlcleaner/f;

    invoke-virtual {v1}, Lorg/htmlcleaner/f;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0, v2, p3}, Lorg/htmlcleaner/n;->a(Ljava/lang/String;Lorg/htmlcleaner/e;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lorg/htmlcleaner/x;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lorg/htmlcleaner/n;->c:Lorg/htmlcleaner/f;

    invoke-virtual {v1}, Lorg/htmlcleaner/f;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 788
    :cond_4
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_0

    .line 789
    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lorg/htmlcleaner/x;->h()Z

    move-result v1

    if-nez v1, :cond_6

    .line 791
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_0

    .line 795
    :cond_6
    invoke-direct {p0, p3}, Lorg/htmlcleaner/n;->a(Lorg/htmlcleaner/e;)Lorg/htmlcleaner/n$c;

    move-result-object v1

    invoke-static {v1, v2}, Lorg/htmlcleaner/n$c;->b(Lorg/htmlcleaner/n$c;Ljava/lang/String;)Lorg/htmlcleaner/n$d;

    move-result-object v4

    .line 797
    if-eqz v4, :cond_0

    .line 800
    invoke-direct {p0, p1, v4, v0, p3}, Lorg/htmlcleaner/n;->a(Ljava/util/List;Lorg/htmlcleaner/n$d;Ljava/lang/Object;Lorg/htmlcleaner/e;)Ljava/util/List;

    move-result-object v5

    .line 805
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 806
    const/4 v0, 0x0

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/htmlcleaner/z;

    .line 807
    const-string/jumbo v1, "xmlns"

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/z;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 808
    iget-object v0, p3, Lorg/htmlcleaner/e;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 812
    :cond_7
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 813
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_9

    .line 814
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/htmlcleaner/z;

    .line 816
    if-lez v1, :cond_8

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Lorg/htmlcleaner/z;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lorg/htmlcleaner/x;->l(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 820
    invoke-virtual {v0}, Lorg/htmlcleaner/z;->p()Lorg/htmlcleaner/z;

    move-result-object v0

    .line 821
    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Lorg/htmlcleaner/z;->b(Z)V

    .line 822
    invoke-interface {p2, v0}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 823
    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 813
    :cond_8
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 826
    :cond_9
    invoke-direct {p0, p3}, Lorg/htmlcleaner/n;->b(Lorg/htmlcleaner/e;)Lorg/htmlcleaner/n$a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/htmlcleaner/n$a;->a()Z

    move-result v0

    if-nez v0, :cond_a

    .line 827
    :goto_2
    invoke-static {v4}, Lorg/htmlcleaner/n$d;->b(Lorg/htmlcleaner/n$d;)I

    move-result v0

    invoke-direct {p0, p3}, Lorg/htmlcleaner/n;->b(Lorg/htmlcleaner/e;)Lorg/htmlcleaner/n$a;

    move-result-object v1

    invoke-virtual {v1}, Lorg/htmlcleaner/n$a;->d()I

    move-result v1

    if-ge v0, v1, :cond_a

    .line 830
    invoke-direct {p0, p3}, Lorg/htmlcleaner/n;->b(Lorg/htmlcleaner/e;)Lorg/htmlcleaner/n$a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/htmlcleaner/n$a;->c()Lorg/htmlcleaner/n$d;

    goto :goto_2

    .line 833
    :cond_a
    :goto_3
    invoke-direct {p0, p3}, Lorg/htmlcleaner/n;->b(Lorg/htmlcleaner/e;)Lorg/htmlcleaner/n$a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/htmlcleaner/n$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p3}, Lorg/htmlcleaner/n;->b(Lorg/htmlcleaner/e;)Lorg/htmlcleaner/n$a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/htmlcleaner/n$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 834
    invoke-static {v4}, Lorg/htmlcleaner/n$d;->b(Lorg/htmlcleaner/n$d;)I

    move-result v0

    invoke-direct {p0, p3}, Lorg/htmlcleaner/n;->b(Lorg/htmlcleaner/e;)Lorg/htmlcleaner/n$a;

    move-result-object v1

    invoke-virtual {v1}, Lorg/htmlcleaner/n$a;->d()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 836
    invoke-direct {p0, p3}, Lorg/htmlcleaner/n;->b(Lorg/htmlcleaner/e;)Lorg/htmlcleaner/n$a;

    move-result-object v0

    invoke-static {v0}, Lorg/htmlcleaner/n$a;->a(Lorg/htmlcleaner/n$a;)Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/htmlcleaner/n$d;

    invoke-static {v0}, Lorg/htmlcleaner/n$d;->b(Lorg/htmlcleaner/n$d;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 838
    invoke-direct {p0, p3}, Lorg/htmlcleaner/n;->b(Lorg/htmlcleaner/e;)Lorg/htmlcleaner/n$a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/htmlcleaner/n$a;->c()Lorg/htmlcleaner/n$d;

    move-result-object v0

    invoke-static {v0}, Lorg/htmlcleaner/n$d;->b(Lorg/htmlcleaner/n$d;)I

    move-result v1

    .line 839
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 841
    instance-of v3, v0, Lorg/htmlcleaner/z;

    if-eqz v3, :cond_b

    .line 843
    check-cast v0, Lorg/htmlcleaner/z;

    invoke-direct {p0, p2, v0, p3}, Lorg/htmlcleaner/n;->a(Ljava/util/ListIterator;Lorg/htmlcleaner/z;Lorg/htmlcleaner/e;)V

    goto :goto_3

    .line 844
    :cond_b
    instance-of v3, v0, Ljava/util/List;

    if-eqz v3, :cond_a

    .line 851
    check-cast v0, Ljava/util/List;

    .line 853
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/htmlcleaner/z;

    .line 854
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v5

    if-nez v5, :cond_1

    .line 858
    invoke-interface {p2, v0}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 859
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p3}, Lorg/htmlcleaner/n;->a(Ljava/util/List;Ljava/util/ListIterator;Lorg/htmlcleaner/e;)V

    goto :goto_4

    .line 862
    :cond_c
    const/4 v0, 0x0

    invoke-interface {p1, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 874
    :cond_d
    invoke-direct {p0, p3}, Lorg/htmlcleaner/n;->b(Lorg/htmlcleaner/e;)Lorg/htmlcleaner/n$a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/htmlcleaner/n$a;->c()Lorg/htmlcleaner/n$d;

    goto/16 :goto_3

    .line 880
    :cond_e
    invoke-direct {p0, v0}, Lorg/htmlcleaner/n;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    move-object v1, v0

    .line 881
    check-cast v1, Lorg/htmlcleaner/z;

    .line 882
    invoke-virtual {v1}, Lorg/htmlcleaner/z;->f()Ljava/lang/String;

    move-result-object v5

    .line 883
    invoke-direct {p0, v5, p3}, Lorg/htmlcleaner/n;->b(Ljava/lang/String;Lorg/htmlcleaner/e;)Lorg/htmlcleaner/x;

    move-result-object v6

    .line 885
    invoke-direct {p0, p3}, Lorg/htmlcleaner/n;->a(Lorg/htmlcleaner/e;)Lorg/htmlcleaner/n$c;

    move-result-object v2

    invoke-static {v2}, Lorg/htmlcleaner/n$c;->d(Lorg/htmlcleaner/n$c;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v2, 0x0

    move-object v4, v2

    .line 886
    :goto_5
    if-nez v4, :cond_13

    const/4 v2, 0x0

    .line 890
    :goto_6
    iget-object v3, p3, Lorg/htmlcleaner/e;->d:Ljava/util/Set;

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 897
    const-string/jumbo v3, "xmlns"

    invoke-virtual {v1, v3}, Lorg/htmlcleaner/z;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 899
    const-string/jumbo v3, "xmlns"

    invoke-virtual {v1, v3}, Lorg/htmlcleaner/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 904
    const-string/jumbo v7, "https://www.w3.org/1999/xhtml"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    const-string/jumbo v7, "http://w3.org/1999/xhtml"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 905
    :cond_f
    const-string/jumbo v3, "http://www.w3.org/1999/xhtml"

    .line 906
    invoke-virtual {v1}, Lorg/htmlcleaner/z;->g()Ljava/util/Map;

    move-result-object v7

    .line 907
    const-string/jumbo v8, "xmlns"

    const-string/jumbo v9, "http://www.w3.org/1999/xhtml"

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 908
    invoke-virtual {v1, v7}, Lorg/htmlcleaner/z;->a(Ljava/util/Map;)V

    .line 915
    :cond_10
    const-string/jumbo v7, "html"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    const-string/jumbo v7, "http://www.w3.org/TR/REC-html40"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    .line 916
    const-string/jumbo v3, "xmlns"

    invoke-virtual {v1, v3}, Lorg/htmlcleaner/z;->c(Ljava/lang/String;)V

    .line 933
    :cond_11
    :goto_7
    invoke-direct {p0, v5, p3}, Lorg/htmlcleaner/n;->a(Ljava/lang/String;Lorg/htmlcleaner/e;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 934
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lorg/htmlcleaner/z;->d(Z)V

    .line 940
    :goto_8
    const-string/jumbo v3, "html"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 941
    iget-object v0, p3, Lorg/htmlcleaner/e;->f:Lorg/htmlcleaner/z;

    invoke-virtual {v1}, Lorg/htmlcleaner/z;->g()Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/htmlcleaner/n;->a(Lorg/htmlcleaner/z;Ljava/util/Map;)V

    .line 942
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 885
    :cond_12
    invoke-direct {p0, p3}, Lorg/htmlcleaner/n;->a(Lorg/htmlcleaner/e;)Lorg/htmlcleaner/n$c;

    move-result-object v2

    invoke-static {v2}, Lorg/htmlcleaner/n$c;->b(Lorg/htmlcleaner/n$c;)Lorg/htmlcleaner/n$d;

    move-result-object v2

    move-object v4, v2

    goto :goto_5

    .line 886
    :cond_13
    invoke-static {v4}, Lorg/htmlcleaner/n$d;->a(Lorg/htmlcleaner/n$d;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, p3}, Lorg/htmlcleaner/n;->b(Ljava/lang/String;Lorg/htmlcleaner/e;)Lorg/htmlcleaner/x;

    move-result-object v2

    goto/16 :goto_6

    .line 921
    :cond_14
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_15

    .line 922
    const-string/jumbo v3, "xmlns"

    invoke-virtual {v1, v3}, Lorg/htmlcleaner/z;->c(Ljava/lang/String;)V

    goto :goto_7

    .line 924
    :cond_15
    iget-object v7, p3, Lorg/htmlcleaner/e;->m:Ljava/util/Stack;

    invoke-virtual {v7, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 925
    const-string/jumbo v7, ""

    invoke-virtual {v1, v7, v3}, Lorg/htmlcleaner/z;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 936
    :cond_16
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lorg/htmlcleaner/z;->d(Z)V

    goto :goto_8

    .line 944
    :cond_17
    const-string/jumbo v3, "body"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 945
    const/4 v0, 0x1

    iput-boolean v0, p3, Lorg/htmlcleaner/e;->b:Z

    .line 946
    iget-object v0, p3, Lorg/htmlcleaner/e;->g:Lorg/htmlcleaner/z;

    invoke-virtual {v1}, Lorg/htmlcleaner/z;->g()Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/htmlcleaner/n;->a(Lorg/htmlcleaner/z;Ljava/util/Map;)V

    .line 947
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 949
    :cond_18
    const-string/jumbo v3, "head"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 950
    const/4 v0, 0x1

    iput-boolean v0, p3, Lorg/htmlcleaner/e;->a:Z

    .line 951
    iget-object v0, p3, Lorg/htmlcleaner/e;->h:Lorg/htmlcleaner/z;

    invoke-virtual {v1}, Lorg/htmlcleaner/z;->g()Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/htmlcleaner/n;->a(Lorg/htmlcleaner/z;Ljava/util/Map;)V

    .line 952
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 955
    :cond_19
    if-nez v6, :cond_1a

    iget-object v3, p0, Lorg/htmlcleaner/n;->c:Lorg/htmlcleaner/f;

    invoke-virtual {v3}, Lorg/htmlcleaner/f;->c()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-direct {p0, v5, p3}, Lorg/htmlcleaner/n;->a(Ljava/lang/String;Lorg/htmlcleaner/e;)Z

    move-result v3

    if-nez v3, :cond_1a

    .line 956
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 957
    iget-object v0, p0, Lorg/htmlcleaner/n;->c:Lorg/htmlcleaner/f;

    const/4 v2, 0x1

    sget-object v3, Lorg/htmlcleaner/audit/ErrorType;->Unknown:Lorg/htmlcleaner/audit/ErrorType;

    invoke-virtual {v0, v2, v1, v3}, Lorg/htmlcleaner/f;->b(ZLorg/htmlcleaner/z;Lorg/htmlcleaner/audit/ErrorType;)V

    goto/16 :goto_0

    .line 958
    :cond_1a
    if-eqz v6, :cond_1b

    invoke-virtual {v6}, Lorg/htmlcleaner/x;->e()Z

    move-result v3

    if-eqz v3, :cond_1b

    iget-object v3, p0, Lorg/htmlcleaner/n;->c:Lorg/htmlcleaner/f;

    invoke-virtual {v3}, Lorg/htmlcleaner/f;->e()Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 959
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 960
    iget-object v0, p0, Lorg/htmlcleaner/n;->c:Lorg/htmlcleaner/f;

    const/4 v2, 0x1

    sget-object v3, Lorg/htmlcleaner/audit/ErrorType;->Deprecated:Lorg/htmlcleaner/audit/ErrorType;

    invoke-virtual {v0, v2, v1, v3}, Lorg/htmlcleaner/f;->b(ZLorg/htmlcleaner/z;Lorg/htmlcleaner/audit/ErrorType;)V

    goto/16 :goto_0

    .line 962
    :cond_1b
    if-nez v6, :cond_1c

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Lorg/htmlcleaner/x;->m()Z

    move-result v3

    if-nez v3, :cond_1c

    .line 963
    invoke-direct {p0, p1, v4, v1, p3}, Lorg/htmlcleaner/n;->a(Ljava/util/List;Lorg/htmlcleaner/n$d;Ljava/lang/Object;Lorg/htmlcleaner/e;)Ljava/util/List;

    .line 964
    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    goto/16 :goto_0

    .line 965
    :cond_1c
    if-eqz v6, :cond_1d

    invoke-virtual {v6}, Lorg/htmlcleaner/x;->j()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-direct {p0, p3}, Lorg/htmlcleaner/n;->a(Lorg/htmlcleaner/e;)Lorg/htmlcleaner/n$c;

    move-result-object v3

    invoke-virtual {v6}, Lorg/htmlcleaner/x;->b()Ljava/util/Set;

    move-result-object v7

    invoke-static {v3, v7}, Lorg/htmlcleaner/n$c;->a(Lorg/htmlcleaner/n$c;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 966
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 968
    :cond_1d
    if-eqz v6, :cond_1e

    invoke-virtual {v6}, Lorg/htmlcleaner/x;->f()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-direct {p0, p3}, Lorg/htmlcleaner/n;->a(Lorg/htmlcleaner/e;)Lorg/htmlcleaner/n$c;

    move-result-object v3

    invoke-static {v3, v5}, Lorg/htmlcleaner/n$c;->c(Lorg/htmlcleaner/n$c;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 969
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 970
    iget-object v0, p0, Lorg/htmlcleaner/n;->c:Lorg/htmlcleaner/f;

    const/4 v2, 0x1

    sget-object v3, Lorg/htmlcleaner/audit/ErrorType;->UniqueTagDuplicated:Lorg/htmlcleaner/audit/ErrorType;

    invoke-virtual {v0, v2, v1, v3}, Lorg/htmlcleaner/f;->a(ZLorg/htmlcleaner/z;Lorg/htmlcleaner/audit/ErrorType;)V

    goto/16 :goto_0

    .line 972
    :cond_1e
    invoke-direct {p0, v6, p3}, Lorg/htmlcleaner/n;->a(Lorg/htmlcleaner/x;Lorg/htmlcleaner/e;)Z

    move-result v3

    if-nez v3, :cond_1f

    .line 973
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 974
    iget-object v0, p0, Lorg/htmlcleaner/n;->c:Lorg/htmlcleaner/f;

    const/4 v2, 0x1

    sget-object v3, Lorg/htmlcleaner/audit/ErrorType;->FatalTagMissing:Lorg/htmlcleaner/audit/ErrorType;

    invoke-virtual {v0, v2, v1, v3}, Lorg/htmlcleaner/f;->a(ZLorg/htmlcleaner/z;Lorg/htmlcleaner/audit/ErrorType;)V

    goto/16 :goto_0

    .line 979
    :cond_1f
    invoke-direct {p0, v6, p3}, Lorg/htmlcleaner/n;->b(Lorg/htmlcleaner/x;Lorg/htmlcleaner/e;)Z

    move-result v3

    if-eqz v3, :cond_21

    .line 983
    invoke-virtual {v6}, Lorg/htmlcleaner/x;->c()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 984
    invoke-direct {p0, v2}, Lorg/htmlcleaner/n;->b(Ljava/lang/String;)Lorg/htmlcleaner/z;

    move-result-object v2

    .line 989
    invoke-direct {p0, v2, p3}, Lorg/htmlcleaner/n;->a(Lorg/htmlcleaner/b;Lorg/htmlcleaner/e;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 990
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lorg/htmlcleaner/z;->b(Z)V

    .line 991
    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 992
    invoke-interface {p2, v2}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 993
    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 994
    iget-object v0, p0, Lorg/htmlcleaner/n;->c:Lorg/htmlcleaner/f;

    const/4 v2, 0x1

    sget-object v3, Lorg/htmlcleaner/audit/ErrorType;->RequiredParentMissing:Lorg/htmlcleaner/audit/ErrorType;

    invoke-virtual {v0, v2, v1, v3}, Lorg/htmlcleaner/f;->a(ZLorg/htmlcleaner/z;Lorg/htmlcleaner/audit/ErrorType;)V

    goto/16 :goto_0

    .line 996
    :cond_20
    invoke-direct {p0, p1, v0, p3}, Lorg/htmlcleaner/n;->a(Ljava/util/List;Ljava/lang/Object;Lorg/htmlcleaner/e;)V

    .line 997
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1003
    :cond_21
    if-eqz v6, :cond_27

    if-eqz v4, :cond_27

    invoke-virtual {v6, v2}, Lorg/htmlcleaner/x;->a(Lorg/htmlcleaner/x;)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 1006
    invoke-direct {p0, p3}, Lorg/htmlcleaner/n;->b(Lorg/htmlcleaner/e;)Lorg/htmlcleaner/n$a;

    move-result-object v0

    new-instance v2, Lorg/htmlcleaner/n$d;

    invoke-interface {p2}, Ljava/util/ListIterator;->previousIndex()I

    move-result v3

    invoke-virtual {v6}, Lorg/htmlcleaner/x;->a()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, p0, v3, v5}, Lorg/htmlcleaner/n$d;-><init>(Lorg/htmlcleaner/n;ILjava/lang/String;)V

    invoke-virtual {v0, v4, v2}, Lorg/htmlcleaner/n$a;->a(Lorg/htmlcleaner/n$d;Lorg/htmlcleaner/n$d;)V

    .line 1007
    const-string/jumbo v0, "id"

    invoke-virtual {v1, v0}, Lorg/htmlcleaner/z;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    const/4 v0, 0x0

    move v2, v0

    .line 1008
    :goto_9
    iget-object v3, p0, Lorg/htmlcleaner/n;->c:Lorg/htmlcleaner/f;

    invoke-static {v4}, Lorg/htmlcleaner/n$d;->b(Lorg/htmlcleaner/n$d;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/htmlcleaner/z;

    sget-object v5, Lorg/htmlcleaner/audit/ErrorType;->UnpermittedChild:Lorg/htmlcleaner/audit/ErrorType;

    invoke-virtual {v3, v2, v0, v5}, Lorg/htmlcleaner/f;->a(ZLorg/htmlcleaner/z;Lorg/htmlcleaner/audit/ErrorType;)V

    .line 1009
    invoke-direct {p0, p1, v4, v1, p3}, Lorg/htmlcleaner/n;->a(Ljava/util/List;Lorg/htmlcleaner/n$d;Ljava/lang/Object;Lorg/htmlcleaner/e;)Ljava/util/List;

    move-result-object v0

    .line 1010
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 1013
    invoke-virtual {v6}, Lorg/htmlcleaner/x;->i()Z

    move-result v2

    if-eqz v2, :cond_26

    if-lez v1, :cond_26

    .line 1016
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    .line 1017
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1018
    :goto_a
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 1019
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1023
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/htmlcleaner/z;

    .line 1024
    invoke-virtual {v0}, Lorg/htmlcleaner/z;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lorg/htmlcleaner/x;->k(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_23

    .line 1025
    const/4 v3, 0x0

    invoke-interface {v2, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_a

    .line 1007
    :cond_22
    const/4 v0, 0x1

    move v2, v0

    goto :goto_9

    .line 1031
    :cond_23
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_26

    .line 1032
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1033
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 1034
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1038
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/htmlcleaner/z;

    .line 1039
    invoke-static {v0, p2}, Lorg/htmlcleaner/n;->a(Lorg/htmlcleaner/z;Ljava/util/ListIterator;)Z

    move-result v3

    if-nez v3, :cond_24

    .line 1040
    invoke-virtual {v0}, Lorg/htmlcleaner/z;->p()Lorg/htmlcleaner/z;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    goto :goto_b

    .line 1042
    :cond_24
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_b

    .line 1047
    :cond_25
    const/4 v0, 0x0

    :goto_c
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_26

    .line 1048
    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 1047
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 1053
    :cond_26
    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    goto/16 :goto_0

    .line 1055
    :cond_27
    invoke-direct {p0, v0, p3}, Lorg/htmlcleaner/n;->a(Lorg/htmlcleaner/b;Lorg/htmlcleaner/e;)Z

    move-result v2

    if-nez v2, :cond_28

    .line 1059
    invoke-direct {p0, p1, v0, p3}, Lorg/htmlcleaner/n;->a(Ljava/util/List;Ljava/lang/Object;Lorg/htmlcleaner/e;)V

    .line 1060
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1061
    :cond_28
    if-eqz v6, :cond_29

    invoke-virtual {v6}, Lorg/htmlcleaner/x;->h()Z

    move-result v0

    if-nez v0, :cond_29

    .line 1063
    invoke-direct {p0, v1}, Lorg/htmlcleaner/n;->a(Lorg/htmlcleaner/z;)Lorg/htmlcleaner/z;

    move-result-object v0

    .line 1064
    invoke-direct {p0, v6, v0, p3}, Lorg/htmlcleaner/n;->a(Lorg/htmlcleaner/x;Lorg/htmlcleaner/z;Lorg/htmlcleaner/e;)V

    .line 1065
    invoke-interface {p2, v0}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1068
    :cond_29
    invoke-direct {p0, p3}, Lorg/htmlcleaner/n;->a(Lorg/htmlcleaner/e;)Lorg/htmlcleaner/n$c;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/ListIterator;->previousIndex()I

    move-result v1

    invoke-static {v0, v5, v1}, Lorg/htmlcleaner/n$c;->a(Lorg/htmlcleaner/n$c;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 1071
    :cond_2a
    iget-boolean v1, p3, Lorg/htmlcleaner/e;->a:Z

    if-eqz v1, :cond_2b

    iget-boolean v1, p3, Lorg/htmlcleaner/e;->b:Z

    if-nez v1, :cond_2b

    iget-object v1, p0, Lorg/htmlcleaner/n;->c:Lorg/htmlcleaner/f;

    invoke-virtual {v1}, Lorg/htmlcleaner/f;->m()Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 1072
    instance-of v1, v0, Lorg/htmlcleaner/h;

    if-eqz v1, :cond_2c

    .line 1073
    invoke-direct {p0, p3}, Lorg/htmlcleaner/n;->a(Lorg/htmlcleaner/e;)Lorg/htmlcleaner/n$c;

    move-result-object v1

    invoke-static {v1}, Lorg/htmlcleaner/n$c;->b(Lorg/htmlcleaner/n$c;)Lorg/htmlcleaner/n$d;

    move-result-object v1

    if-nez v1, :cond_2b

    .line 1074
    iget-object v2, p3, Lorg/htmlcleaner/e;->c:Ljava/util/Set;

    new-instance v3, Lorg/htmlcleaner/t;

    move-object v1, v0

    check-cast v1, Lorg/htmlcleaner/h;

    iget-object v4, p3, Lorg/htmlcleaner/e;->g:Lorg/htmlcleaner/z;

    invoke-direct {v3, v1, v4}, Lorg/htmlcleaner/t;-><init>(Lorg/htmlcleaner/h;Lorg/htmlcleaner/z;)V

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1087
    :cond_2b
    :goto_d
    invoke-direct {p0, v0, p3}, Lorg/htmlcleaner/n;->a(Lorg/htmlcleaner/b;Lorg/htmlcleaner/e;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1088
    invoke-direct {p0, p1, v0, p3}, Lorg/htmlcleaner/n;->a(Ljava/util/List;Ljava/lang/Object;Lorg/htmlcleaner/e;)V

    .line 1089
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1076
    :cond_2c
    instance-of v1, v0, Lorg/htmlcleaner/i;

    if-eqz v1, :cond_2b

    move-object v1, v0

    .line 1077
    check-cast v1, Lorg/htmlcleaner/i;

    .line 1078
    invoke-virtual {v1}, Lorg/htmlcleaner/i;->f()Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 1079
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/htmlcleaner/b;

    .line 1080
    if-ne v2, v0, :cond_2b

    .line 1081
    iget-object v2, p3, Lorg/htmlcleaner/e;->c:Ljava/util/Set;

    new-instance v3, Lorg/htmlcleaner/t;

    iget-object v4, p3, Lorg/htmlcleaner/e;->g:Lorg/htmlcleaner/z;

    invoke-direct {v3, v1, v4}, Lorg/htmlcleaner/t;-><init>(Lorg/htmlcleaner/i;Lorg/htmlcleaner/z;)V

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_d
.end method

.method protected a(Lorg/htmlcleaner/z;Lorg/htmlcleaner/e;)V
    .locals 1

    .prologue
    .line 1308
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/htmlcleaner/z;->c(Z)V

    .line 1309
    iget-object v0, p2, Lorg/htmlcleaner/e;->k:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1310
    return-void
.end method

.method public b()Lorg/htmlcleaner/r;
    .locals 1

    .prologue
    .line 1361
    iget-object v0, p0, Lorg/htmlcleaner/n;->c:Lorg/htmlcleaner/f;

    invoke-virtual {v0}, Lorg/htmlcleaner/f;->a()Lorg/htmlcleaner/r;

    move-result-object v0

    return-object v0
.end method

.method public c()Lorg/htmlcleaner/g;
    .locals 1

    .prologue
    .line 1368
    iget-object v0, p0, Lorg/htmlcleaner/n;->d:Lorg/htmlcleaner/g;

    return-object v0
.end method
