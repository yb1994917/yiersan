.class public abstract Lcom/loc/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/loc/f$a;
    }
.end annotation


# static fields
.field static final a:Ljava/util/List;


# instance fields
.field private b:Lcom/loc/dy;

.field private c:I

.field private d:Lcom/loc/ap;

.field private e:Lcom/loc/al;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/loc/f;->a:Ljava/util/List;

    return-void
.end method

.method protected constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/loc/f;->c:I

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Lcom/loc/al;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, p1}, Lcom/loc/ed;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const-wide/16 v4, 0x5000

    invoke-static {v2, v4, v5}, Lcom/loc/al;->a(Ljava/io/File;J)Lcom/loc/al;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string/jumbo v2, "lg"

    const-string/jumbo v3, "id"

    invoke-static {v1, v2, v3}, Lcom/loc/ec;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v1

    const-string/jumbo v2, "lg"

    const-string/jumbo v3, "id"

    invoke-static {v1, v2, v3}, Lcom/loc/ec;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lcom/loc/q;)Lcom/loc/ap;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/loc/f;->d:Lcom/loc/ap;

    if-nez v0, :cond_0

    new-instance v0, Lcom/loc/f$a;

    invoke-direct {v0, p0, p1}, Lcom/loc/f$a;-><init>(Lcom/loc/f;Lcom/loc/q;)V

    iput-object v0, p0, Lcom/loc/f;->d:Lcom/loc/ap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/loc/f;->d:Lcom/loc/ap;

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/loc/dz;->a(Ljava/lang/Throwable;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public static a()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/loc/f;->a:Ljava/util/List;

    return-object v0
.end method

.method private static a(Lcom/loc/q;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    invoke-static {p3}, Lcom/loc/ed;->b(I)Lcom/loc/r;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/loc/r;->a(I)V

    invoke-virtual {v0, p1}, Lcom/loc/r;->b(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/loc/r;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/loc/q;->a(Lcom/loc/r;)V

    return-void
.end method

.method private a(Ljava/util/List;Lcom/loc/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/loc/r;",
            ">;",
            "Lcom/loc/q;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/loc/r;

    invoke-virtual {v0}, Lcom/loc/r;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/loc/f;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/loc/r;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v2, v0}, Lcom/loc/q;->a(Ljava/lang/String;Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/loc/r;->a(I)V

    invoke-virtual {p2, v0}, Lcom/loc/q;->b(Lcom/loc/r;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/loc/q;)Z
    .locals 8

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_0
    invoke-static {p1, p3}, Lcom/loc/ed;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v5

    if-nez v5, :cond_3

    if-eqz v2, :cond_0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_c

    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    :try_start_2
    invoke-virtual {v4}, Lcom/loc/al$b;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_d

    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/loc/al;->c()Z

    move-result v1

    if-nez v1, :cond_2

    :try_start_3
    invoke-virtual {v3}, Lcom/loc/al;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_e

    :cond_2
    :goto_2
    return v0

    :cond_3
    const-wide/16 v4, 0x5000

    :try_start_4
    invoke-static {v6, v4, v5}, Lcom/loc/al;->a(Ljava/io/File;J)Lcom/loc/al;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v4

    :try_start_5
    invoke-direct {p0, p5}, Lcom/loc/f;->a(Lcom/loc/q;)Lcom/loc/ap;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/loc/al;->a(Lcom/loc/ap;)V

    invoke-virtual {v4, p2}, Lcom/loc/al;->a(Ljava/lang/String;)Lcom/loc/al$b;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_17
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_14
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result-object v3

    if-eqz v3, :cond_6

    if-eqz v2, :cond_4

    :try_start_6
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_f

    :cond_4
    :goto_3
    if-eqz v3, :cond_5

    :try_start_7
    invoke-virtual {v3}, Lcom/loc/al$b;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_10

    :cond_5
    :goto_4
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/loc/al;->c()Z

    move-result v1

    if-nez v1, :cond_2

    :try_start_8
    invoke-virtual {v4}, Lcom/loc/al;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    :goto_5
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :cond_6
    :try_start_9
    invoke-static {p4}, Lcom/loc/dz;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v4, p2}, Lcom/loc/al;->b(Ljava/lang/String;)Lcom/loc/al$a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/loc/al$a;->a()Ljava/io/OutputStream;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_18
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_15
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-result-object v2

    :try_start_a
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v5}, Lcom/loc/al$a;->b()V

    invoke-virtual {v4}, Lcom/loc/al;->d()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_19
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_16
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    if-eqz v2, :cond_7

    :try_start_b
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_11

    :cond_7
    :goto_6
    if-eqz v3, :cond_8

    :try_start_c
    invoke-virtual {v3}, Lcom/loc/al$b;->close()V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_12

    :cond_8
    :goto_7
    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/loc/al;->c()Z

    move-result v0

    if-nez v0, :cond_9

    :try_start_d
    invoke-virtual {v4}, Lcom/loc/al;->close()V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_13

    :cond_9
    :goto_8
    const/4 v0, 0x1

    goto :goto_2

    :catch_1
    move-exception v1

    move-object v3, v2

    move-object v4, v2

    :goto_9
    :try_start_e
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    if-eqz v4, :cond_a

    :try_start_f
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_8

    :cond_a
    :goto_a
    if-eqz v2, :cond_b

    :try_start_10
    invoke-virtual {v2}, Lcom/loc/al$b;->close()V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_9

    :cond_b
    :goto_b
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/loc/al;->c()Z

    move-result v1

    if-nez v1, :cond_2

    :try_start_11
    invoke-virtual {v3}, Lcom/loc/al;->close()V
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_5

    :catch_3
    move-exception v1

    move-object v4, v2

    move-object v3, v2

    :goto_c
    :try_start_12
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    if-eqz v3, :cond_c

    :try_start_13
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_a

    :cond_c
    :goto_d
    if-eqz v2, :cond_d

    :try_start_14
    invoke-virtual {v2}, Lcom/loc/al$b;->close()V
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_b

    :cond_d
    :goto_e
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/loc/al;->c()Z

    move-result v1

    if-nez v1, :cond_2

    :try_start_15
    invoke-virtual {v4}, Lcom/loc/al;->close()V
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_4

    goto/16 :goto_2

    :catch_4
    move-exception v1

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v4, v2

    move-object v3, v2

    :goto_f
    if-eqz v3, :cond_e

    :try_start_16
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_16} :catch_5

    :cond_e
    :goto_10
    if-eqz v2, :cond_f

    :try_start_17
    invoke-virtual {v2}, Lcom/loc/al$b;->close()V
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_17} :catch_6

    :cond_f
    :goto_11
    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lcom/loc/al;->c()Z

    move-result v1

    if-nez v1, :cond_10

    :try_start_18
    invoke-virtual {v4}, Lcom/loc/al;->close()V
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_18} :catch_7

    :cond_10
    :goto_12
    throw v0

    :catch_5
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_10

    :catch_6
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_11

    :catch_7
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_12

    :catch_8
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_a

    :catch_9
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_b

    :catch_a
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_d

    :catch_b
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_e

    :catch_c
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    :catch_d
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_1

    :catch_e
    move-exception v1

    goto/16 :goto_5

    :catch_f
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_3

    :catch_10
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_4

    :catch_11
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_6

    :catch_12
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_7

    :catch_13
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    move-object v3, v2

    goto :goto_f

    :catchall_2
    move-exception v0

    move-object v7, v3

    move-object v3, v2

    move-object v2, v7

    goto :goto_f

    :catchall_3
    move-exception v0

    move-object v7, v3

    move-object v3, v2

    move-object v2, v7

    goto :goto_f

    :catchall_4
    move-exception v0

    move-object v7, v3

    move-object v3, v4

    move-object v4, v7

    goto :goto_f

    :catchall_5
    move-exception v0

    goto :goto_f

    :catch_14
    move-exception v1

    move-object v3, v2

    goto/16 :goto_c

    :catch_15
    move-exception v1

    move-object v7, v3

    move-object v3, v2

    move-object v2, v7

    goto/16 :goto_c

    :catch_16
    move-exception v1

    move-object v7, v3

    move-object v3, v2

    move-object v2, v7

    goto/16 :goto_c

    :catch_17
    move-exception v1

    move-object v3, v4

    move-object v4, v2

    goto/16 :goto_9

    :catch_18
    move-exception v1

    move-object v7, v3

    move-object v3, v4

    move-object v4, v2

    move-object v2, v7

    goto/16 :goto_9

    :catch_19
    move-exception v1

    move-object v7, v3

    move-object v3, v4

    move-object v4, v2

    move-object v2, v7

    goto/16 :goto_9
