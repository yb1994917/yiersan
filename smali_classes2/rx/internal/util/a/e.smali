.class abstract Lrx/internal/util/a/e;
.super Lrx/internal/util/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/internal/util/a/c",
        "<TE;>;"
    }
.end annotation


# static fields
.field protected static final b:J


# instance fields
.field protected producerNode:Lrx/internal/util/atomic/LinkedQueueNode;
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
    .line 33
    const-class v0, Lrx/internal/util/a/e;

    const-string/jumbo v1, "producerNode"

    invoke-static {v0, v1}, Lrx/internal/util/a/af;->a(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lrx/internal/util/a/e;->b:J

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lrx/internal/util/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b(Lrx/internal/util/atomic/LinkedQueueNode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/util/atomic/LinkedQueueNode",
            "<TE;>;)V"
        }
    .end annotation

    .prologue
    .line 37
    iput-object p1, p0, Lrx/internal/util/a/e;->producerNode:Lrx/internal/util/atomic/LinkedQueueNode;

    .line 38
    return-void
.end method

.method protected final c()Lrx/internal/util/atomic/LinkedQueueNode;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/internal/util/atomic/LinkedQueueNode",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 42
    sget-object v0, Lrx/internal/util/a/af;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lrx/internal/util/a/e;->b:J

    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/util/atomic/LinkedQueueNode;

    return-object v0
.end method
