.class public Landroid/support/v7/view/menu/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/view/menu/s;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/view/menu/i$a;
    }
.end annotation


# static fields
.field private static final k:Lorg/aspectj/lang/a$a;


# instance fields
.field a:Landroid/content/Context;

.field b:Landroid/view/LayoutInflater;

.field c:Landroid/support/v7/view/menu/k;

.field d:Landroid/support/v7/view/menu/ExpandedMenuView;

.field e:I

.field f:I

.field g:I

.field h:Landroid/support/v7/view/menu/i$a;

.field private i:Landroid/support/v7/view/menu/s$a;

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Landroid/support/v7/view/menu/i;->e()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput p1, p0, Landroid/support/v7/view/menu/i;->g:I

    .line 82
    iput p2, p0, Landroid/support/v7/view/menu/i;->f:I

    .line 83
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Landroid/support/v7/view/menu/i;-><init>(II)V

    .line 71
    iput-object p1, p0, Landroid/support/v7/view/menu/i;->a:Landroid/content/Context;

    .line 72
    iget-object v0, p0, Landroid/support/v7/view/menu/i;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/menu/i;->b:Landroid/view/LayoutInflater;

    .line 73
    return-void
.end method

.method private static e()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "ListMenuPresenter.java"

    const-class v2, Landroid/support/v7/view/menu/i;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onItemClick"

    const-string/jumbo v3, "android.support.v7.view.menu.ListMenuPresenter"

    const-string/jumbo v4, "android.widget.AdapterView:android.view.View:int:long"

    const-string/jumbo v5, "parent:view:position:id"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0xac

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Landroid/support/v7/view/menu/i;->k:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Landroid/support/v7/view/menu/t;
    .locals 3

    .prologue
    .line 104
    iget-object v0, p0, Landroid/support/v7/view/menu/i;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    if-nez v0, :cond_1

    .line 105
    iget-object v0, p0, Landroid/support/v7/view/menu/i;->b:Landroid/view/LayoutInflater;

    sget v1, Landroid/support/v7/appcompat/R$layout;->abc_expanded_menu_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/ExpandedMenuView;

    iput-object v0, p0, Landroid/support/v7/view/menu/i;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    .line 107
    iget-object v0, p0, Landroid/support/v7/view/menu/i;->h:Landroid/support/v7/view/menu/i$a;

    if-nez v0, :cond_0

    .line 108
    new-instance v0, Landroid/support/v7/view/menu/i$a;

    invoke-direct {v0, p0}, Landroid/support/v7/view/menu/i$a;-><init>(Landroid/support/v7/view/menu/i;)V

    iput-object v0, p0, Landroid/support/v7/view/menu/i;->h:Landroid/support/v7/view/menu/i$a;

    .line 110
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/i;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    iget-object v1, p0, Landroid/support/v7/view/menu/i;->h:Landroid/support/v7/view/menu/i$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/ExpandedMenuView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 111
    iget-object v0, p0, Landroid/support/v7/view/menu/i;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    invoke-virtual {v0, p0}, Landroid/support/v7/view/menu/ExpandedMenuView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 113
    :cond_1
    iget-object v0, p0, Landroid/support/v7/view/menu/i;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/support/v7/view/menu/k;)V
    .locals 2

    .prologue
    .line 87
    iget v0, p0, Landroid/support/v7/view/menu/i;->f:I

    if-eqz v0, :cond_2

    .line 88
    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget v1, p0, Landroid/support/v7/view/menu/i;->f:I

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroid/support/v7/view/menu/i;->a:Landroid/content/Context;

    .line 89
    iget-object v0, p0, Landroid/support/v7/view/menu/i;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/menu/i;->b:Landroid/view/LayoutInflater;

    .line 96
    :cond_0
    :goto_0
    iput-object p2, p0, Landroid/support/v7/view/menu/i;->c:Landroid/support/v7/view/menu/k;

    .line 97
    iget-object v0, p0, Landroid/support/v7/view/menu/i;->h:Landroid/support/v7/view/menu/i$a;

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Landroid/support/v7/view/menu/i;->h:Landroid/support/v7/view/menu/i$a;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/i$a;->notifyDataSetChanged()V

    .line 100
    :cond_1
    return-void

    .line 90
    :cond_2
    iget-object v0, p0, Landroid/support/v7/view/menu/i;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 91
    iput-object p1, p0, Landroid/support/v7/view/menu/i;->a:Landroid/content/Context;

    .line 92
    iget-object v0, p0, Landroid/support/v7/view/menu/i;->b:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 93
    iget-object v0, p0, Landroid/support/v7/view/menu/i;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/menu/i;->b:Landroid/view/LayoutInflater;

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 189
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 190
    iget-object v1, p0, Landroid/support/v7/view/menu/i;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    if-eqz v1, :cond_0

    .line 191
    iget-object v1, p0, Landroid/support/v7/view/menu/i;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 193
    :cond_0
    const-string/jumbo v1, "android:menu:list"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 194
    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 225
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/i;->b(Landroid/os/Bundle;)V

    .line 226
    return-void
