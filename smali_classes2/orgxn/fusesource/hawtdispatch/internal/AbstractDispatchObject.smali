.class public abstract Lorgxn/fusesource/hawtdispatch/internal/AbstractDispatchObject;
.super Lorgxn/fusesource/hawtdispatch/internal/BaseSuspendable;
.source "SourceFile"

# interfaces
.implements Lorgxn/fusesource/hawtdispatch/DispatchObject;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field protected volatile targetQueue:Lorgxn/fusesource/hawtdispatch/internal/HawtDispatchQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lorgxn/fusesource/hawtdispatch/internal/AbstractDispatchObject;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lorgxn/fusesource/hawtdispatch/internal/AbstractDispatchObject;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lorgxn/fusesource/hawtdispatch/internal/BaseSuspendable;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic getTargetQueue()Lorgxn/fusesource/hawtdispatch/DispatchQueue;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lorgxn/fusesource/hawtdispatch/internal/AbstractDispatchObject;->getTargetQueue()Lorgxn/fusesource/hawtdispatch/internal/HawtDispatchQueue;

    move-result-object v0

    return-object v0
.end method

.method public getTargetQueue()Lorgxn/fusesource/hawtdispatch/internal/HawtDispatchQueue;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/AbstractDispatchObject;->targetQueue:Lorgxn/fusesource/hawtdispatch/internal/HawtDispatchQueue;

    return-object v0
.end method

.method public setTargetQueue(Lorgxn/fusesource/hawtdispatch/DispatchQueue;)V
    .locals 2

    .prologue
    .line 32
    sget-boolean v0, Lorgxn/fusesource/hawtdispatch/internal/AbstractDispatchObject;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    if-ne p1, p0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string/jumbo v1, "You cannot not set the target queue to this"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 34
    :cond_0
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/AbstractDispatchObject;->targetQueue:Lorgxn/fusesource/hawtdispatch/internal/HawtDispatchQueue;

    if-eq p1, v0, :cond_1

    .line 37
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/AbstractDispatchObject;->targetQueue:Lorgxn/fusesource/hawtdispatch/internal/HawtDispatchQueue;

    .line 38
    check-cast p1, Lorgxn/fusesource/hawtdispatch/internal/HawtDispatchQueue;

    iput-object p1, p0, Lorgxn/fusesource/hawtdispatch/internal/AbstractDispatchObject;->targetQueue:Lorgxn/fusesource/hawtdispatch/internal/HawtDispatchQueue;

    .line 41
    :cond_1
    return-void
.end method
