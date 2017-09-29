.class public final Lrx/internal/operators/OperatorGroupBy$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorGroupBy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field final a:Lrx/internal/operators/OperatorGroupBy$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/OperatorGroupBy$b",
            "<***>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorGroupBy$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/OperatorGroupBy$b",
            "<***>;)V"
        }
    .end annotation

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, p0, Lrx/internal/operators/OperatorGroupBy$a;->a:Lrx/internal/operators/OperatorGroupBy$b;

    .line 104
    return-void
.end method


# virtual methods
.method public request(J)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lrx/internal/operators/OperatorGroupBy$a;->a:Lrx/internal/operators/OperatorGroupBy$b;

    invoke-virtual {v0, p1, p2}, Lrx/internal/operators/OperatorGroupBy$b;->b(J)V

    .line 108
    return-void
.end method