.end method

.method public static a([Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    :try_start_0
    array-length v2, p0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_0

    aget-object v3, p0, v1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v4, "at "

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string/jumbo v3, ")"

    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/loc/dz;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/loc/ds;->c([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private static b([Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    :try_start_0
    const-string/jumbo v1, "\n"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/loc/f;->a([Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-eqz v4, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/loc/f;->e:Lcom/loc/al;

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/loc/f;->e:Lcom/loc/al;

    invoke-virtual {v1, p1}, Lcom/loc/al;->c(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string/jumbo v2, "lg"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "dl-"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/loc/ec;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static d(Ljava/lang/String;)I
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/loc/dz;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/loc/dz;->c([B)[B

    move-result-object v2

    new-instance v3, Lcom/loc/eh;

    invoke-direct {v3, v2}, Lcom/loc/eh;-><init>([B)V

    :try_start_0
    invoke-static {}, Lcom/loc/at;->a()Lcom/loc/at;

    invoke-static {v3}, Lcom/loc/at;->a(Lcom/loc/az;)[B

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {v2}, Lcom/loc/dz;->a([B)Ljava/lang/String;
    :try_end_0
    .catch Lcom/loc/j; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "code"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/loc/j; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    const-string/jumbo v3, "lg"

    const-string/jumbo v4, "pru"

    invoke-static {v2, v3, v4}, Lcom/loc/ec;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/loc/j; {:try_start_2 .. :try_end_2} :catch_1

    move v0, v1

    goto :goto_0

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Lcom/loc/j;->e()I

    move-result v3

    const/16 v4, 0x1b

    if-ne v3, v4, :cond_2

    :goto_1
    const-string/jumbo v1, "lg"

    const-string/jumbo v3, "pru"

    invoke-static {v2, v1, v3}, Lcom/loc/ec;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method private static d(Landroid/content/Context;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/loc/dy;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v0, Lcom/loc/s;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/loc/s;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0}, Lcom/loc/s;->a()Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    return-object v0

    :catchall_0
    move-exception v0

    :goto_1
    :try_start_3
    monitor-exit v2

    throw v0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    goto :goto_2

    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_1
.end method

.method private static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const-string/jumbo v0, ""

    :try_start_0
    new-instance v1, Ljava/lang/String;

    const/16 v2, 0x9

    invoke-static {v2}, Lcom/loc/ea;->a(I)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-static {v1}, Lcom/loc/dz;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Lcom/loc/dq;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p0}, Lcom/loc/dt;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p0}, Lcom/loc/dq;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {p0}, Lcom/loc/dq;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {p0}, Lcom/loc/dq;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    const-string/jumbo v2, "lg"

    const-string/jumbo v3, "gpi"

    invoke-static {v1, v2, v3}, Lcom/loc/ec;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private e(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/loc/f;->e:Lcom/loc/al;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_b
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_2

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8

    :cond_1
    :goto_1
    return-object v0

    :cond_2
    :try_start_3
    iget-object v3, p0, Lcom/loc/f;->e:Lcom/loc/al;

    invoke-virtual {v3, p1}, Lcom/loc/al;->a(Ljava/lang/String;)Lcom/loc/al$b;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_b
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v3

    if-nez v3, :cond_4

    if-eqz v0, :cond_3

    :try_start_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_9

    :cond_3
    :goto_2
    if-eqz v0, :cond_1

    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string/jumbo v2, "lg"

    const-string/jumbo v3, "rlg2"

    :goto_3
    invoke-static {v1, v2, v3}, Lcom/loc/ec;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    :try_start_6
    invoke-virtual {v3}, Lcom/loc/al$b;->a()Ljava/io/InputStream;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_b
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v3

    :try_start_7
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_c
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const/16 v1, 0x400

    :try_start_8
    new-array v1, v1, [B

    :goto_4
    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_6

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_4

    :catch_1
    move-exception v1

    :goto_5
    :try_start_9
    const-string/jumbo v4, "lg"

    const-string/jumbo v5, "rlg"

    invoke-static {v1, v4, v5}, Lcom/loc/ec;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-eqz v2, :cond_5

    :try_start_a
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    :cond_5
    :goto_6
    if-eqz v3, :cond_1

    :try_start_b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    goto :goto_1

    :catch_2
    move-exception v1

    const-string/jumbo v2, "lg"

    const-string/jumbo v3, "rlg2"

    goto :goto_3

    :cond_6
    :try_start_c
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/loc/dz;->a([B)Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    move-result-object v0

    if-eqz v2, :cond_7

    :try_start_d
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_a

    :cond_7
    :goto_7
    if-eqz v3, :cond_1

    :try_start_e
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3

    goto :goto_1

    :catch_3
    move-exception v1

    const-string/jumbo v2, "lg"

    const-string/jumbo v3, "rlg2"

    goto :goto_3

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-object v0, v1

    :goto_8
    if-eqz v2, :cond_8

    :try_start_f
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4

    :cond_8
    :goto_9
    if-eqz v3, :cond_9

    :try_start_10
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_5

    :cond_9
    :goto_a
    throw v0

    :catch_4
    move-exception v1

    const-string/jumbo v2, "lg"

    const-string/jumbo v4, "rlg1"

    invoke-static {v1, v2, v4}, Lcom/loc/ec;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :catch_5
    move-exception v1

    const-string/jumbo v2, "lg"

    const-string/jumbo v3, "rlg2"

    invoke-static {v1, v2, v3}, Lcom/loc/ec;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :catch_6
    move-exception v1

    const-string/jumbo v2, "lg"

    const-string/jumbo v4, "rlg1"

    invoke-static {v1, v2, v4}, Lcom/loc/ec;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :catch_7
    move-exception v2

    const-string/jumbo v3, "lg"

    const-string/jumbo v4, "rlg1"

    invoke-static {v2, v3, v4}, Lcom/loc/ec;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_8
    move-exception v1

    const-string/jumbo v2, "lg"

    const-string/jumbo v3, "rlg2"

    goto/16 :goto_3

    :catch_9
    move-exception v2

    const-string/jumbo v3, "lg"

    const-string/jumbo v4, "rlg1"

    invoke-static {v2, v3, v4}, Lcom/loc/ec;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :catch_a
    move-exception v1

    const-string/jumbo v2, "lg"

    const-string/jumbo v4, "rlg1"

    invoke-static {v1, v2, v4}, Lcom/loc/ec;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_8

    :catch_b
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    goto/16 :goto_5

    :catch_c
    move-exception v1

    move-object v2, v0

    goto/16 :goto_5
.end method

.method private static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/loc/f;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v1}, Lcom/loc/dz;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/loc/ds;->b([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string/jumbo v2, "lg"

    const-string/jumbo v3, "gpi"

    invoke-static {v1, v2, v3}, Lcom/loc/ec;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lcom/loc/dv;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract a(Ljava/util/List;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/loc/dy;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method final a(Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-static {p1}, Lcom/loc/f;->d(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p2}, Lcom/loc/f;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string/jumbo v1, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/loc/dy;

    invoke-virtual {v1}, Lcom/loc/dy;->f()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/loc/f;->b([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v0, "\n"

    const-string/jumbo v2, "<br/>"

    invoke-virtual {v4, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/loc/f;->a(Lcom/loc/dy;Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "com.amap.api.col"

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/loc/dz;->a()Lcom/loc/dy;

    move-result-object v1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/loc/f;->a(Lcom/loc/dy;Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/loc/j; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/loc/j;->printStackTrace()V

    goto :goto_0
.end method

.method protected final a(Lcom/loc/dy;)V
    .locals 0

    iput-object p1, p0, Lcom/loc/f;->b:Lcom/loc/dy;

    return-void
.end method

.method final a(Lcom/loc/dy;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    iput-object p1, p0, Lcom/loc/f;->b:Lcom/loc/dy;

    invoke-static {}, Lcom/loc/bi;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p1}, Lcom/loc/bi;->a(Landroid/content/Context;Lcom/loc/dy;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Lcom/loc/dq;->a(Landroid/content/Context;)Ljava/lang/String;

    if-eqz p3, :cond_0

    const-string/jumbo v2, ""

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v6, p0, Lcom/loc/f;->c:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p5, :cond_2

    const-string/jumbo v2, "class:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    if-eqz p6, :cond_3

    const-string/jumbo v2, " method:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "$<br/>"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Lcom/loc/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v6, p3, v3}, Lcom/loc/bi;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/loc/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget v0, p0, Lcom/loc/f;->c:I

    invoke-static {v0}, Lcom/loc/ed;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    monitor-enter v7

    :try_start_0
    new-instance v5, Lcom/loc/q;

    invoke-direct {v5, p2}, Lcom/loc/q;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lcom/loc/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/loc/q;)Z

    invoke-virtual {p1}, Lcom/loc/dy;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v2, v6}, Lcom/loc/f;->a(Lcom/loc/q;Ljava/lang/String;Ljava/lang/String;I)V

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method final a(Lcom/loc/dy;Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/loc/f;->a(Lcom/loc/dy;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected abstract a(Landroid/content/Context;)Z
.end method

.method protected final b()I
    .locals 1

    iget v0, p0, Lcom/loc/f;->c:I

    return v0
.end method

.method final b(Landroid/content/Context;)V
    .locals 8

    invoke-static {p1}, Lcom/loc/f;->d(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, v0}, Lcom/loc/f;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/loc/bi;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/loc/f;->b:Lcom/loc/dy;

    invoke-static {p1, v2}, Lcom/loc/bi;->a(Landroid/content/Context;Lcom/loc/dy;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/loc/dq;->a(Landroid/content/Context;)Ljava/lang/String;

    const-string/jumbo v3, "ANR"

    iget v6, p0, Lcom/loc/f;->c:I

    invoke-static {v2, v1, v6, v3, v0}, Lcom/loc/bi;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v0}, Lcom/loc/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/loc/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget v0, p0, Lcom/loc/f;->c:I

    invoke-static {v0}, Lcom/loc/ed;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    monitor-enter v7

    :try_start_0
    new-instance v5, Lcom/loc/q;

    invoke-direct {v5, p1}, Lcom/loc/q;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/loc/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/loc/q;)Z

    iget-object v0, p0, Lcom/loc/f;->b:Lcom/loc/dy;

    invoke-virtual {v0}, Lcom/loc/dy;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v2, v6}, Lcom/loc/f;->a(Lcom/loc/q;Ljava/lang/String;Ljava/lang/String;I)V

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method final c()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/loc/f;->e:Lcom/loc/al;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/loc/f;->e:Lcom/loc/al;

    invoke-virtual {v0}, Lcom/loc/al;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/loc/f;->e:Lcom/loc/al;

    invoke-virtual {v0}, Lcom/loc/al;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "lg"

    const-string/jumbo v2, "cdru"

    invoke-static {v0, v1, v2}, Lcom/loc/ec;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string/jumbo v1, "lg"

    const-string/jumbo v2, "cdru"

    invoke-static {v0, v1, v2}, Lcom/loc/ec;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method final c(Landroid/content/Context;)V
    .locals 11

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/loc/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget v0, p0, Lcom/loc/f;->c:I

    invoke-static {v0}, Lcom/loc/ed;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/loc/f;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/loc/al;

    move-result-object v0

    iput-object v0, p0, Lcom/loc/f;->e:Lcom/loc/al;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    new-instance v5, Lcom/loc/q;

    invoke-direct {v5, p1}, Lcom/loc/q;-><init>(Landroid/content/Context;)V

    iget v0, p0, Lcom/loc/f;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x2

    :try_start_3
    invoke-static {v0}, Lcom/loc/ed;->a(I)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lcom/loc/q;->a(ILjava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, v5}, Lcom/loc/f;->a(Ljava/util/List;Lcom/loc/q;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    const/4 v0, 0x0

    :try_start_4
    iget v1, p0, Lcom/loc/f;->c:I

    invoke-static {v1}, Lcom/loc/ed;->a(I)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lcom/loc/q;->a(ILjava/lang/Class;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v4

    throw v0
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "lg"

    const-string/jumbo v2, "pul"

    invoke-static {v0, v1, v2}, Lcom/loc/ec;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_6
    const-string/jumbo v1, "LogProcessor"

    const-string/jumbo v5, "LogUpDateProcessor"

    invoke-static {v0, v1, v5}, Lcom/loc/ec;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_2
    move-exception v0

    const-string/jumbo v1, "lg"

    const-string/jumbo v6, "pdf"

    invoke-static {v0, v1, v6}, Lcom/loc/ec;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "{\"pinfo\":\""

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/loc/f;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\",\"els\":["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v1, v2

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/loc/r;

    invoke-virtual {v0}, Lcom/loc/r;->b()Ljava/lang/String;

    move-result-object v9

    invoke-direct {p0, v9}, Lcom/loc/f;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    const-string/jumbo v10, ""

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, "||"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v0}, Lcom/loc/r;->c()I

    move-result v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    if-eqz v1, :cond_3

    move v0, v3

    :goto_4
    const-string/jumbo v1, "{\"log\":\""

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v9, "\"}"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    move v1, v0

    goto :goto_3

    :cond_3
    const-string/jumbo v0, ","

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    goto :goto_4

    :cond_4
    if-eqz v1, :cond_5

    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_6

    monitor-exit v4

    goto/16 :goto_0

    :cond_5
    const-string/jumbo v0, "]}"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_6
    invoke-static {v0}, Lcom/loc/f;->d(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_7

    iget v0, p0, Lcom/loc/f;->c:I

    invoke-direct {p0, v6, v5}, Lcom/loc/f;->a(Ljava/util/List;Lcom/loc/q;)V

    :cond_7
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_0

    :cond_8
    move v0, v1

    goto :goto_5
.end method
