.class abstract Lrx/internal/util/a/b;
.super Lrx/internal/util/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/internal/util/a/d",
        "<TE;>;"
    }
.end annotation


# static fields
.field protected static final a:J


# instance fields
.field protected consumerNode:Lrx/internal/util/atomic/LinkedQueueNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/util/atomic/LinkedQueueNode",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 57
    const-class v0, Lrx/internal/util/a/b;

    const-string/jumbo v1, "consumerNode"

    invoke-static {v0, v1}, Lrx/internal/util/a/af;->a(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lrx/internal/util/a/b;->a:J

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lrx/internal/util/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Lrx/internal/util/atomic/LinkedQueueNode;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/internal/util/atomic/LinkedQueueNode",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 65
    sget-object v0, Lrx/internal/util/a/af;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lrx/internal/util/a/b;->a:J

    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/util/atomic/LinkedQueueNode;

    return-object v0
.end method

.method protected final a(Lrx/internal/util/atomic/LinkedQueueNode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/util/atomic/LinkedQueueNode",
            "<TE;>;)V"
        }
    .end annotation

    .prologue
    .line 60
    iput-object p1, p0, Lrx/internal/util/a/b;->consumerNode:Lrx/internal/util/atomic/LinkedQueueNode;

    .line 61
    return-void
.end method

.method protected final b()Lrx/internal/util/atomic/LinkedQueueNode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/internal/util/atomic/LinkedQueueNode",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lrx/internal/util/a/b;->consumerNode:Lrx/internal/util/atomic/LinkedQueueNode;

    return-object v0
.end method
