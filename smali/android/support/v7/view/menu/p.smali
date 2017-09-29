.class abstract Landroid/support/v7/view/menu/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/view/menu/s;
.implements Landroid/support/v7/view/menu/w;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field private static final b:Lorg/aspectj/lang/a$a;


# instance fields
.field private a:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Landroid/support/v7/view/menu/p;->j()V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static a(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x0

    .line 142
    .line 146
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 147
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 148
    invoke-interface {p0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v9

    move v6, v0

    move v3, v0

    move-object v4, v5

    move v1, v0

    move-object v0, p1

    .line 149
    :goto_0
    if-ge v6, v9, :cond_2

    .line 150
    invoke-interface {p0, v6}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v2

    .line 151
    if-eq v2, v3, :cond_0

    move v3, v2

    move-object v4, v5

    .line 156
    :cond_0
    if-nez v0, :cond_3

    .line 157
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object v2, v0

    .line 160
    :goto_1
    invoke-interface {p0, v6, v4, v2}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 161
    invoke-virtual {v4, v7, v8}, Landroid/view/View;->measure(II)V

    .line 163
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 164
    if-lt v0, p3, :cond_1

    .line 171
    :goto_2
    return p3

    .line 166
    :cond_1
    if-le v0, v1, :cond_4

    .line 149
    :goto_3
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    move v1, v0

    move-object v0, v2

    goto :goto_0

    :cond_2
    move p3, v1

    .line 171
    goto :goto_2

    :cond_3
    move-object v2, v0

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_3
.end method

.method protected static a(Landroid/widget/ListAdapter;)Landroid/support/v7/view/menu/j;
    .locals 1

    .prologue
    .line 183
    instance-of v0, p0, Landroid/widget/HeaderViewListAdapter;

    if-eqz v0, :cond_0

    .line 184
    check-cast p0, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {p0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/j;

    .line 186
    :goto_0
    return-object v0

    :cond_0
    check-cast p0, Landroid/support/v7/view/menu/j;

    move-object v0, p0

    goto :goto_0
.end method

.method protected static b(Landroid/support/v7/view/menu/k;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 201
    .line 202
    invoke-virtual {p0}, Landroid/support/v7/view/menu/k;->size()I

    move-result v2

    move v1, v0

    .line 204
    :goto_0
    if-ge v1, v2, :cond_0

    .line 205
    invoke-virtual {p0, v1}, Landroid/support/v7/view/menu/k;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 206
    invoke-interface {v3}, Landroid/view/MenuItem;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 207
    const/4 v0, 0x1

    .line 212
    :cond_0
    return v0

    .line 204
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private static j()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "MenuPopup.java"

    const-class v2, Landroid/support/v7/view/menu/p;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onItemClick"

    const-string/jumbo v3, "android.support.v7.view.menu.MenuPopup"

    const-string/jumbo v4, "android.widget.AdapterView:android.view.View:int:long"

    const-string/jumbo v5, "parent:view:position:id"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x7a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Landroid/support/v7/view/menu/p;->b:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public abstract a(I)V
.end method

.method public a(Landroid/content/Context;Landroid/support/v7/view/menu/k;)V
    .locals 0

    .prologue
    .line 98
    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Landroid/support/v7/view/menu/p;->a:Landroid/graphics/Rect;

    .line 71
    return-void
.end method

.method public abstract a(Landroid/support/v7/view/menu/k;)V
.end method

.method public abstract a(Landroid/view/View;)V
.end method

.method public abstract a(Landroid/widget/PopupWindow$OnDismissListener;)V
.end method

.method public a(Landroid/support/v7/view/menu/k;Landroid/support/v7/view/menu/m;)Z
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x0

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x0

    return v0
.end method

.method public abstract b(I)V
.end method

.method public abstract b(Z)V
.end method

.method public b(Landroid/support/v7/view/menu/k;Landroid/support/v7/view/menu/m;)Z
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x0

    return v0
.end method

.method public abstract c(I)V
.end method

.method public abstract c(Z)V
.end method

.method protected h()Z
    .locals 1

    .prologue
    .line 216
    const/4 v0, 0x1

    return v0
.end method

.method public i()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Landroid/support/v7/view/menu/p;->a:Landroid/graphics/Rect;

    return-object v0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    sget-object v0, Landroid/support/v7/view/menu/p;->b:Lorg/aspectj/lang/a$a;

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v1

    const/4 v4, 0x1

    aput-object p2, v3, v4

    const/4 v4, 0x2

    invoke-static {p3}, Lorg/aspectj/a/a/b;->a(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {p4, p5}, Lorg/aspectj/a/a/b;->a(J)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, p0, p0, v3}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v3

    .line 122
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    .line 123
    invoke-static {v0}, Landroid/support/v7/view/menu/p;->a(Landroid/widget/ListAdapter;)Landroid/support/v7/view/menu/j;

    move-result-object v4

    .line 127
    iget-object v4, v4, Landroid/support/v7/view/menu/j;->b:Landroid/support/v7/view/menu/k;

    .line 128
    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    .line 130
    invoke-virtual {p0}, Landroid/support/v7/view/menu/p;->h()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 127
    :goto_0
    invoke-virtual {v4, v0, p0, v1}, Landroid/support/v7/view/menu/k;->a(Landroid/view/MenuItem;Landroid/support/v7/view/menu/s;I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/AdapterViewOnItemClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/AdapterViewOnItemClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/sensorsdata/analytics/android/sdk/aop/AdapterViewOnItemClickListenerAspectj;->onItemClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    :cond_0
    move v1, v2

    .line 130
    goto :goto_0

    .line 131
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/AdapterViewOnItemClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/AdapterViewOnItemClickListenerAspectj;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/sensorsdata/analytics/android/sdk/aop/AdapterViewOnItemClickListenerAspectj;->onItemClickAOP(Lorg/aspectj/lang/a;)V

    throw v0
.end method
