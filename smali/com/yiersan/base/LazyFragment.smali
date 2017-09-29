.class public abstract Lcom/yiersan/base/LazyFragment;
.super Lcom/yiersan/base/BaseFragment;
.source "SourceFile"


# static fields
.field private static final g:Lorg/aspectj/lang/a$a;


# instance fields
.field protected d:Z

.field protected e:Z

.field protected f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/yiersan/base/LazyFragment;->h()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/yiersan/base/BaseFragment;-><init>()V

    return-void
.end method

.method private static h()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "LazyFragment.java"

    const-class v2, Lcom/yiersan/base/LazyFragment;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setUserVisibleHint"

    const-string/jumbo v3, "com.yiersan.base.LazyFragment"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "isVisibleToUser"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x12

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/yiersan/base/LazyFragment;->g:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method protected a(Z)V
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/yiersan/base/LazyFragment;->e:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/yiersan/base/LazyFragment;->d:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/yiersan/base/LazyFragment;->f:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/yiersan/base/LazyFragment;->g()V

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yiersan/base/LazyFragment;->f:Z

    .line 38
    :cond_1
    return-void
.end method

.method public abstract g()V
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 25
    invoke-super {p0, p1}, Lcom/yiersan/base/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yiersan/base/LazyFragment;->d:Z

    .line 27
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yiersan/base/LazyFragment;->a(Z)V

    .line 28
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 3

    .prologue
    sget-object v0, Lcom/yiersan/base/LazyFragment;->g:Lorg/aspectj/lang/a$a;

    invoke-static {p1}, Lorg/aspectj/a/a/b;->a(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    .line 18
    :try_start_0
    invoke-super {p0, p1}, Lcom/yiersan/base/BaseFragment;->setUserVisibleHint(Z)V

    .line 19
    iput-boolean p1, p0, Lcom/yiersan/base/LazyFragment;->e:Z

    .line 20
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yiersan/base/LazyFragment;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/FragmentAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/FragmentAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/FragmentAspectj;->setUserVisibleHintMethod(Lorg/aspectj/lang/a;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/FragmentAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/FragmentAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/FragmentAspectj;->setUserVisibleHintMethod(Lorg/aspectj/lang/a;)V

    throw v0
.end method
