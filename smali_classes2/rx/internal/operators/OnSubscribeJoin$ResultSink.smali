.class final Lrx/internal/operators/OnSubscribeJoin$ResultSink;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OnSubscribeJoin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "ResultSink"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OnSubscribeJoin$ResultSink$b;,
        Lrx/internal/operators/OnSubscribeJoin$ResultSink$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap",
        "<",
        "Ljava/lang/Integer;",
        "TT",
        "Left;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3074e6f3404b26c4L


# instance fields
.field final group:Lrx/subscriptions/c;

.field leftDone:Z

.field leftId:I

.field rightDone:Z

.field rightId:I

.field final rightMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "TTRight;>;"
        }
    .end annotation
.end field

.field final subscriber:Lrx/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/m",
            "<-TR;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lrx/internal/operators/OnSubscribeJoin;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OnSubscribeJoin;Lrx/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/m",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 82
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeJoin$ResultSink;->this$0:Lrx/internal/operators/OnSubscribeJoin;

    .line 83
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 84
    iput-object p2, p0, Lrx/internal/operators/OnSubscribeJoin$ResultSink;->subscriber:Lrx/m;

    .line 85
    new-instance v0, Lrx/subscriptions/c;

    invoke-direct {v0}, Lrx/subscriptions/c;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/OnSubscribeJoin$ResultSink;->group:Lrx/subscriptions/c;

    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/OnSubscribeJoin$ResultSink;->rightMap:Ljava/util/Map;

    .line 88
    return-void
.end method


# virtual methods
.method leftMap()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "TT",
            "Left;",
            ">;"
        }
    .end annotation

    .prologue
    .line 91
    return-object p0
.end method

.method public run()V
    .locals 3

    .prologue
    .line 95
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeJoin$ResultSink;->subscriber:Lrx/m;

    iget-object v1, p0, Lrx/internal/operators/OnSubscribeJoin$ResultSink;->group:Lrx/subscriptions/c;

    invoke-virtual {v0, v1}, Lrx/m;->a(Lrx/n;)V

    .line 97
    new-instance v0, Lrx/internal/operators/OnSubscribeJoin$ResultSink$a;

    invoke-direct {v0, p0}, Lrx/internal/operators/OnSubscribeJoin$ResultSink$a;-><init>(Lrx/internal/operators/OnSubscribeJoin$ResultSink;)V

    .line 98
    new-instance v1, Lrx/internal/operators/OnSubscribeJoin$ResultSink$b;

    invoke-direct {v1, p0}, Lrx/internal/operators/OnSubscribeJoin$ResultSink$b;-><init>(Lrx/internal/operators/OnSubscribeJoin$ResultSink;)V

    .line 100
    iget-object v2, p0, Lrx/internal/operators/OnSubscribeJoin$ResultSink;->group:Lrx/subscriptions/c;

    invoke-virtual {v2, v0}, Lrx/subscriptions/c;->a(Lrx/n;)V

    .line 101
    iget-object v2, p0, Lrx/internal/operators/OnSubscribeJoin$ResultSink;->group:Lrx/subscriptions/c;

    invoke-virtual {v2, v1}, Lrx/subscriptions/c;->a(Lrx/n;)V

    .line 103
    iget-object v2, p0, Lrx/internal/operators/OnSubscribeJoin$ResultSink;->this$0:Lrx/internal/operators/OnSubscribeJoin;

    iget-object v2, v2, Lrx/internal/operators/OnSubscribeJoin;->a:Lrx/g;

    invoke-virtual {v2, v0}, Lrx/g;->a(Lrx/m;)Lrx/n;

    .line 104
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeJoin$ResultSink;->this$0:Lrx/internal/operators/OnSubscribeJoin;

    iget-object v0, v0, Lrx/internal/operators/OnSubscribeJoin;->b:Lrx/g;

    invoke-virtual {v0, v1}, Lrx/g;->a(Lrx/m;)Lrx/n;

    .line 105
    return-void
.end method
