.class final Lrx/c/aa;
.super Lrx/c/z;
.source "SourceFile"


# static fields
.field private static final a:Lrx/c/aa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lrx/c/aa;

    invoke-direct {v0}, Lrx/c/aa;-><init>()V

    sput-object v0, Lrx/c/aa;->a:Lrx/c/aa;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lrx/c/z;-><init>()V

    .line 29
    return-void
.end method

.method public static a()Lrx/c/z;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lrx/c/aa;->a:Lrx/c/aa;

    return-object v0
.end method
