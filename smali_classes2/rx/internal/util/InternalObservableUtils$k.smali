.class final Lrx/internal/util/InternalObservableUtils$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/util/InternalObservableUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/e",
        "<",
        "Lrx/observables/a",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/TimeUnit;

.field private final b:Lrx/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/g",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final c:J

.field private final d:Lrx/j;


# direct methods
.method constructor <init>(Lrx/g;JLjava/util/concurrent/TimeUnit;Lrx/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/g",
            "<TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/j;",
            ")V"
        }
    .end annotation

    .prologue
    .line 305
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 306
    iput-object p4, p0, Lrx/internal/util/InternalObservableUtils$k;->a:Ljava/util/concurrent/TimeUnit;

    .line 307
    iput-object p1, p0, Lrx/internal/util/InternalObservableUtils$k;->b:Lrx/g;

    .line 308
    iput-wide p2, p0, Lrx/internal/util/InternalObservableUtils$k;->c:J

    .line 309
    iput-object p5, p0, Lrx/internal/util/InternalObservableUtils$k;->d:Lrx/j;

    .line 310
    return-void
.end method


# virtual methods
.method public a()Lrx/observables/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/observables/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 314
    iget-object v0, p0, Lrx/internal/util/InternalObservableUtils$k;->b:Lrx/g;

    iget-wide v2, p0, Lrx/internal/util/InternalObservableUtils$k;->c:J

    iget-object v1, p0, Lrx/internal/util/InternalObservableUtils$k;->a:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lrx/internal/util/InternalObservableUtils$k;->d:Lrx/j;

    invoke-virtual {v0, v2, v3, v1, v4}, Lrx/g;->a(JLjava/util/concurrent/TimeUnit;Lrx/j;)Lrx/observables/a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 299
    invoke-virtual {p0}, Lrx/internal/util/InternalObservableUtils$k;->a()Lrx/observables/a;

    move-result-object v0

    return-object v0
.end method
