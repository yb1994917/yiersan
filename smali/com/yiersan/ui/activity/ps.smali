.class final Lcom/yiersan/ui/activity/ps;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yiersan/ui/activity/ps$a;
    }
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 14
    new-array v0, v3, [Ljava/lang/String;

    const-string/jumbo v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v1, v0, v2

    sput-object v0, Lcom/yiersan/ui/activity/ps;->a:[Ljava/lang/String;

    .line 18
    new-array v0, v3, [Ljava/lang/String;

    const-string/jumbo v1, "android.permission.READ_PHONE_STATE"

    aput-object v1, v0, v2

    sput-object v0, Lcom/yiersan/ui/activity/ps;->b:[Ljava/lang/String;

    .line 22
    new-array v0, v3, [Ljava/lang/String;

    const-string/jumbo v1, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v1, v0, v2

    sput-object v0, Lcom/yiersan/ui/activity/ps;->c:[Ljava/lang/String;

    return-void
.end method

.method static a(Lcom/yiersan/ui/activity/WelcomeActivity;)V
    .locals 2

    .prologue
    .line 28
    sget-object v0, Lcom/yiersan/ui/activity/ps;->a:[Ljava/lang/String;

    invoke-static {p0, v0}, Lb/a/b;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/WelcomeActivity;->m()V

    .line 37
    :goto_0
    return-void

    .line 31
    :cond_0
    sget-object v0, Lcom/yiersan/ui/activity/ps;->a:[Ljava/lang/String;

    invoke-static {p0, v0}, Lb/a/b;->a(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    new-instance v0, Lcom/yiersan/ui/activity/ps$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yiersan/ui/activity/ps$a;-><init>(Lcom/yiersan/ui/activity/WelcomeActivity;Lcom/yiersan/ui/activity/pt;)V

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/WelcomeActivity;->a(Lb/a/a;)V

    goto :goto_0

    .line 34
    :cond_1
    sget-object v0, Lcom/yiersan/ui/activity/ps;->a:[Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {p0, v0, v1}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0
.end method

.method static a(Lcom/yiersan/ui/activity/WelcomeActivity;I[I)V
    .locals 2

    .prologue
    const/16 v1, 0x17

    .line 57
    packed-switch p1, :pswitch_data_0

    .line 106
    :goto_0
    return-void

    .line 59
    :pswitch_0
    invoke-static {p0}, Lb/a/b;->a(Landroid/content/Context;)I

    move-result v0

    if-ge v0, v1, :cond_0

    sget-object v0, Lcom/yiersan/ui/activity/ps;->a:[Ljava/lang/String;

    invoke-static {p0, v0}, Lb/a/b;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/WelcomeActivity;->k()V

    goto :goto_0

    .line 63
    :cond_0
    invoke-static {p2}, Lb/a/b;->a([I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/WelcomeActivity;->m()V

    goto :goto_0

    .line 66
    :cond_1
    sget-object v0, Lcom/yiersan/ui/activity/ps;->a:[Ljava/lang/String;

    invoke-static {p0, v0}, Lb/a/b;->a(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 67
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/WelcomeActivity;->l()V

    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/WelcomeActivity;->k()V

    goto :goto_0

    .line 74
    :pswitch_1
    invoke-static {p0}, Lb/a/b;->a(Landroid/content/Context;)I

    move-result v0

    if-ge v0, v1, :cond_3

    sget-object v0, Lcom/yiersan/ui/activity/ps;->b:[Ljava/lang/String;

    invoke-static {p0, v0}, Lb/a/b;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 75
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/WelcomeActivity;->o()V

    goto :goto_0

    .line 78
    :cond_3
    invoke-static {p2}, Lb/a/b;->a([I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 79
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/WelcomeActivity;->n()V

    goto :goto_0

    .line 81
    :cond_4
    sget-object v0, Lcom/yiersan/ui/activity/ps;->b:[Ljava/lang/String;

    invoke-static {p0, v0}, Lb/a/b;->a(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 82
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/WelcomeActivity;->p()V

    goto :goto_0

    .line 84
    :cond_5
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/WelcomeActivity;->o()V

    goto :goto_0

    .line 89
    :pswitch_2
    invoke-static {p0}, Lb/a/b;->a(Landroid/content/Context;)I

    move-result v0

    if-ge v0, v1, :cond_6

    sget-object v0, Lcom/yiersan/ui/activity/ps;->c:[Ljava/lang/String;

    invoke-static {p0, v0}, Lb/a/b;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 90
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/WelcomeActivity;->r()V

    goto :goto_0

    .line 93
    :cond_6
    invoke-static {p2}, Lb/a/b;->a([I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 94
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/WelcomeActivity;->q()V

    goto :goto_0

    .line 96
    :cond_7
    sget-object v0, Lcom/yiersan/ui/activity/ps;->c:[Ljava/lang/String;

    invoke-static {p0, v0}, Lb/a/b;->a(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 97
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/WelcomeActivity;->s()V

    goto :goto_0

    .line 99
    :cond_8
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/WelcomeActivity;->r()V

    goto/16 :goto_0

    .line 57
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/yiersan/ui/activity/ps;->a:[Ljava/lang/String;

    return-object v0
.end method

.method static b(Lcom/yiersan/ui/activity/WelcomeActivity;)V
    .locals 2

    .prologue
    .line 40
    sget-object v0, Lcom/yiersan/ui/activity/ps;->b:[Ljava/lang/String;

    invoke-static {p0, v0}, Lb/a/b;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/WelcomeActivity;->n()V

    .line 45
    :goto_0
    return-void

    .line 43
    :cond_0
    sget-object v0, Lcom/yiersan/ui/activity/ps;->b:[Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {p0, v0, v1}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0
.end method

.method static c(Lcom/yiersan/ui/activity/WelcomeActivity;)V
    .locals 2

    .prologue
    .line 48
    sget-object v0, Lcom/yiersan/ui/activity/ps;->c:[Ljava/lang/String;

    invoke-static {p0, v0}, Lb/a/b;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/WelcomeActivity;->q()V

    .line 53
    :goto_0
    return-void

    .line 51
    :cond_0
    sget-object v0, Lcom/yiersan/ui/activity/ps;->c:[Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {p0, v0, v1}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0
.end method
