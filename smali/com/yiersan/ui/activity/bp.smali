.class final Lcom/yiersan/ui/activity/bp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yiersan/ui/activity/bp$a;
    }
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 14
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v2, v0, v1

    sput-object v0, Lcom/yiersan/ui/activity/bp;->a:[Ljava/lang/String;

    return-void
.end method

.method static a(Lcom/yiersan/ui/activity/CommentActivity;)V
    .locals 2

    .prologue
    .line 20
    sget-object v0, Lcom/yiersan/ui/activity/bp;->a:[Ljava/lang/String;

    invoke-static {p0, v0}, Lb/a/b;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/CommentActivity;->l()V

    .line 29
    :goto_0
    return-void

    .line 23
    :cond_0
    sget-object v0, Lcom/yiersan/ui/activity/bp;->a:[Ljava/lang/String;

    invoke-static {p0, v0}, Lb/a/b;->a(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    new-instance v0, Lcom/yiersan/ui/activity/bp$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yiersan/ui/activity/bp$a;-><init>(Lcom/yiersan/ui/activity/CommentActivity;Lcom/yiersan/ui/activity/bq;)V

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/CommentActivity;->a(Lb/a/a;)V

    goto :goto_0

    .line 26
    :cond_1
    sget-object v0, Lcom/yiersan/ui/activity/bp;->a:[Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0
.end method

.method static a(Lcom/yiersan/ui/activity/CommentActivity;I[I)V
    .locals 2

    .prologue
    .line 33
    packed-switch p1, :pswitch_data_0

    .line 52
    :goto_0
    return-void

    .line 35
    :pswitch_0
    invoke-static {p0}, Lb/a/b;->a(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    sget-object v0, Lcom/yiersan/ui/activity/bp;->a:[Ljava/lang/String;

    invoke-static {p0, v0}, Lb/a/b;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/CommentActivity;->j()V

    goto :goto_0

    .line 39
    :cond_0
    invoke-static {p2}, Lb/a/b;->a([I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/CommentActivity;->l()V

    goto :goto_0

    .line 42
    :cond_1
    sget-object v0, Lcom/yiersan/ui/activity/bp;->a:[Ljava/lang/String;

    invoke-static {p0, v0}, Lb/a/b;->a(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 43
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/CommentActivity;->k()V

    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/CommentActivity;->j()V

    goto :goto_0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/yiersan/ui/activity/bp;->a:[Ljava/lang/String;

    return-object v0
.end method