.end method

.method public a(Landroid/support/v7/view/menu/k;Z)V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Landroid/support/v7/view/menu/i;->i:Landroid/support/v7/view/menu/s$a;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Landroid/support/v7/view/menu/i;->i:Landroid/support/v7/view/menu/s$a;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/view/menu/s$a;->a(Landroid/support/v7/view/menu/k;Z)V

    .line 157
    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/view/menu/s$a;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Landroid/support/v7/view/menu/i;->i:Landroid/support/v7/view/menu/s$a;

    .line 138
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Landroid/support/v7/view/menu/i;->h:Landroid/support/v7/view/menu/i$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/i;->h:Landroid/support/v7/view/menu/i$a;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/i$a;->notifyDataSetChanged()V

    .line 133
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 177
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/support/v7/view/menu/k;Landroid/support/v7/view/menu/m;)Z
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/support/v7/view/menu/z;)Z
    .locals 2

    .prologue
    .line 142
    invoke-virtual {p1}, Landroid/support/v7/view/menu/z;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 149
    :goto_0
    return v0

    .line 145
    :cond_0
    new-instance v0, Landroid/support/v7/view/menu/l;

    invoke-direct {v0, p1}, Landroid/support/v7/view/menu/l;-><init>(Landroid/support/v7/view/menu/k;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/l;->a(Landroid/os/IBinder;)V

    .line 146
    iget-object v0, p0, Landroid/support/v7/view/menu/i;->i:Landroid/support/v7/view/menu/s$a;

    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Landroid/support/v7/view/menu/i;->i:Landroid/support/v7/view/menu/s$a;

    invoke-interface {v0, p1}, Landroid/support/v7/view/menu/s$a;->a(Landroid/support/v7/view/menu/k;)Z

    .line 149
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 209
    iget v0, p0, Landroid/support/v7/view/menu/i;->j:I

    return v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 197
    const-string/jumbo v0, "android:menu:list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    .line 198
    if-eqz v0, :cond_0

    .line 199
    iget-object v1, p0, Landroid/support/v7/view/menu/i;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    invoke-virtual {v1, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 201
    :cond_0
    return-void
.end method

.method public b(Landroid/support/v7/view/menu/k;Landroid/support/v7/view/menu/m;)Z
    .locals 1

    .prologue
    .line 185
    const/4 v0, 0x0

    return v0
.end method

.method public c()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Landroid/support/v7/view/menu/i;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    if-nez v0, :cond_0

    .line 215
    const/4 v0, 0x0

    .line 220
    :goto_0
    return-object v0

    .line 218
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 219
    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/i;->a(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public d()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Landroid/support/v7/view/menu/i;->h:Landroid/support/v7/view/menu/i$a;

    if-nez v0, :cond_0

    .line 125
    new-instance v0, Landroid/support/v7/view/menu/i$a;

    invoke-direct {v0, p0}, Landroid/support/v7/view/menu/i$a;-><init>(Landroid/support/v7/view/menu/i;)V

    iput-object v0, p0, Landroid/support/v7/view/menu/i;->h:Landroid/support/v7/view/menu/i$a;

    .line 127
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/i;->h:Landroid/support/v7/view/menu/i$a;

    return-object v0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
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
    const/4 v2, 0x0

    sget-object v0, Landroid/support/v7/view/menu/i;->k:Lorg/aspectj/lang/a$a;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    invoke-static {p3}, Lorg/aspectj/a/a/b;->a(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p4, p5}, Lorg/aspectj/a/a/b;->a(J)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    .line 172
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/view/menu/i;->c:Landroid/support/v7/view/menu/k;

    iget-object v2, p0, Landroid/support/v7/view/menu/i;->h:Landroid/support/v7/view/menu/i$a;

    invoke-virtual {v2, p3}, Landroid/support/v7/view/menu/i$a;->a(I)Landroid/support/v7/view/menu/m;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p0, v3}, Landroid/support/v7/view/menu/k;->a(Landroid/view/MenuItem;Landroid/support/v7/view/menu/s;I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/AdapterViewOnItemClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/AdapterViewOnItemClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/AdapterViewOnItemClickListenerAspectj;->onItemClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/AdapterViewOnItemClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/AdapterViewOnItemClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/AdapterViewOnItemClickListenerAspectj;->onItemClickAOP(Lorg/aspectj/lang/a;)V

    throw v0
.end method
