.class public Lcom/bumptech/glide/manager/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/manager/l$a;
    }
.end annotation


# static fields
.field private static final i:Lcom/bumptech/glide/manager/l$a;


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/app/FragmentManager;",
            "Lcom/bumptech/glide/manager/RequestManagerFragment;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/support/v4/app/FragmentManager;",
            "Lcom/bumptech/glide/manager/SupportRequestManagerFragment;",
            ">;"
        }
    .end annotation
.end field

.field private volatile c:Lcom/bumptech/glide/i;

.field private final d:Landroid/os/Handler;

.field private final e:Lcom/bumptech/glide/manager/l$a;

.field private final f:Landroid/support/v4/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/ArrayMap",
            "<",
            "Landroid/view/View;",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroid/support/v4/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/ArrayMap",
            "<",
            "Landroid/view/View;",
            "Landroid/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 398
    new-instance v0, Lcom/bumptech/glide/manager/m;

    invoke-direct {v0}, Lcom/bumptech/glide/manager/m;-><init>()V

    sput-object v0, Lcom/bumptech/glide/manager/l;->i:Lcom/bumptech/glide/manager/l$a;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/manager/l$a;)V
    .locals 2

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/manager/l;->a:Ljava/util/Map;

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/manager/l;->b:Ljava/util/Map;

    .line 73
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/manager/l;->f:Landroid/support/v4/util/ArrayMap;

    .line 74
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/manager/l;->g:Landroid/support/v4/util/ArrayMap;

    .line 75
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/manager/l;->h:Landroid/os/Bundle;

    .line 79
    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, p0, Lcom/bumptech/glide/manager/l;->e:Lcom/bumptech/glide/manager/l$a;

    .line 80
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/bumptech/glide/manager/l;->d:Landroid/os/Handler;

    .line 81
    return-void

    .line 79
    :cond_0
    sget-object p1, Lcom/bumptech/glide/manager/l;->i:Lcom/bumptech/glide/manager/l$a;

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;)Lcom/bumptech/glide/i;
    .locals 5

    .prologue
    .line 321
    invoke-virtual {p0, p2, p3}, Lcom/bumptech/glide/manager/l;->a(Landroid/app/FragmentManager;Landroid/app/Fragment;)Lcom/bumptech/glide/manager/RequestManagerFragment;

    move-result-object v1

    .line 322
    invoke-virtual {v1}, Lcom/bumptech/glide/manager/RequestManagerFragment;->b()Lcom/bumptech/glide/i;

    move-result-object v0

    .line 323
    if-nez v0, :cond_0

    .line 325
    invoke-static {p1}, Lcom/bumptech/glide/c;->a(Landroid/content/Context;)Lcom/bumptech/glide/c;

    move-result-object v0

    .line 326
    iget-object v2, p0, Lcom/bumptech/glide/manager/l;->e:Lcom/bumptech/glide/manager/l$a;

    .line 327
    invoke-virtual {v1}, Lcom/bumptech/glide/manager/RequestManagerFragment;->a()Lcom/bumptech/glide/manager/a;

    move-result-object v3

    invoke-virtual {v1}, Lcom/bumptech/glide/manager/RequestManagerFragment;->c()Lcom/bumptech/glide/manager/n;

    move-result-object v4

    invoke-interface {v2, v0, v3, v4}, Lcom/bumptech/glide/manager/l$a;->a(Lcom/bumptech/glide/c;Lcom/bumptech/glide/manager/i;Lcom/bumptech/glide/manager/n;)Lcom/bumptech/glide/i;

    move-result-object v0

    .line 328
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/manager/RequestManagerFragment;->a(Lcom/bumptech/glide/i;)V

    .line 330
    :cond_0
    return-object v0
.end method

