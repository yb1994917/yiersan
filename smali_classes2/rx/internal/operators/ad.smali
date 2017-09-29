.class Lrx/internal/operators/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/a;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lrx/internal/operators/ac;


# direct methods
.method constructor <init>(Lrx/internal/operators/ac;J)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lrx/internal/operators/ad;->b:Lrx/internal/operators/ac;

    iput-wide p2, p0, Lrx/internal/operators/ad;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 4

    .prologue
    .line 114
    iget-object v0, p0, Lrx/internal/operators/ad;->b:Lrx/internal/operators/ac;

    iget-object v0, v0, Lrx/internal/operators/ac;->a:Lrx/i;

    iget-wide v2, p0, Lrx/internal/operators/ad;->a:J

    invoke-interface {v0, v2, v3}, Lrx/i;->request(J)V

    .line 115
    return-void
.end method
