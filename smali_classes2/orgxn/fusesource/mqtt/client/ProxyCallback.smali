.class public Lorgxn/fusesource/mqtt/client/ProxyCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorgxn/fusesource/mqtt/client/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorgxn/fusesource/mqtt/client/Callback",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public final next:Lorgxn/fusesource/mqtt/client/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorgxn/fusesource/mqtt/client/Callback",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorgxn/fusesource/mqtt/client/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorgxn/fusesource/mqtt/client/Callback",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lorgxn/fusesource/mqtt/client/ProxyCallback;->next:Lorgxn/fusesource/mqtt/client/Callback;

    .line 34
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/ProxyCallback;->next:Lorgxn/fusesource/mqtt/client/Callback;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/ProxyCallback;->next:Lorgxn/fusesource/mqtt/client/Callback;

    invoke-interface {v0, p1}, Lorgxn/fusesource/mqtt/client/Callback;->onFailure(Ljava/lang/Throwable;)V

    .line 46
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 37
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/ProxyCallback;->next:Lorgxn/fusesource/mqtt/client/Callback;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/ProxyCallback;->next:Lorgxn/fusesource/mqtt/client/Callback;

    invoke-interface {v0, p1}, Lorgxn/fusesource/mqtt/client/Callback;->onSuccess(Ljava/lang/Object;)V

    .line 40
    :cond_0
    return-void
.end method
