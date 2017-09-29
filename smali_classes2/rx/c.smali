.class final Lrx/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/a$a;


# instance fields
.field final synthetic a:Lrx/g;


# direct methods
.method constructor <init>(Lrx/g;)V
    .locals 0

    .prologue
    .line 567
    iput-object p1, p0, Lrx/c;->a:Lrx/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/f;)V
    .locals 2

    .prologue
    .line 570
    new-instance v0, Lrx/d;

    invoke-direct {v0, p0, p1}, Lrx/d;-><init>(Lrx/c;Lrx/f;)V

    .line 587
    invoke-interface {p1, v0}, Lrx/f;->onSubscribe(Lrx/n;)V

    .line 588
    iget-object v1, p0, Lrx/c;->a:Lrx/g;

    invoke-virtual {v1, v0}, Lrx/g;->a(Lrx/m;)Lrx/n;

    .line 589
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 567
    check-cast p1, Lrx/f;

    invoke-virtual {p0, p1}, Lrx/c;->a(Lrx/f;)V

    return-void
.end method
