.class public Lcom/yiersan/ui/view/collection/FlipOperationView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yiersan/ui/view/collection/FlipOperationView$a;
    }
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/a$a;


# instance fields
.field a:Lcom/yiersan/ui/view/collection/FlipOperationView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/yiersan/ui/view/collection/FlipOperationView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yiersan/ui/view/collection/FlipOperationView$a;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/yiersan/ui/view/collection/FlipOperationView;->a(Landroid/content/Context;Lcom/yiersan/ui/view/collection/FlipOperationView$a;)V

    .line 27
    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "FlipOperationView.java"

    const-class v2, Lcom/yiersan/ui/view/collection/FlipOperationView;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.yiersan.ui.view.collection.FlipOperationView"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x4c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/yiersan/ui/view/collection/FlipOperationView;->b:Lorg/aspectj/lang/a$a;

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/yiersan/ui/bean/PopupViewBean;Lcom/yiersan/ui/view/collection/FlipOperationView$a;)V
    .locals 10

    .prologue
    const v9, 0x7f03017f

    const/4 v8, -0x1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    new-instance v4, Lcom/yiersan/ui/view/collection/FlipOperationView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0, p3}, Lcom/yiersan/ui/view/collection/FlipOperationView;-><init>(Landroid/content/Context;Lcom/yiersan/ui/view/collection/FlipOperationView$a;)V

    .line 38
    const v0, 0x7f100370

    invoke-virtual {v4, v0}, Lcom/yiersan/ui/view/collection/FlipOperationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    .line 39
    const v0, 0x7f100373

    invoke-virtual {v4, v0}, Lcom/yiersan/ui/view/collection/FlipOperationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    .line 40
    iget-object v0, p2, Lcom/yiersan/ui/bean/PopupViewBean;->btnText:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    new-instance v0, Lcom/yiersan/ui/view/collection/f;

    move-object v1, p2

    move-object v2, p0

    move-object v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/yiersan/ui/view/collection/f;-><init>(Lcom/yiersan/ui/bean/PopupViewBean;Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/yiersan/ui/view/collection/FlipOperationView;Lcom/yiersan/ui/view/collection/FlipOperationView$a;)V

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    const v0, 0x7f100372

    invoke-virtual {v4, v0}, Lcom/yiersan/ui/view/collection/FlipOperationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/yiersan/ui/view/collection/g;

    invoke-direct {v1, p1, v4, p3}, Lcom/yiersan/ui/view/collection/g;-><init>(Landroid/view/ViewGroup;Lcom/yiersan/ui/view/collection/FlipOperationView;Lcom/yiersan/ui/view/collection/FlipOperationView$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    iget-object v1, p2, Lcom/yiersan/ui/bean/PopupViewBean;->img:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lcom/squareup/picasso/ae;

    move-result-object v0

    .line 63
    invoke-virtual {v0, v9}, Lcom/squareup/picasso/ae;->a(I)Lcom/squareup/picasso/ae;

    move-result-object v0

    .line 64
    invoke-virtual {v0, v9}, Lcom/squareup/picasso/ae;->b(I)Lcom/squareup/picasso/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/ae;->a()Lcom/squareup/picasso/ae;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/squareup/picasso/ae;->a(Landroid/widget/ImageView;)V

    .line 65
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;Lcom/yiersan/ui/view/collection/FlipOperationView$a;)V
    .locals 1

    .prologue
    .line 30
    const v0, 0x7f040090

    invoke-static {p1, v0, p0}, Lcom/yiersan/ui/view/collection/FlipOperationView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 31
    invoke-virtual {p0, p0}, Lcom/yiersan/ui/view/collection/FlipOperationView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iput-object p2, p0, Lcom/yiersan/ui/view/collection/FlipOperationView;->a:Lcom/yiersan/ui/view/collection/FlipOperationView$a;

    .line 33
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    sget-object v0, Lcom/yiersan/ui/view/collection/FlipOperationView;->b:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    .line 76
    :try_start_0
    invoke-virtual {p0}, Lcom/yiersan/ui/view/collection/FlipOperationView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yiersan/ui/view/collection/FlipOperationView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {p0}, Lcom/yiersan/ui/view/collection/FlipOperationView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 78
    iget-object v0, p0, Lcom/yiersan/ui/view/collection/FlipOperationView;->a:Lcom/yiersan/ui/view/collection/FlipOperationView$a;

    invoke-interface {v0}, Lcom/yiersan/ui/view/collection/FlipOperationView$a;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :cond_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    throw v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x1

    return v0
.end method
