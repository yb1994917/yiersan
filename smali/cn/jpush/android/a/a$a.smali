.class final Lcn/jpush/android/a/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jpush/android/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final synthetic a:Lcn/jpush/android/a/a;

.field private b:Landroid/content/Context;

.field private c:Lcn/jpush/android/service/JPushMessageReceiver;

.field private d:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v0, 0x9

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v1, "ztV\u0007\u0015ptq\r\u0004r+"

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

    const/16 v9, 0x74

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

    const-string/jumbo v1, "b\u007fV\u0001\u0004g~W\u0000TvrQ\u001d\u001by1Q\r\u0004r"

    const/4 v0, 0x0

    move-object v3, v4

    goto :goto_0

    :pswitch_0
    aput-object v1, v3, v2

    const/4 v2, 0x2

    const-string/jumbo v1, "b\u007fV\u0001\u0004g~W\u0000TztV\u0007\u0015pt\u0005\u0000\rgt"

    const/4 v0, 0x1

    move-object v3, v4

    goto :goto_0

    :pswitch_1
    aput-object v1, v3, v2

    const/4 v2, 0x3

    const-string/jumbo v1, "ztV\u0007\u0015ptz\u0000\rgt"

    const/4 v0, 0x2

    move-object v3, v4

    goto :goto_0

    :pswitch_2
    aput-object v1, v3, v2

    const/4 v2, 0x4

    const-string/jumbo v1, ";{u\u0001\u0007\u007f\\@\u0007\u0007vv@N"

    const/4 v0, 0x3

    move-object v3, v4

    goto :goto_0

    :pswitch_3
    aput-object v1, v3, v2

    const/4 v2, 0x5

    const-string/jumbo v1, "~\u007fQ\u0011\u001ac1R\u0015\u00077\u007fP\u0018\u0018"

    const/4 v0, 0x4

    move-object v3, v4

    goto :goto_0

    :pswitch_4
    aput-object v1, v3, v2

    const/4 v2, 0x6

    const-string/jumbo v1, "]\\@\u0007\u0007vv@&\u0011ttL\u0002\u0011eY@\u0018\u0004rc"

    const/4 v0, 0x5

    move-object v3, v4

    goto :goto_0

    :pswitch_5
    aput-object v1, v3, v2

    const/4 v2, 0x7

    const-string/jumbo v1, "gpW\u0007\u00117eD\u0013\u0015{xD\u0007TztV\u0007\u0015pt\u0005\u0012\u0015~}@\u0010"

    const/4 v0, 0x6

    move-object v3, v4

    goto :goto_0

    :pswitch_6
    aput-object v1, v3, v2

    const/16 v2, 0x8

    const-string/jumbo v1, "t\u007f\u000b\u001e\u0004bbMZ\u0015yuW\u001b\u001ds?L\u001a\u0000r\u007fQZ&RR`=\"RNh1\'DPb1"

    const/4 v0, 0x7

    move-object v3, v4

    goto :goto_0

    :pswitch_7
    aput-object v1, v3, v2

    sput-object v4, Lcn/jpush/android/a/a$a;->z:[Ljava/lang/String;

    return-void

    :pswitch_8
    const/16 v9, 0x17

    goto :goto_2

    :pswitch_9
    const/16 v9, 0x11

    goto :goto_2

    :pswitch_a
    const/16 v9, 0x25

    goto :goto_2

    :pswitch_b
    const/16 v9, 0x74

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
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
    .end packed-switch
.end method

.method public constructor <init>(Lcn/jpush/android/a/a;Landroid/content/Context;Lcn/jpush/android/service/JPushMessageReceiver;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcn/jpush/android/a/a$a;->a:Lcn/jpush/android/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcn/jpush/android/a/a$a;->b:Landroid/content/Context;

    iput-object p3, p0, Lcn/jpush/android/a/a$a;->c:Lcn/jpush/android/service/JPushMessageReceiver;

    iput-object p4, p0, Lcn/jpush/android/a/a$a;->d:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x6

    iget-object v0, p0, Lcn/jpush/android/a/a$a;->d:Landroid/content/Intent;

    if-nez v0, :cond_0

    sget-object v0, Lcn/jpush/android/a/a$a;->z:[Ljava/lang/String;

    aget-object v0, v0, v6

    sget-object v1, Lcn/jpush/android/a/a$a;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/jpush/android/a/a$a;->d:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcn/jpush/android/a/a$a;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcn/jpush/android/a/a$a;->d:Landroid/content/Intent;

    sget-object v1, Lcn/jpush/android/a/a$a;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {}, Lcn/jpush/android/service/d;->a()Lcn/jpush/android/service/d;

    move-result-object v1

    iget-object v2, p0, Lcn/jpush/android/a/a$a;->d:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Lcn/jpush/android/service/d;->a(Landroid/content/Intent;)Lcn/jpush/android/api/JPushMessage;

    move-result-object v1

    sget-object v2, Lcn/jpush/android/a/a$a;->z:[Ljava/lang/String;

    aget-object v2, v2, v6

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jpush/android/a/a$a;->z:[Ljava/lang/String;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcn/jpush/android/a/a$a;->z:[Ljava/lang/String;

    const/4 v5, 0x4

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_1

    sget-object v0, Lcn/jpush/android/a/a$a;->z:[Ljava/lang/String;

    aget-object v0, v0, v6

    sget-object v1, Lcn/jpush/android/a/a$a;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-ne v0, v7, :cond_3

    invoke-virtual {v1}, Lcn/jpush/android/api/JPushMessage;->isTagCheckOperator()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/jpush/android/a/a$a;->c:Lcn/jpush/android/service/JPushMessageReceiver;

    iget-object v2, p0, Lcn/jpush/android/a/a$a;->b:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Lcn/jpush/android/service/JPushMessageReceiver;->onCheckTagOperatorResult(Landroid/content/Context;Lcn/jpush/android/api/JPushMessage;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcn/jpush/android/a/a$a;->c:Lcn/jpush/android/service/JPushMessageReceiver;

    iget-object v2, p0, Lcn/jpush/android/a/a$a;->b:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Lcn/jpush/android/service/JPushMessageReceiver;->onTagOperatorResult(Landroid/content/Context;Lcn/jpush/android/api/JPushMessage;)V

    goto :goto_0

    :cond_3
    if-ne v0, v8, :cond_4

    iget-object v0, p0, Lcn/jpush/android/a/a$a;->c:Lcn/jpush/android/service/JPushMessageReceiver;

    iget-object v2, p0, Lcn/jpush/android/a/a$a;->b:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Lcn/jpush/android/service/JPushMessageReceiver;->onAliasOperatorResult(Landroid/content/Context;Lcn/jpush/android/api/JPushMessage;)V

    goto :goto_0

    :cond_4
    sget-object v0, Lcn/jpush/android/a/a$a;->z:[Ljava/lang/String;

    aget-object v0, v0, v6

    sget-object v1, Lcn/jpush/android/a/a$a;->z:[Ljava/lang/String;

    aget-object v1, v1, v8

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    sget-object v0, Lcn/jpush/android/a/a$a;->z:[Ljava/lang/String;

    aget-object v0, v0, v6

    sget-object v1, Lcn/jpush/android/a/a$a;->z:[Ljava/lang/String;

    aget-object v1, v1, v7

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
