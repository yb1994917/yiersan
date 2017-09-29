.class Lorgxn/fusesource/hawtdispatch/transport/ServiceBase$CallbackSupport;
.super Lorgxn/fusesource/hawtdispatch/transport/ServiceBase$State;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorgxn/fusesource/hawtdispatch/transport/ServiceBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CallbackSupport"
.end annotation


# instance fields
.field callbacks:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lorgxn/fusesource/hawtdispatch/Task;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lorgxn/fusesource/hawtdispatch/transport/ServiceBase$State;-><init>()V

    .line 48
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/ServiceBase$CallbackSupport;->callbacks:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method add(Lorgxn/fusesource/hawtdispatch/Task;)V
    .locals 1

    .prologue
    .line 51
    if-eqz p1, :cond_0

    .line 52
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/ServiceBase$CallbackSupport;->callbacks:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_0
    return-void
.end method

.method done()V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/ServiceBase$CallbackSupport;->callbacks:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorgxn/fusesource/hawtdispatch/Task;

    .line 58
    invoke-virtual {v0}, Lorgxn/fusesource/hawtdispatch/Task;->run()V

    goto :goto_0

    .line 60
    :cond_0
    return-void
.end method
