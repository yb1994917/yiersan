.class public final Landroid/support/v4/content/IntentCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/content/IntentCompat$IntentCompatImplIcsMr1;,
        Landroid/support/v4/content/IntentCompat$IntentCompatImplHC;,
        Landroid/support/v4/content/IntentCompat$IntentCompatImplBase;,
        Landroid/support/v4/content/IntentCompat$IntentCompatImpl;
    }
.end annotation


# static fields
.field public static final ACTION_EXTERNAL_APPLICATIONS_AVAILABLE:Ljava/lang/String; = "android.intent.action.EXTERNAL_APPLICATIONS_AVAILABLE"

.field public static final ACTION_EXTERNAL_APPLICATIONS_UNAVAILABLE:Ljava/lang/String; = "android.intent.action.EXTERNAL_APPLICATIONS_UNAVAILABLE"

.field public static final CATEGORY_LEANBACK_LAUNCHER:Ljava/lang/String; = "android.intent.category.LEANBACK_LAUNCHER"

.field public static final EXTRA_CHANGED_PACKAGE_LIST:Ljava/lang/String; = "android.intent.extra.changed_package_list"

.field public static final EXTRA_CHANGED_UID_LIST:Ljava/lang/String; = "android.intent.extra.changed_uid_list"

.field public static final EXTRA_HTML_TEXT:Ljava/lang/String; = "android.intent.extra.HTML_TEXT"

.field public static final FLAG_ACTIVITY_CLEAR_TASK:I = 0x8000

.field public static final FLAG_ACTIVITY_TASK_ON_HOME:I = 0x4000

.field private static final IMPL:Landroid/support/v4/content/IntentCompat$IntentCompatImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 85
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    const/16 v1, 0xf

    if-lt v0, v1, :cond_0

    .line 87
    new-instance v0, Landroid/support/v4/content/IntentCompat$IntentCompatImplIcsMr1;

    invoke-direct {v0}, Landroid/support/v4/content/IntentCompat$IntentCompatImplIcsMr1;-><init>()V

    sput-object v0, Landroid/support/v4/content/IntentCompat;->IMPL:Landroid/support/v4/content/IntentCompat$IntentCompatImpl;

    .line 93
    :goto_0
    return-void

    .line 88
    :cond_0
    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 89
    new-instance v0, Landroid/support/v4/content/IntentCompat$IntentCompatImplHC;

    invoke-direct {v0}, Landroid/support/v4/content/IntentCompat$IntentCompatImplHC;-><init>()V

    sput-object v0, Landroid/support/v4/content/IntentCompat;->IMPL:Landroid/support/v4/content/IntentCompat$IntentCompatImpl;

    goto :goto_0

    .line 91
    :cond_1
    new-instance v0, Landroid/support/v4/content/IntentCompat$IntentCompatImplBase;

    invoke-direct {v0}, Landroid/support/v4/content/IntentCompat$IntentCompatImplBase;-><init>()V

    sput-object v0, Landroid/support/v4/content/IntentCompat;->IMPL:Landroid/support/v4/content/IntentCompat$IntentCompatImpl;

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    return-void
.end method

.method public static makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 227
    sget-object v0, Landroid/support/v4/content/IntentCompat;->IMPL:Landroid/support/v4/content/IntentCompat$IntentCompatImpl;

    invoke-interface {v0, p0}, Landroid/support/v4/content/IntentCompat$IntentCompatImpl;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static makeMainSelectorActivity(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 253
    sget-object v0, Landroid/support/v4/content/IntentCompat;->IMPL:Landroid/support/v4/content/IntentCompat$IntentCompatImpl;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/content/IntentCompat$IntentCompatImpl;->makeMainSelectorActivity(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static makeRestartActivityTask(Landroid/content/ComponentName;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 270
    sget-object v0, Landroid/support/v4/content/IntentCompat;->IMPL:Landroid/support/v4/content/IntentCompat$IntentCompatImpl;

    invoke-interface {v0, p0}, Landroid/support/v4/content/IntentCompat$IntentCompatImpl;->makeRestartActivityTask(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
