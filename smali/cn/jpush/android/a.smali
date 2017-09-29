.class public final Lcn/jpush/android/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:I

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Landroid/content/Context;

.field public static f:Z

.field private static g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v0, 0x7

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v1, "j&517e\u007f(61\u007felx\u000bn771;n"

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

    const/16 v9, 0x58

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

    const-string/jumbo v1, "f 59<j1 bxH$/x6d1a?=\u007fe\u0000((g,\"9,b*/x1h*/txr*4x/b)-x:ne/7,+$#4=+1.x+c*6x6d1(>1h$517ee%-=+1.x,c a9({)(;9\u007f,.6xb&.6xb6a6-g)o"

    const/4 v0, 0x0

    move-object v3, v4

    goto :goto_0

    :pswitch_0
    aput-object v1, v3, v2

    const/4 v2, 0x2

    const-string/jumbo v1, "b+794b!$x*~+/16lia(4n$2=xh-$;3+<.-*+( 61m 2,xh*/>1l6"

    const/4 v0, 0x1

    move-object v3, v4

    goto :goto_0

    :pswitch_1
    aput-object v1, v3, v2

    const/4 v2, 0x3

    const-string/jumbo v1, "A\u00154+0L).:9g"

    const/4 v0, 0x2

    move-object v3, v4

    goto :goto_0

    :pswitch_2
    aput-object v1, v3, v2

    const/4 v2, 0x4

    const-string/jumbo v1, "A\u00154+0+& 66d1a:=+,/1,b$-1\"n!a;7f5-=,n)8x<~ a,7+\u000b\u0014\u0014\u0014+$1(\u0011e#.v"

    const/4 v0, 0x3

    move-object v3, v4

    goto :goto_0

    :pswitch_3
    aput-object v1, v3, v2

    const/4 v2, 0x5

    const-string/jumbo v1, "l 5x5J5141h$517e\u000b 5=+ 3*7y\u007f"

    const/4 v0, 0x4

    move-object v3, v4

    goto :goto_0

    :pswitch_4
    aput-object v1, v3, v2

    const/4 v2, 0x6

    const-string/jumbo v1, "^+$ (n&5=<1e\'91g %x,de&=,+&4**n+5x9{5-1;j1(76+,/>7"

    const/4 v0, 0x5

    move-object v3, v4

    goto :goto_0

    :pswitch_5
    aput-object v1, v3, v2

    sput-object v4, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    sget-object v0, Lcn/jiguang/api/SdkType;->JPUSH:Lcn/jiguang/api/SdkType;

    invoke-virtual {v0}, Lcn/jiguang/api/SdkType;->name()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/jpush/android/a;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcn/jpush/android/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    sput-boolean v0, Lcn/jpush/android/a;->f:Z

    return-void

    :pswitch_6
    const/16 v9, 0xb

    goto :goto_2

    :pswitch_7
    const/16 v9, 0x45

    goto :goto_2

    :pswitch_8
    const/16 v9, 0x41

    goto :goto_2

    :pswitch_9
    const/16 v9, 0x58

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Z
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-class v3, Lcn/jpush/android/a;

    monitor-enter v3

    :try_start_0
    sget-object v2, Lcn/jpush/android/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    monitor-exit v3

    return v0

    :cond_0
    :try_start_1
    invoke-static {p0}, Lcn/jpush/android/d/a;->e(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v0, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v0, v0, v2

    sget-object v2, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v2, v2, v4

    invoke-static {v0, v2}, Lcn/jpush/android/d/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_1
    sget-object v2, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v2, v2, v4

    sget-object v4, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-static {v2, v4}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcn/jpush/android/a;->c:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sput-object v2, Lcn/jpush/android/a;->e:Landroid/content/Context;

    invoke-static {p0}, Lcn/jpush/android/a;->b(Landroid/content/Context;)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v0, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v0, v0, v2

    sget-object v2, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v2, v2, v4

    invoke-static {v0, v2}, Lcn/jpush/android/d/e;->j(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_2
    iget v4, v2, Landroid/content/pm/ApplicationInfo;->icon:I

    sput v4, Lcn/jpush/android/a;->b:I

    sget v4, Lcn/jpush/android/a;->b:I

    if-nez v4, :cond_3

    sget-object v4, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    sget-object v5, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    invoke-static {v4, v5}, Lcn/jpush/android/d/e;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcn/jpush/android/a;->d:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    const/4 v2, 0x0

    :try_start_3
    invoke-static {p0, v2}, Lcn/jiguang/api/JCoreInterface;->init(Landroid/content/Context;Z)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v2

    sget-object v4, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    sget-object v6, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    const/4 v7, 0x5

    aget-object v6, v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcn/jpush/android/d/e;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_4
    :try_start_4
    sget-object v1, Lcn/jpush/android/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0
.end method

.method private static b(Landroid/content/Context;)Landroid/content/pm/ApplicationInfo;
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    sget-object v2, Lcn/jpush/android/a;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-static {v1, v2, v0}, Lcn/jpush/android/d/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method
