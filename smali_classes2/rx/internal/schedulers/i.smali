.class public final Lrx/internal/schedulers/i;
.super Lrx/j;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lrx/j;-><init>()V

    .line 28
    iput-object p1, p0, Lrx/internal/schedulers/i;->a:Ljava/util/concurrent/ThreadFactory;

    .line 29
    return-void
.end method


# virtual methods
.method public a()Lrx/j$a;
    .locals 2

    .prologue
    .line 33
    new-instance v0, Lrx/internal/schedulers/j;

    iget-object v1, p0, Lrx/internal/schedulers/i;->a:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, Lrx/internal/schedulers/j;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method
