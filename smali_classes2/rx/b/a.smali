.class public final Lrx/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lrx/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/h",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lrx/b/b;

    invoke-direct {v0}, Lrx/b/b;-><init>()V

    sput-object v0, Lrx/b/a;->a:Lrx/h;

    return-void
.end method

.method public static a()Lrx/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/h",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 58
    sget-object v0, Lrx/b/a;->a:Lrx/h;

    return-object v0
.end method
