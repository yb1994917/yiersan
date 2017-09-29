.class public Landroid/support/v4xn/app/ActivityCompat;
.super Landroid/support/v4xn/content/ContextCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4xn/app/ActivityCompat$OnRequestPermissionsResultCallback;,
        Landroid/support/v4xn/app/ActivityCompat$SharedElementCallback21Impl;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Landroid/support/v4xn/content/ContextCompat;-><init>()V

    return-void
.end method

.method private static createCallback(Landroid/app/SharedElementCallback;)Landroid/support/v4xn/app/ActivityCompat21$SharedElementCallback21;
    .locals 1

    .prologue
    .line 375
    const/4 v0, 0x0

    .line 376
    if-eqz p0, :cond_0

    .line 377
    new-instance v0, Landroid/support/v4xn/app/ActivityCompat$SharedElementCallback21Impl;

    invoke-direct {v0, p0}, Landroid/support/v4xn/app/ActivityCompat$SharedElementCallback21Impl;-><init>(Landroid/app/SharedElementCallback;)V

    .line 379
    :cond_0
    return-object v0
.end method

.method public static finishAffinity(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 181
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 182
    invoke-static {p0}, Landroid/support/v4xn/app/ActivityCompatJB;->finishAffinity(Landroid/app/Activity;)V

    .line 186
    :goto_0
    return-void

    .line 184
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public static finishAfterTransition(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 198
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 199
    invoke-static {p0}, Landroid/support/v4xn/app/ActivityCompat21;->finishAfterTransition(Landroid/app/Activity;)V

    .line 203
    :goto_0
    return-void

    .line 201
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public static invalidateOptionsMenu(Landroid/app/Activity;)Z
    .locals 2

    .prologue
    .line 112
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 113
    invoke-static {p0}, Landroid/support/v4xn/app/ActivityCompatHoneycomb;->invalidateOptionsMenu(Landroid/app/Activity;)V

    .line 114
    const/4 v0, 0x1

    .line 116
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static postponeEnterTransition(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 258
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 259
    invoke-static {p0}, Landroid/support/v4xn/app/ActivityCompat21;->postponeEnterTransition(Landroid/app/Activity;)V

    .line 261
    :cond_0
    return-void
.end method

.method public static requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 320
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 321
    invoke-static {p0, p1, p2}, Landroid/support/v4xn/app/ActivityCompatApi23;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 343
    :cond_0
    :goto_0
    return-void

    .line 322
    :cond_1
    instance-of v0, p0, Landroid/support/v4xn/app/ActivityCompat$OnRequestPermissionsResultCallback;

    if-eqz v0, :cond_0

    .line 323
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 324
    new-instance v1, Landroid/support/v4xn/app/ActivityCompat$1;

    invoke-direct {v1, p1, p0, p2}, Landroid/support/v4xn/app/ActivityCompat$1;-><init>([Ljava/lang/String;Landroid/app/Activity;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public static setEnterSharedElementCallback(Landroid/app/Activity;Landroid/app/SharedElementCallback;)V
    .locals 2

    .prologue
    .line 236
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 237
    invoke-static {p1}, Landroid/support/v4xn/app/ActivityCompat;->createCallback(Landroid/app/SharedElementCallback;)Landroid/support/v4xn/app/ActivityCompat21$SharedElementCallback21;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/support/v4xn/app/ActivityCompat21;->setEnterSharedElementCallback(Landroid/app/Activity;Landroid/support/v4xn/app/ActivityCompat21$SharedElementCallback21;)V

    .line 239
    :cond_0
    return-void
.end method

.method public static setExitSharedElementCallback(Landroid/app/Activity;Landroid/app/SharedElementCallback;)V
    .locals 2

    .prologue
    .line 252
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 253
    invoke-static {p1}, Landroid/support/v4xn/app/ActivityCompat;->createCallback(Landroid/app/SharedElementCallback;)Landroid/support/v4xn/app/ActivityCompat21$SharedElementCallback21;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/support/v4xn/app/ActivityCompat21;->setExitSharedElementCallback(Landroid/app/Activity;Landroid/support/v4xn/app/ActivityCompat21$SharedElementCallback21;)V

    .line 255
    :cond_0
    return-void
.end method

.method public static shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 367
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 368
    invoke-static {p0, p1}, Landroid/support/v4xn/app/ActivityCompatApi23;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    .line 370
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static startActivity(Landroid/app/Activity;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 137
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 138
    invoke-static {p0, p1, p2}, Landroid/support/v4xn/app/ActivityCompatJB;->startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 142
    :goto_0
    return-void

    .line 140
    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static startActivityForResult(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 166
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 167
    invoke-static {p0, p1, p2, p3}, Landroid/support/v4xn/app/ActivityCompatJB;->startActivityForResult(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 171
    :goto_0
    return-void

    .line 169
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public static startPostponedEnterTransition(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 264
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 265
    invoke-static {p0}, Landroid/support/v4xn/app/ActivityCompat21;->startPostponedEnterTransition(Landroid/app/Activity;)V

    .line 267
    :cond_0
    return-void
.end method


# virtual methods
.method public getReferrer(Landroid/app/Activity;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 211
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_1

    .line 212
    invoke-static {p1}, Landroid/support/v4xn/app/ActivityCompat22;->getReferrer(Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v0

    .line 223
    :cond_0
    :goto_0
    return-object v0

    .line 214
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 215
    const-string/jumbo v0, "android.intent.extra.REFERRER"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 216
    if-nez v0, :cond_0

    .line 219
    const-string/jumbo v0, "android.intent.extra.REFERRER_NAME"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 220
    if-eqz v0, :cond_2

    .line 221
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 223
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