.method private a(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;)Lcom/bumptech/glide/i;
    .locals 5

    .prologue
    .line 352
    invoke-virtual {p0, p2, p3}, Lcom/bumptech/glide/manager/l;->a(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;)Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    move-result-object v1

    .line 353
    invoke-virtual {v1}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->b()Lcom/bumptech/glide/i;

    move-result-object v0

    .line 354
    if-nez v0, :cond_0

    .line 356
    invoke-static {p1}, Lcom/bumptech/glide/c;->a(Landroid/content/Context;)Lcom/bumptech/glide/c;

    move-result-object v0

    .line 357
    iget-object v2, p0, Lcom/bumptech/glide/manager/l;->e:Lcom/bumptech/glide/manager/l$a;

    .line 358
    invoke-virtual {v1}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->a()Lcom/bumptech/glide/manager/a;

    move-result-object v3

    invoke-virtual {v1}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->c()Lcom/bumptech/glide/manager/n;

    move-result-object v4

    invoke-interface {v2, v0, v3, v4}, Lcom/bumptech/glide/manager/l$a;->a(Lcom/bumptech/glide/c;Lcom/bumptech/glide/manager/i;Lcom/bumptech/glide/manager/n;)Lcom/bumptech/glide/i;

    move-result-object v0

    .line 359
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->a(Lcom/bumptech/glide/i;)V

    .line 361
    :cond_0
    return-object v0
.end method

