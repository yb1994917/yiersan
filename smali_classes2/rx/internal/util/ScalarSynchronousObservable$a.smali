.class final Lrx/internal/util/ScalarSynchronousObservable$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/util/ScalarSynchronousObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/g$a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    iput-object p1, p0, Lrx/internal/util/ScalarSynchronousObservable$a;->a:Ljava/lang/Object;

    .line 134
    return-void
.end method


# virtual methods
.method public a(Lrx/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/m",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 138
    iget-object v0, p0, Lrx/internal/util/ScalarSynchronousObservable$a;->a:Ljava/lang/Object;

    invoke-static {p1, v0}, Lrx/internal/util/ScalarSynchronousObservable;->a(Lrx/m;Ljava/lang/Object;)Lrx/i;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/m;->a(Lrx/i;)V

    .line 139
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 129
    check-cast p1, Lrx/m;

    invoke-virtual {p0, p1}, Lrx/internal/util/ScalarSynchronousObservable$a;->a(Lrx/m;)V

    return-void
.end method
