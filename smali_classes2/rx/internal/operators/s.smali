.class Lrx/internal/operators/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/a;


# instance fields
.field final synthetic a:Lrx/internal/operators/OperatorGroupBy$b;

.field final synthetic b:Lrx/internal/operators/OperatorGroupBy;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorGroupBy;Lrx/internal/operators/OperatorGroupBy$b;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lrx/internal/operators/s;->b:Lrx/internal/operators/OperatorGroupBy;

    iput-object p2, p0, Lrx/internal/operators/s;->a:Lrx/internal/operators/OperatorGroupBy$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lrx/internal/operators/s;->a:Lrx/internal/operators/OperatorGroupBy$b;

    invoke-virtual {v0}, Lrx/internal/operators/OperatorGroupBy$b;->b()V

    .line 91
    return-void
.end method
