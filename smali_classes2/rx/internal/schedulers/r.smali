.class public final Lrx/internal/schedulers/r;
.super Lrx/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/schedulers/r$b;,
        Lrx/internal/schedulers/r$a;
    }
.end annotation


# static fields
.field public static final a:Lrx/internal/schedulers/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lrx/internal/schedulers/r;

    invoke-direct {v0}, Lrx/internal/schedulers/r;-><init>()V

    sput-object v0, Lrx/internal/schedulers/r;->a:Lrx/internal/schedulers/r;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lrx/j;-><init>()V

    .line 41
    return-void
.end method

.method static a(II)I
    .locals 1

    .prologue
    .line 125
    if-ge p0, p1, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()Lrx/j$a;
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lrx/internal/schedulers/r$a;

    invoke-direct {v0}, Lrx/internal/schedulers/r$a;-><init>()V

    return-object v0
.end method
