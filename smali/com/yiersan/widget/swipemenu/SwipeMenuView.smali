.class public Lcom/yiersan/widget/swipemenu/SwipeMenuView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yiersan/widget/swipemenu/SwipeMenuView$a;
    }
.end annotation


# static fields
.field private static final f:Lorg/aspectj/lang/a$a;


# instance fields
.field private a:Lcom/yiersan/widget/swipemenu/SwipeMenuListView;

.field private b:Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;

.field private c:Lcom/yiersan/widget/swipemenu/b;

.field private d:Lcom/yiersan/widget/swipemenu/SwipeMenuView$a;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/yiersan/widget/swipemenu/SwipeMenuView;->a()V

    return-void
.end method

.method public constructor <init>(Lcom/yiersan/widget/swipemenu/b;Lcom/yiersan/widget/swipemenu/SwipeMenuListView;)V
    .locals 4

    .prologue
    .line 36
    invoke-virtual {p1}, Lcom/yiersan/widget/swipemenu/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 37
    iput-object p2, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuView;->a:Lcom/yiersan/widget/swipemenu/SwipeMenuListView;

    .line 38
    iput-object p1, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuView;->c:Lcom/yiersan/widget/swipemenu/b;

    .line 39
    invoke-virtual {p1}, Lcom/yiersan/widget/swipemenu/b;->b()Ljava/util/List;

    move-result-object v1

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/swipemenu/e;

    .line 42
    add-int/lit8 v2, v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/yiersan/widget/swipemenu/SwipeMenuView;->a(Lcom/yiersan/widget/swipemenu/e;I)V

    move v1, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method private a(Lcom/yiersan/widget/swipemenu/e;)Landroid/widget/ImageView;
    .locals 2

    .prologue
    .line 68
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/yiersan/widget/swipemenu/SwipeMenuView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 69
    invoke-virtual {p1}, Lcom/yiersan/widget/swipemenu/e;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    return-object v0
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "SwipeMenuView.java"

    const-class v2, Lcom/yiersan/widget/swipemenu/SwipeMenuView;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.yiersan.widget.swipemenu.SwipeMenuView"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x54

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/yiersan/widget/swipemenu/SwipeMenuView;->f:Lorg/aspectj/lang/a$a;

    return-void
.end method

.method private a(Lcom/yiersan/widget/swipemenu/e;I)V
    .locals 3

    .prologue
    .line 47
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p1}, Lcom/yiersan/widget/swipemenu/e;->f()I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 49
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/yiersan/widget/swipemenu/SwipeMenuView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 50
    invoke-virtual {v1, p2}, Landroid/widget/LinearLayout;->setId(I)V

    .line 51
    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 52
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 53
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    invoke-virtual {p1}, Lcom/yiersan/widget/swipemenu/e;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    invoke-virtual {v1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    invoke-virtual {p0, v1}, Lcom/yiersan/widget/swipemenu/SwipeMenuView;->addView(Landroid/view/View;)V

    .line 58
    invoke-virtual {p1}, Lcom/yiersan/widget/swipemenu/e;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 59
    invoke-direct {p0, p1}, Lcom/yiersan/widget/swipemenu/SwipeMenuView;->a(Lcom/yiersan/widget/swipemenu/e;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 61
    :cond_0
    invoke-virtual {p1}, Lcom/yiersan/widget/swipemenu/e;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 62
    invoke-direct {p0, p1}, Lcom/yiersan/widget/swipemenu/SwipeMenuView;->b(Lcom/yiersan/widget/swipemenu/e;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 65
    :cond_1
    return-void
.end method

.method private b(Lcom/yiersan/widget/swipemenu/e;)Landroid/widget/TextView;
    .locals 2

    .prologue
    .line 74
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yiersan/widget/swipemenu/SwipeMenuView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 75
    invoke-virtual {p1}, Lcom/yiersan/widget/swipemenu/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 77
    invoke-virtual {p1}, Lcom/yiersan/widget/swipemenu/e;->b()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 78
    invoke-virtual {p1}, Lcom/yiersan/widget/swipemenu/e;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    return-object v0
.end method


# virtual methods
.method public getOnSwipeItemClickListener()Lcom/yiersan/widget/swipemenu/SwipeMenuView$a;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuView;->d:Lcom/yiersan/widget/swipemenu/SwipeMenuView$a;

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuView;->e:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/yiersan/widget/swipemenu/SwipeMenuView;->f:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    .line 84
    :try_start_0
    iget-object v0, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuView;->d:Lcom/yiersan/widget/swipemenu/SwipeMenuView$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuView;->b:Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;

    invoke-virtual {v0}, Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuView;->d:Lcom/yiersan/widget/swipemenu/SwipeMenuView$a;

    iget-object v2, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuView;->c:Lcom/yiersan/widget/swipemenu/b;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    invoke-interface {v0, p0, v2, v3}, Lcom/yiersan/widget/swipemenu/SwipeMenuView$a;->a(Lcom/yiersan/widget/swipemenu/SwipeMenuView;Lcom/yiersan/widget/swipemenu/b;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
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

.method public setLayout(Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuView;->b:Lcom/yiersan/widget/swipemenu/SwipeMenuLayout;

    .line 99
    return-void
.end method

.method public setOnSwipeItemClickListener(Lcom/yiersan/widget/swipemenu/SwipeMenuView$a;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuView;->d:Lcom/yiersan/widget/swipemenu/SwipeMenuView$a;

    .line 95
    return-void
.end method

.method public setPosition(I)V
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lcom/yiersan/widget/swipemenu/SwipeMenuView;->e:I

    .line 33
    return-void
.end method
