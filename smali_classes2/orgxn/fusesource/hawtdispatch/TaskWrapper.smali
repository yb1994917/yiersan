.class public final Lorgxn/fusesource/hawtdispatch/TaskWrapper;
.super Lorgxn/fusesource/hawtdispatch/Task;
.source "SourceFile"


# instance fields
.field private final runnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lorgxn/fusesource/hawtdispatch/Task;-><init>()V

    .line 17
    iput-object p1, p0, Lorgxn/fusesource/hawtdispatch/TaskWrapper;->runnable:Ljava/lang/Runnable;

    .line 18
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 27
    if-ne p0, p1, :cond_1

    .line 31
    :cond_0
    :goto_0
    return v0

    .line 28
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 29
    :cond_3
    check-cast p1, Lorgxn/fusesource/hawtdispatch/TaskWrapper;

    .line 30
    iget-object v2, p0, Lorgxn/fusesource/hawtdispatch/TaskWrapper;->runnable:Ljava/lang/Runnable;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lorgxn/fusesource/hawtdispatch/TaskWrapper;->runnable:Ljava/lang/Runnable;

    iget-object v3, p1, Lorgxn/fusesource/hawtdispatch/TaskWrapper;->runnable:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p1, Lorgxn/fusesource/hawtdispatch/TaskWrapper;->runnable:Ljava/lang/Runnable;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/TaskWrapper;->runnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/TaskWrapper;->runnable:Ljava/lang/Runnable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public run()V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/TaskWrapper;->runnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 23
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/TaskWrapper;->runnable:Ljava/lang/Runnable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
