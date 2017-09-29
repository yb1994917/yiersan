.class public final Lcn/jpush/android/d/f;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcn/jpush/android/data/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v0, 0xe

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v1, "0 MZU\u00174ISXT8NQ\u0012T\u0012T@YT M\u0016L\u0006:^SO\u0007<SQ\u001cYu"

    const/4 v0, -0x1

    move-object v4, v3

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v5, v1

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-gt v5, v7, :cond_2

    :cond_0
    move-object v7, v1

    move v8, v6

    move v11, v5

    move-object v5, v1

    move v1, v11

    :goto_1
    aget-char v10, v5, v6

    rem-int/lit8 v9, v8, 0x5

    packed-switch v9, :pswitch_data_0

    const/16 v9, 0x3c

    :goto_2
    xor-int/2addr v9, v10

    int-to-char v9, v9

    aput-char v9, v5, v6

    add-int/lit8 v6, v8, 0x1

    if-nez v1, :cond_1

    move-object v5, v7

    move v8, v6

    move v6, v1

    goto :goto_1

    :cond_1
    move v5, v1

    move-object v1, v7

    :cond_2
    if-gt v5, v6, :cond_0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    packed-switch v0, :pswitch_data_1

    aput-object v1, v3, v2

    const/4 v2, 0x1

    const-string/jumbo v1, "9&ZgI\u0011 XcH\u001d9N"

    const/4 v0, 0x0

    move-object v3, v4

    goto :goto_0

    :pswitch_0
    aput-object v1, v3, v2

    const/4 v2, 0x2

    const-string/jumbo v1, "\u0019&Z\u0016O\u0015#X\u0016U\u001auNF\u001c\u00124TZY\u0010o"

    const/4 v0, 0x1

    move-object v3, v4

    goto :goto_0

    :pswitch_1
    aput-object v1, v3, v2

    const/4 v2, 0x3

    const-string/jumbo v1, "W SSD\u00170MBY\u0010u\u0010\u0016Y\u001a!TBE?0D\u0016K\u0015&\u001dXI\u00189"

    const/4 v0, 0x2

    move-object v3, v4

    goto :goto_0

    :pswitch_2
    aput-object v1, v3, v2

    const/4 v2, 0x4

    const-string/jumbo v1, "\u0019&ZiM\u00010HS"

    const/4 v0, 0x3

    move-object v3, v4

    goto :goto_0

    :pswitch_3
    aput-object v1, v3, v2

    const/4 v2, 0x5

    const-string/jumbo v1, "\u001d;TB\u001c\u00184NBq\u00072lCY\u00010\u001dP]\u001d9XR\u0006"

    const/4 v0, 0x4

    move-object v3, v4

    goto :goto_0

    :pswitch_4
    aput-object v1, v3, v2

    const/4 v2, 0x6

    const-string/jumbo v1, "W SSD\u00170MBY\u0010u\u0010\u0016_\u001b;ISD\u0000uJWOT;HZP"

    const/4 v0, 0x5

    move-object v3, v4

    goto :goto_0

    :pswitch_5
    aput-object v1, v3, v2

    const/4 v2, 0x7

    const-string/jumbo v1, "56I_S\u001au\u0010\u0016O\u0015#Xy^\u001e0^BO"

    const/4 v0, 0x6

    move-object v3, v4

    goto :goto_0

    :pswitch_6
    aput-object v1, v3, v2

    const/16 v2, 0x8

    const-string/jumbo v1, "\u0001;XN_\u0011%ISXTy\u001dUS\u001a!XNHT<N\u0016R\u00019Q"

    const/4 v0, 0x7

    move-object v3, v4

    goto :goto_0

    :pswitch_7
    aput-object v1, v3, v2

    const/16 v2, 0x9

    const-string/jumbo v1, "\u00074KS\u001c;7WS_\u0000&\u001d\u007fs1-^SL\u0000<RX\u001c\u0011\'OYNN"

    const/16 v0, 0x8

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_8
    aput-object v1, v3, v2

    const/16 v2, 0xa

    const-string/jumbo v1, "\u0019\u001a_\\Y\u0017!q_O\u0000uTE\u001c\u001a QZ"

    const/16 v0, 0x9

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_9
    aput-object v1, v3, v2

    const/16 v2, 0xb

    const-string/jumbo v1, "\u00074KS\u001c;7WS_\u0000&\u001dpU\u00180sYH2:HXX1-^SL\u0000<RX\u001c\u0011\'OYNN"

    const/16 v0, 0xa

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_a
    aput-object v1, v3, v2

    const/16 v2, 0xc

    const-string/jumbo v1, "=;MCH\'!OS]\u0019u^ZS\u00070\u001dP]\u001d9XR\u0006"

    const/16 v0, 0xb

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_b
    aput-object v1, v3, v2

    const/16 v2, 0xd

    const-string/jumbo v1, "\u0018:\\R\u001c\u001b7WS_\u0000&\u001dSN\u0006:O\u000c"

    const/16 v0, 0xc

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_c
    aput-object v1, v3, v2

    sput-object v4, Lcn/jpush/android/d/f;->z:[Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcn/jpush/android/d/f;->a:Ljava/util/Queue;

    return-void

    :pswitch_d
    const/16 v9, 0x74

    goto/16 :goto_2

    :pswitch_e
    const/16 v9, 0x55

    goto/16 :goto_2

    :pswitch_f
    const/16 v9, 0x3d

    goto/16 :goto_2

    :pswitch_10
    const/16 v9, 0x36

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method private static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const-class v1, Lcn/jpush/android/d/f;

    monitor-enter v1

    if-nez p0, :cond_1

    :try_start_0
    sget-object v0, Lcn/jpush/android/d/f;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    sget-object v2, Lcn/jpush/android/d/f;->z:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-static {v0, v2}, Lcn/jpush/android/d/e;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    :try_start_1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<TT;>;)V"
        }
    .end annotation

    const-class v1, Lcn/jpush/android/d/f;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcn/jpush/android/d/f;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    sget-object v2, Lcn/jpush/android/d/f;->z:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-static {v0, v2}, Lcn/jpush/android/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    sget-object v0, Lcn/jpush/android/d/f;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    sget-object v2, Lcn/jpush/android/d/f;->z:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-static {v0, v2}, Lcn/jpush/android/d/e;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    if-nez p2, :cond_1

    :try_start_1
    sget-object v0, Lcn/jpush/android/d/f;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    sget-object v2, Lcn/jpush/android/d/f;->z:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    invoke-static {v0, v2}, Lcn/jpush/android/d/e;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    :try_start_2
    new-instance v0, Ljava/io/ObjectOutputStream;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v0, p2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    sget-object v2, Lcn/jpush/android/d/f;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jpush/android/d/f;->z:[Ljava/lang/String;

    const/16 v5, 0xb

    aget-object v4, v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/jpush/android/d/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    sget-object v2, Lcn/jpush/android/d/f;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jpush/android/d/f;->z:[Ljava/lang/String;

    const/16 v5, 0x9

    aget-object v4, v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/jpush/android/d/e;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcn/jpush/android/data/c;)Z
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-object v0, Lcn/jpush/android/d/f;->a:Ljava/util/Queue;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcn/jpush/android/d/f;->a:Ljava/util/Queue;

    :try_start_0
    sget-object v0, Lcn/jpush/android/d/f;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v0, v0, v3

    invoke-static {p0, v0}, Lcn/jpush/android/d/f;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/jpush/android/data/c;

    sget-object v4, Lcn/jpush/android/d/f;->a:Ljava/util/Queue;

    invoke-interface {v4, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v3, Lcn/jpush/android/d/f;->z:[Ljava/lang/String;

    aget-object v3, v3, v2

    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v5, Lcn/jpush/android/d/f;->z:[Ljava/lang/String;

    const/4 v6, 0x5

    aget-object v5, v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcn/jpush/android/d/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez p0, :cond_1

    sget-object v0, Lcn/jpush/android/d/f;->z:[Ljava/lang/String;

    aget-object v0, v0, v2

    sget-object v2, Lcn/jpush/android/d/f;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-static {v0, v2}, Lcn/jpush/android/d/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :goto_1
    return v0

    :cond_1
    if-nez p1, :cond_2

    sget-object v0, Lcn/jpush/android/d/f;->z:[Ljava/lang/String;

    aget-object v0, v0, v2

    sget-object v3, Lcn/jpush/android/d/f;->z:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-static {v0, v3}, Lcn/jpush/android/d/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v0, Lcn/jpush/android/d/f;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcn/jpush/android/d/f;->z:[Ljava/lang/String;

    aget-object v0, v0, v2

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jpush/android/d/f;->z:[Ljava/lang/String;

    aget-object v1, v4, v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto :goto_1

    :cond_3
    sget-object v0, Lcn/jpush/android/d/f;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    const/16 v3, 0xc8

    if-lt v0, v3, :cond_4

    sget-object v0, Lcn/jpush/android/d/f;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    :cond_4
    sget-object v0, Lcn/jpush/android/d/f;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :try_start_1
    sget-object v0, Lcn/jpush/android/d/f;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v0, v0, v3

    invoke-static {p0, v0}, Lcn/jpush/android/d/f;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v4, 0x32

    if-lt v3, v4, :cond_6

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcn/jpush/android/d/f;->z:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    invoke-static {p0, v3, v0}, Lcn/jpush/android/d/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    move v0, v1

    goto :goto_1

    :catch_1
    move-exception v0

    sget-object v3, Lcn/jpush/android/d/f;->z:[Ljava/lang/String;

    aget-object v2, v3, v2

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jpush/android/d/f;->z:[Ljava/lang/String;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/jpush/android/d/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method private static declared-synchronized b(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const-class v3, Lcn/jpush/android/d/f;

    monitor-enter v3

    if-nez p0, :cond_0

    :try_start_0
    sget-object v1, Lcn/jpush/android/d/f;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    sget-object v2, Lcn/jpush/android/d/f;->z:[Ljava/lang/String;

    const/16 v4, 0x8

    aget-object v2, v2, v4

    invoke-static {v1, v2}, Lcn/jpush/android/d/e;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v3

    return-object v0

    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v2, Ljava/io/ObjectInputStream;

    invoke-virtual {p0, p1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_5
    sget-object v2, Lcn/jpush/android/d/f;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v2, v2, v4

    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v5, Lcn/jpush/android/d/f;->z:[Ljava/lang/String;

    const/16 v6, 0xc

    aget-object v5, v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcn/jpush/android/d/e;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :catch_1
    move-exception v2

    move-object v8, v2

    move-object v2, v0

    move-object v0, v8

    :goto_1
    :try_start_6
    sget-object v4, Lcn/jpush/android/d/f;->z:[Ljava/lang/String;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    sget-object v6, Lcn/jpush/android/d/f;->z:[Ljava/lang/String;

    const/16 v7, 0xd

    aget-object v6, v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcn/jpush/android/d/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcn/jpush/android/d/f;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v2, :cond_2

    :try_start_7
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object v0, v1

    goto :goto_0

    :catch_2
    move-exception v0

    :try_start_8
    sget-object v2, Lcn/jpush/android/d/f;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v2, v2, v4

    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v5, Lcn/jpush/android/d/f;->z:[Ljava/lang/String;

    const/16 v6, 0xc

    aget-object v5, v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/jpush/android/d/e;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object v0, v1

    goto/16 :goto_0

    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_2
    if-eqz v2, :cond_1

    :try_start_9
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_1
    :goto_3
    :try_start_a
    throw v0

    :catch_3
    move-exception v1

    sget-object v2, Lcn/jpush/android/d/f;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v2, v2, v4

    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v5, Lcn/jpush/android/d/f;->z:[Ljava/lang/String;

    const/16 v6, 0xc

    aget-object v5, v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcn/jpush/android/d/e;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto/16 :goto_0
.end method
