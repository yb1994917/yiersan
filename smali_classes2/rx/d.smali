.class Lrx/d;
.super Lrx/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/m",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/f;

.field final synthetic b:Lrx/c;


# direct methods
.method constructor <init>(Lrx/c;Lrx/f;)V
    .locals 0

    .prologue
    .line 570
    iput-object p1, p0, Lrx/d;->b:Lrx/c;

    iput-object p2, p0, Lrx/d;->a:Lrx/f;

    invoke-direct {p0}, Lrx/m;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .prologue
    .line 574
    iget-object v0, p0, Lrx/d;->a:Lrx/f;

    invoke-interface {v0}, Lrx/f;->onCompleted()V

    .line 575
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 579
    iget-object v0, p0, Lrx/d;->a:Lrx/f;

    invoke-interface {v0, p1}, Lrx/f;->onError(Ljava/lang/Throwable;)V

    .line 580
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 585
    return-void
.end method
