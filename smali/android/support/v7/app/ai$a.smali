.class public Landroid/support/v7/app/ai$a;
.super Landroid/support/v7/view/b;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/view/menu/k$a;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/ai;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/support/v7/view/menu/k;

.field private d:Landroid/support/v7/view/b$a;

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v7/app/ai;Landroid/content/Context;Landroid/support/v7/view/b$a;)V
    .locals 2

    .prologue
    .line 972
    iput-object p1, p0, Landroid/support/v7/app/ai$a;->a:Landroid/support/v7/app/ai;

    invoke-direct {p0}, Landroid/support/v7/view/b;-><init>()V

    .line 973
    iput-object p2, p0, Landroid/support/v7/app/ai$a;->b:Landroid/content/Context;

    .line 974
    iput-object p3, p0, Landroid/support/v7/app/ai$a;->d:Landroid/support/v7/view/b$a;

    .line 975
    new-instance v0, Landroid/support/v7/view/menu/k;

    invoke-direct {v0, p2}, Landroid/support/v7/view/menu/k;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 976
    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/k;->a(I)Landroid/support/v7/view/menu/k;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/ai$a;->c:Landroid/support/v7/view/menu/k;

    .line 977
    iget-object v0, p0, Landroid/support/v7/app/ai$a;->c:Landroid/support/v7/view/menu/k;

    invoke-virtual {v0, p0}, Landroid/support/v7/view/menu/k;->a(Landroid/support/v7/view/menu/k$a;)V

    .line 978
    return-void
.end method


# virtual methods
.method public a()Landroid/view/MenuInflater;
    .locals 2

    .prologue
    .line 982
    new-instance v0, Landroid/support/v7/view/g;

    iget-object v1, p0, Landroid/support/v7/app/ai$a;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/view/g;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 1065
    iget-object v0, p0, Landroid/support/v7/app/ai$a;->a:Landroid/support/v7/app/ai;

    iget-object v0, v0, Landroid/support/v7/app/ai;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/app/ai$a;->b(Ljava/lang/CharSequence;)V

    .line 1066
    return-void
.end method

.method public a(Landroid/support/v7/view/menu/k;)V
    .locals 1

    .prologue
    .line 1127
    iget-object v0, p0, Landroid/support/v7/app/ai$a;->d:Landroid/support/v7/view/b$a;

    if-nez v0, :cond_0

    .line 1132
    :goto_0
    return-void

    .line 1130
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/app/ai$a;->d()V

    .line 1131
    iget-object v0, p0, Landroid/support/v7/app/ai$a;->a:Landroid/support/v7/app/ai;

    iget-object v0, v0, Landroid/support/v7/app/ai;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->a()Z

    goto :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1049
    iget-object v0, p0, Landroid/support/v7/app/ai$a;->a:Landroid/support/v7/app/ai;

    iget-object v0, v0, Landroid/support/v7/app/ai;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    .line 1050
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v7/app/ai$a;->e:Ljava/lang/ref/WeakReference;

    .line 1051
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1055
    iget-object v0, p0, Landroid/support/v7/app/ai$a;->a:Landroid/support/v7/app/ai;

    iget-object v0, v0, Landroid/support/v7/app/ai;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 1056
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 1085
    invoke-super {p0, p1}, Landroid/support/v7/view/b;->a(Z)V

    .line 1086
    iget-object v0, p0, Landroid/support/v7/app/ai$a;->a:Landroid/support/v7/app/ai;

    iget-object v0, v0, Landroid/support/v7/app/ai;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setTitleOptional(Z)V

    .line 1087
    return-void
.end method

