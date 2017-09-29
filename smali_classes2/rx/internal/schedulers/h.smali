.class public final Lrx/internal/schedulers/h;
.super Lrx/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/schedulers/h$a;
    }
.end annotation


# static fields
.field public static final a:Lrx/internal/schedulers/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lrx/internal/schedulers/h;

    invoke-direct {v0}, Lrx/internal/schedulers/h;-><init>()V

    sput-object v0, Lrx/internal/schedulers/h;->a:Lrx/internal/schedulers/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lrx/j;-><init>()V

    .line 34
    return-void
.end method


# virtual methods
.method public a()Lrx/j$a;
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lrx/internal/schedulers/h$a;

    invoke-direct {v0, p0}, Lrx/internal/schedulers/h$a;-><init>(Lrx/internal/schedulers/h;)V

    return-object v0
.end method
