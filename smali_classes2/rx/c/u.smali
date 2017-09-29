.class final Lrx/c/u;
.super Lrx/c/t;
.source "SourceFile"


# static fields
.field private static final a:Lrx/c/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lrx/c/u;

    invoke-direct {v0}, Lrx/c/u;-><init>()V

    sput-object v0, Lrx/c/u;->a:Lrx/c/u;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lrx/c/t;-><init>()V

    .line 28
    return-void
.end method

.method public static a()Lrx/c/t;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lrx/c/u;->a:Lrx/c/u;

    return-object v0
.end method
