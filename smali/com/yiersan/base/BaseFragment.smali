.class public abstract Lcom/yiersan/base/BaseFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# static fields
.field private static final g:Lorg/aspectj/lang/a$a;


# instance fields
.field protected a:Landroid/app/Activity;

.field protected b:Landroid/view/View;

.field protected c:Landroid/view/ViewStub;

.field private d:Landroid/widget/RelativeLayout;

.field private e:Landroid/widget/Button;

.field private f:Lcom/yiersan/widget/LoadingView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/yiersan/base/BaseFragment;->g()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method static final a(Lcom/yiersan/base/BaseFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lorg/aspectj/lang/a;)Landroid/view/View;
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/yiersan/base/BaseFragment;->b:Landroid/view/View;

    if-nez v0, :cond_1

    .line 43
    const v0, 0x7f0400a6

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/base/BaseFragment;->b:Landroid/view/View;

    .line 45
    iget-object v0, p0, Lcom/yiersan/base/BaseFragment;->b:Landroid/view/View;

    const v1, 0x7f1003a5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/yiersan/base/BaseFragment;->c:Landroid/view/ViewStub;

    .line 46
    invoke-virtual {p0}, Lcom/yiersan/base/BaseFragment;->d_()I

    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    iget-object v1, p0, Lcom/yiersan/base/BaseFragment;->c:Landroid/view/ViewStub;

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/yiersan/base/BaseFragment;->c:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 52
    iget-object v0, p0, Lcom/yiersan/base/BaseFragment;->b:Landroid/view/View;

    const v1, 0x7f1003a1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/base/BaseFragment;->d:Landroid/widget/RelativeLayout;

    .line 53
    iget-object v0, p0, Lcom/yiersan/base/BaseFragment;->b:Landroid/view/View;

    const v1, 0x7f1003a4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/yiersan/base/BaseFragment;->e:Landroid/widget/Button;

    .line 54
    iget-object v0, p0, Lcom/yiersan/base/BaseFragment;->b:Landroid/view/View;

    const v1, 0x7f1003a6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/LoadingView;

    iput-object v0, p0, Lcom/yiersan/base/BaseFragment;->f:Lcom/yiersan/widget/LoadingView;

    .line 56
    invoke-virtual {p0}, Lcom/yiersan/base/BaseFragment;->b()V

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/yiersan/base/BaseFragment;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 59
    if-eqz v0, :cond_2

    .line 60
    iget-object v1, p0, Lcom/yiersan/base/BaseFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/yiersan/base/BaseFragment;->b:Landroid/view/View;

    return-object v0
.end method

.method private static g()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "BaseFragment.java"

    const-class v2, Lcom/yiersan/base/BaseFragment;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onCreateView"

    const-string/jumbo v3, "com.yiersan.base.BaseFragment"

    const-string/jumbo v4, "android.view.LayoutInflater:android.view.ViewGroup:android.os.Bundle"

    const-string/jumbo v5, "inflater:container:savedInstanceState"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x2a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/yiersan/base/BaseFragment;->g:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public abstract b()V
.end method

.method public c()V
    .locals 0

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/yiersan/base/BaseFragment;->d()V

    .line 80
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 83
    iget-object v0, p0, Lcom/yiersan/base/BaseFragment;->c:Landroid/view/ViewStub;

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 84
    iget-object v0, p0, Lcom/yiersan/base/BaseFragment;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 85
    iget-object v0, p0, Lcom/yiersan/base/BaseFragment;->f:Lcom/yiersan/widget/LoadingView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/LoadingView;->setVisibility(I)V

    .line 86
    iget-object v0, p0, Lcom/yiersan/base/BaseFragment;->f:Lcom/yiersan/widget/LoadingView;

    invoke-virtual {v0}, Lcom/yiersan/widget/LoadingView;->a()V

    .line 87
    return-void
.end method

.method public abstract d_()I
.end method

.method public e()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 90
    iget-object v0, p0, Lcom/yiersan/base/BaseFragment;->c:Landroid/view/ViewStub;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 91
    iget-object v0, p0, Lcom/yiersan/base/BaseFragment;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Lcom/yiersan/base/BaseFragment;->f:Lcom/yiersan/widget/LoadingView;

    invoke-virtual {v0, v2}, Lcom/yiersan/widget/LoadingView;->setVisibility(I)V

    .line 93
    iget-object v0, p0, Lcom/yiersan/base/BaseFragment;->f:Lcom/yiersan/widget/LoadingView;

    invoke-virtual {v0}, Lcom/yiersan/widget/LoadingView;->b()V

    .line 94
    return-void
.end method

.method public f()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 97
    iget-object v0, p0, Lcom/yiersan/base/BaseFragment;->c:Landroid/view/ViewStub;

    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 98
    iget-object v0, p0, Lcom/yiersan/base/BaseFragment;->d:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 99
    iget-object v0, p0, Lcom/yiersan/base/BaseFragment;->f:Lcom/yiersan/widget/LoadingView;

    invoke-virtual {v0, v2}, Lcom/yiersan/widget/LoadingView;->setVisibility(I)V

    .line 100
    iget-object v0, p0, Lcom/yiersan/base/BaseFragment;->f:Lcom/yiersan/widget/LoadingView;

    invoke-virtual {v0}, Lcom/yiersan/widget/LoadingView;->b()V

    .line 102
    iget-object v0, p0, Lcom/yiersan/base/BaseFragment;->e:Landroid/widget/Button;

    new-instance v1, Lcom/yiersan/base/m;

    invoke-direct {v1, p0}, Lcom/yiersan/base/m;-><init>(Lcom/yiersan/base/BaseFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 35
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 36
    invoke-virtual {p0}, Lcom/yiersan/base/BaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/base/BaseFragment;->a:Landroid/app/Activity;

    .line 37
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/yiersan/base/BaseFragment;->g:Lorg/aspectj/lang/a$a;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v0

    .line 42
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/FragmentAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/FragmentAspectj;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    aput-object p3, v2, v6

    const/4 v3, 0x4

    aput-object v0, v2, v3

    new-instance v0, Lcom/yiersan/base/n;

    invoke-direct {v0, v2}, Lcom/yiersan/base/n;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/a/a/a;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/sdk/aop/FragmentAspectj;->fragmentOnCreateViewMethod(Lorg/aspectj/lang/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method