.method private b(Landroid/content/Context;)Lcom/bumptech/glide/i;
    .locals 4

    .prologue
    .line 85
    iget-object v0, p0, Lcom/bumptech/glide/manager/l;->c:Lcom/bumptech/glide/i;

    if-nez v0, :cond_1

    .line 86
    monitor-enter p0

    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/manager/l;->c:Lcom/bumptech/glide/i;

    if-nez v0, :cond_0

    .line 94
    invoke-static {p1}, Lcom/bumptech/glide/c;->a(Landroid/content/Context;)Lcom/bumptech/glide/c;

    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/bumptech/glide/manager/l;->e:Lcom/bumptech/glide/manager/l$a;

    new-instance v2, Lcom/bumptech/glide/manager/b;

    invoke-direct {v2}, Lcom/bumptech/glide/manager/b;-><init>()V

    new-instance v3, Lcom/bumptech/glide/manager/h;

    invoke-direct {v3}, Lcom/bumptech/glide/manager/h;-><init>()V

    .line 96
    invoke-interface {v1, v0, v2, v3}, Lcom/bumptech/glide/manager/l$a;->a(Lcom/bumptech/glide/c;Lcom/bumptech/glide/manager/i;Lcom/bumptech/glide/manager/n;)Lcom/bumptech/glide/i;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/manager/l;->c:Lcom/bumptech/glide/i;

    .line 98
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/manager/l;->c:Lcom/bumptech/glide/i;

    return-object v0

    .line 98
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static b(Landroid/app/Activity;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    .line 283
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "You cannot start a load for a destroyed activity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 286
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Lcom/bumptech/glide/i;
    .locals 2

    .prologue
    .line 142
    invoke-static {}, Lcom/bumptech/glide/f/i;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/manager/l;->a(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v0

    .line 147
    :goto_0
    return-object v0

    .line 145
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/manager/l;->b(Landroid/app/Activity;)V

    .line 146
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 147
    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/bumptech/glide/manager/l;->a(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;)Lcom/bumptech/glide/i;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)Lcom/bumptech/glide/i;
    .locals 2

    .prologue
    .line 105
    if-nez p1, :cond_0

    .line 106
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "You cannot start a load on a null Context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_0
    invoke-static {}, Lcom/bumptech/glide/f/i;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p1, Landroid/app/Application;

    if-nez v0, :cond_3

    .line 108
    instance-of v0, p1, Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_1

    .line 109
    check-cast p1, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/l;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/bumptech/glide/i;

    move-result-object v0

    .line 117
    :goto_0
    return-object v0

    .line 110
    :cond_1
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 111
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/l;->a(Landroid/app/Activity;)Lcom/bumptech/glide/i;

    move-result-object v0

    goto :goto_0

    .line 112
    :cond_2
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_3

    .line 113
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/manager/l;->a(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v0

    goto :goto_0

    .line 117
    :cond_3
    invoke-direct {p0, p1}, Lcom/bumptech/glide/manager/l;->b(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/support/v4/app/Fragment;)Lcom/bumptech/glide/i;
    .locals 2

    .prologue
    .line 131
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "You cannot start a load on a fragment before it is attached or after it is destroyed"

    invoke-static {v0, v1}, Lcom/bumptech/glide/f/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 133
    invoke-static {}, Lcom/bumptech/glide/f/i;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/manager/l;->a(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v0

    .line 137
    :goto_0
    return-object v0

    .line 136
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 137
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p0, v1, v0, p1}, Lcom/bumptech/glide/manager/l;->a(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;)Lcom/bumptech/glide/i;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/support/v4/app/FragmentActivity;)Lcom/bumptech/glide/i;
    .locals 2

    .prologue
    .line 121
    invoke-static {}, Lcom/bumptech/glide/f/i;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/manager/l;->a(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v0

    .line 126
    :goto_0
    return-object v0

    .line 124
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/manager/l;->b(Landroid/app/Activity;)V

    .line 125
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 126
    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/bumptech/glide/manager/l;->a(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;)Lcom/bumptech/glide/i;

    move-result-object v0

    goto :goto_0
.end method

.method a(Landroid/app/FragmentManager;Landroid/app/Fragment;)Lcom/bumptech/glide/manager/RequestManagerFragment;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    .line 305
    const-string/jumbo v0, "com.bumptech.glide.manager"

    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/manager/RequestManagerFragment;

    .line 306
    if-nez v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/bumptech/glide/manager/l;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/manager/RequestManagerFragment;

    .line 308
    if-nez v0, :cond_0

    .line 309
    new-instance v0, Lcom/bumptech/glide/manager/RequestManagerFragment;

    invoke-direct {v0}, Lcom/bumptech/glide/manager/RequestManagerFragment;-><init>()V

    .line 310
    invoke-virtual {v0, p2}, Lcom/bumptech/glide/manager/RequestManagerFragment;->a(Landroid/app/Fragment;)V

    .line 311
    iget-object v1, p0, Lcom/bumptech/glide/manager/l;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    const-string/jumbo v2, "com.bumptech.glide.manager"

    invoke-virtual {v1, v0, v2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 313
    iget-object v1, p0, Lcom/bumptech/glide/manager/l;->d:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 316
    :cond_0
    return-object v0
.end method

.method a(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;)Lcom/bumptech/glide/manager/SupportRequestManagerFragment;
    .locals 3

    .prologue
    .line 335
    const-string/jumbo v0, "com.bumptech.glide.manager"

    .line 336
    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    .line 337
    if-nez v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/bumptech/glide/manager/l;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    .line 339
    if-nez v0, :cond_0

    .line 340
    new-instance v0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    invoke-direct {v0}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;-><init>()V

    .line 341
    invoke-virtual {v0, p2}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->a(Landroid/support/v4/app/Fragment;)V

    .line 342
    iget-object v1, p0, Lcom/bumptech/glide/manager/l;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const-string/jumbo v2, "com.bumptech.glide.manager"

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 344
    iget-object v1, p0, Lcom/bumptech/glide/manager/l;->d:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 347
    :cond_0
    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 366
    const/4 v2, 0x1

    .line 369
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 381
    const/4 v1, 0x0

    move v2, v1

    move-object v1, v0

    .line 384
    :goto_0
    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    const-string/jumbo v1, "RMRetriever"

    const/4 v3, 0x5

    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 385
    const-string/jumbo v1, "RMRetriever"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Failed to remove expected request manager fragment, manager: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 387
    :cond_0
    return v2

    .line 371
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/app/FragmentManager;

    .line 373
    iget-object v1, p0, Lcom/bumptech/glide/manager/l;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 376
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/app/FragmentManager;

    .line 378
    iget-object v1, p0, Lcom/bumptech/glide/manager/l;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 369
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