.method public a(Landroid/support/v7/view/menu/k;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 1100
    iget-object v0, p0, Landroid/support/v7/app/ai$a;->d:Landroid/support/v7/view/b$a;

    if-eqz v0, :cond_0

    .line 1101
    iget-object v0, p0, Landroid/support/v7/app/ai$a;->d:Landroid/support/v7/view/b$a;

    invoke-interface {v0, p0, p2}, Landroid/support/v7/view/b$a;->a(Landroid/support/v7/view/b;Landroid/view/MenuItem;)Z

    move-result v0

    .line 1103
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Landroid/view/Menu;
    .locals 1

    .prologue
    .line 987
    iget-object v0, p0, Landroid/support/v7/app/ai$a;->c:Landroid/support/v7/view/menu/k;

    return-object v0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 1070
    iget-object v0, p0, Landroid/support/v7/app/ai$a;->a:Landroid/support/v7/app/ai;

    iget-object v0, v0, Landroid/support/v7/app/ai;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/app/ai$a;->a(Ljava/lang/CharSequence;)V

    .line 1071
    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1060
    iget-object v0, p0, Landroid/support/v7/app/ai$a;->a:Landroid/support/v7/app/ai;

    iget-object v0, v0, Landroid/support/v7/app/ai;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    .line 1061
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 992
    iget-object v0, p0, Landroid/support/v7/app/ai$a;->a:Landroid/support/v7/app/ai;

    iget-object v0, v0, Landroid/support/v7/app/ai;->h:Landroid/support/v7/app/ai$a;

    if-eq v0, p0, :cond_0

    .line 1019
    :goto_0
    return-void

    .line 1001
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/ai$a;->a:Landroid/support/v7/app/ai;

    iget-boolean v0, v0, Landroid/support/v7/app/ai;->l:Z

    iget-object v1, p0, Landroid/support/v7/app/ai$a;->a:Landroid/support/v7/app/ai;

    iget-boolean v1, v1, Landroid/support/v7/app/ai;->m:Z

    invoke-static {v0, v1, v2}, Landroid/support/v7/app/ai;->a(ZZZ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1004
    iget-object v0, p0, Landroid/support/v7/app/ai$a;->a:Landroid/support/v7/app/ai;

    iput-object p0, v0, Landroid/support/v7/app/ai;->i:Landroid/support/v7/view/b;

    .line 1005
    iget-object v0, p0, Landroid/support/v7/app/ai$a;->a:Landroid/support/v7/app/ai;

    iget-object v1, p0, Landroid/support/v7/app/ai$a;->d:Landroid/support/v7/view/b$a;

    iput-object v1, v0, Landroid/support/v7/app/ai;->j:Landroid/support/v7/view/b$a;

    .line 1009
    :goto_1
    iput-object v3, p0, Landroid/support/v7/app/ai$a;->d:Landroid/support/v7/view/b$a;

    .line 1010
    iget-object v0, p0, Landroid/support/v7/app/ai$a;->a:Landroid/support/v7/app/ai;

    invoke-virtual {v0, v2}, Landroid/support/v7/app/ai;->j(Z)V

    .line 1013
    iget-object v0, p0, Landroid/support/v7/app/ai$a;->a:Landroid/support/v7/app/ai;

    iget-object v0, v0, Landroid/support/v7/app/ai;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->b()V

    .line 1014
    iget-object v0, p0, Landroid/support/v7/app/ai$a;->a:Landroid/support/v7/app/ai;

    iget-object v0, v0, Landroid/support/v7/app/ai;->d:Landroid/support/v7/widget/am;

    invoke-interface {v0}, Landroid/support/v7/widget/am;->a()Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 1016
    iget-object v0, p0, Landroid/support/v7/app/ai$a;->a:Landroid/support/v7/app/ai;

    iget-object v0, v0, Landroid/support/v7/app/ai;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-object v1, p0, Landroid/support/v7/app/ai$a;->a:Landroid/support/v7/app/ai;

    iget-boolean v1, v1, Landroid/support/v7/app/ai;->o:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 1018
    iget-object v0, p0, Landroid/support/v7/app/ai$a;->a:Landroid/support/v7/app/ai;

    iput-object v3, v0, Landroid/support/v7/app/ai;->h:Landroid/support/v7/app/ai$a;

    goto :goto_0

    .line 1007
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/ai$a;->d:Landroid/support/v7/view/b$a;

    invoke-interface {v0, p0}, Landroid/support/v7/view/b$a;->a(Landroid/support/v7/view/b;)V

    goto :goto_1
.end method

.method public d()V
    .locals 2

    .prologue
    .line 1023
    iget-object v0, p0, Landroid/support/v7/app/ai$a;->a:Landroid/support/v7/app/ai;

    iget-object v0, v0, Landroid/support/v7/app/ai;->h:Landroid/support/v7/app/ai$a;

    if-eq v0, p0, :cond_0

    .line 1036
    :goto_0
    return-void

    .line 1030
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/ai$a;->c:Landroid/support/v7/view/menu/k;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/k;->g()V

    .line 1032
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/app/ai$a;->d:Landroid/support/v7/view/b$a;

    iget-object v1, p0, Landroid/support/v7/app/ai$a;->c:Landroid/support/v7/view/menu/k;

    invoke-interface {v0, p0, v1}, Landroid/support/v7/view/b$a;->b(Landroid/support/v7/view/b;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1034
    iget-object v0, p0, Landroid/support/v7/app/ai$a;->c:Landroid/support/v7/view/menu/k;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/k;->h()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroid/support/v7/app/ai$a;->c:Landroid/support/v7/view/menu/k;

    invoke-virtual {v1}, Landroid/support/v7/view/menu/k;->h()V

    throw v0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 1039
    iget-object v0, p0, Landroid/support/v7/app/ai$a;->c:Landroid/support/v7/view/menu/k;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/k;->g()V

    .line 1041
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/app/ai$a;->d:Landroid/support/v7/view/b$a;

    iget-object v1, p0, Landroid/support/v7/app/ai$a;->c:Landroid/support/v7/view/menu/k;

    invoke-interface {v0, p0, v1}, Landroid/support/v7/view/b$a;->a(Landroid/support/v7/view/b;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 1043
    iget-object v1, p0, Landroid/support/v7/app/ai$a;->c:Landroid/support/v7/view/menu/k;

    invoke-virtual {v1}, Landroid/support/v7/view/menu/k;->h()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroid/support/v7/app/ai$a;->c:Landroid/support/v7/view/menu/k;

    invoke-virtual {v1}, Landroid/support/v7/view/menu/k;->h()V

    throw v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1075
    iget-object v0, p0, Landroid/support/v7/app/ai$a;->a:Landroid/support/v7/app/ai;

    iget-object v0, v0, Landroid/support/v7/app/ai;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1080
    iget-object v0, p0, Landroid/support/v7/app/ai$a;->a:Landroid/support/v7/app/ai;

    iget-object v0, v0, Landroid/support/v7/app/ai;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 1091
    iget-object v0, p0, Landroid/support/v7/app/ai$a;->a:Landroid/support/v7/app/ai;

    iget-object v0, v0, Landroid/support/v7/app/ai;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->d()Z

    move-result v0

    return v0
.end method

.method public i()Landroid/view/View;
    .locals 1

    .prologue
    .line 1096
    iget-object v0, p0, Landroid/support/v7/app/ai$a;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/ai$a;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
