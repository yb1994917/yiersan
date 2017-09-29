.class Landroid/support/v7/view/menu/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/content/DialogInterface$OnKeyListener;
.implements Landroid/support/v7/view/menu/s$a;


# static fields
.field private static final e:Lorg/aspectj/lang/a$a;


# instance fields
.field a:Landroid/support/v7/view/menu/i;

.field private b:Landroid/support/v7/view/menu/k;

.field private c:Landroid/support/v7/app/j;

.field private d:Landroid/support/v7/view/menu/s$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Landroid/support/v7/view/menu/l;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/view/menu/k;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Landroid/support/v7/view/menu/l;->b:Landroid/support/v7/view/menu/k;

    .line 43
    return-void
.end method

.method private static b()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "MenuDialogHelper.java"

    const-class v2, Landroid/support/v7/view/menu/l;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "android.support.v7.view.menu.MenuDialogHelper"

    const-string/jumbo v4, "android.content.DialogInterface:int"

    const-string/jumbo v5, "dialog:which"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0xa6

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Landroid/support/v7/view/menu/l;->e:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Landroid/support/v7/view/menu/l;->c:Landroid/support/v7/app/j;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Landroid/support/v7/view/menu/l;->c:Landroid/support/v7/app/j;

    invoke-virtual {v0}, Landroid/support/v7/app/j;->dismiss()V

    .line 140
    :cond_0
    return-void
.end method

.method public a(Landroid/os/IBinder;)V
    .locals 5

    .prologue
    .line 52
    iget-object v0, p0, Landroid/support/v7/view/menu/l;->b:Landroid/support/v7/view/menu/k;

    .line 55
    new-instance v1, Landroid/support/v7/app/j$a;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/k;->e()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/app/j$a;-><init>(Landroid/content/Context;)V

    .line 57
    new-instance v2, Landroid/support/v7/view/menu/i;

    invoke-virtual {v1}, Landroid/support/v7/app/j$a;->a()Landroid/content/Context;

    move-result-object v3

    sget v4, Landroid/support/v7/appcompat/R$layout;->abc_list_menu_item_layout:I

    invoke-direct {v2, v3, v4}, Landroid/support/v7/view/menu/i;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Landroid/support/v7/view/menu/l;->a:Landroid/support/v7/view/menu/i;

    .line 60
    iget-object v2, p0, Landroid/support/v7/view/menu/l;->a:Landroid/support/v7/view/menu/i;

    invoke-virtual {v2, p0}, Landroid/support/v7/view/menu/i;->a(Landroid/support/v7/view/menu/s$a;)V

    .line 61
    iget-object v2, p0, Landroid/support/v7/view/menu/l;->b:Landroid/support/v7/view/menu/k;

    iget-object v3, p0, Landroid/support/v7/view/menu/l;->a:Landroid/support/v7/view/menu/i;

    invoke-virtual {v2, v3}, Landroid/support/v7/view/menu/k;->a(Landroid/support/v7/view/menu/s;)V

    .line 62
    iget-object v2, p0, Landroid/support/v7/view/menu/l;->a:Landroid/support/v7/view/menu/i;

    invoke-virtual {v2}, Landroid/support/v7/view/menu/i;->d()Landroid/widget/ListAdapter;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Landroid/support/v7/app/j$a;->a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/j$a;

    .line 65
    invoke-virtual {v0}, Landroid/support/v7/view/menu/k;->o()Landroid/view/View;

    move-result-object v2

    .line 66
    if-eqz v2, :cond_1

    .line 68
    invoke-virtual {v1, v2}, Landroid/support/v7/app/j$a;->a(Landroid/view/View;)Landroid/support/v7/app/j$a;

    .line 75
    :goto_0
    invoke-virtual {v1, p0}, Landroid/support/v7/app/j$a;->a(Landroid/content/DialogInterface$OnKeyListener;)Landroid/support/v7/app/j$a;

    .line 78
    invoke-virtual {v1}, Landroid/support/v7/app/j$a;->b()Landroid/support/v7/app/j;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/menu/l;->c:Landroid/support/v7/app/j;

    .line 79
    iget-object v0, p0, Landroid/support/v7/view/menu/l;->c:Landroid/support/v7/app/j;

    invoke-virtual {v0, p0}, Landroid/support/v7/app/j;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 81
    iget-object v0, p0, Landroid/support/v7/view/menu/l;->c:Landroid/support/v7/app/j;

    invoke-virtual {v0}, Landroid/support/v7/app/j;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 82
    const/16 v1, 0x3eb

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 83
    if-eqz p1, :cond_0

    .line 84
    iput-object p1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 86
    :cond_0
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v2, 0x20000

    or-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 88
    iget-object v0, p0, Landroid/support/v7/view/menu/l;->c:Landroid/support/v7/app/j;

    invoke-virtual {v0}, Landroid/support/v7/app/j;->show()V

    .line 89
    return-void

    .line 71
    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/view/menu/k;->n()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/app/j$a;->a(Landroid/graphics/drawable/Drawable;)Landroid/support/v7/app/j$a;

    move-result-object v2

    invoke-virtual {v0}, Landroid/support/v7/view/menu/k;->m()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/support/v7/app/j$a;->a(Ljava/lang/CharSequence;)Landroid/support/v7/app/j$a;

    goto :goto_0
.end method

.method public a(Landroid/support/v7/view/menu/k;Z)V
    .locals 1

    .prologue
    .line 149
    if-nez p2, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/l;->b:Landroid/support/v7/view/menu/k;

    if-ne p1, v0, :cond_1

    .line 150
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/view/menu/l;->a()V

    .line 152
    :cond_1
    iget-object v0, p0, Landroid/support/v7/view/menu/l;->d:Landroid/support/v7/view/menu/s$a;

    if-eqz v0, :cond_2

    .line 153
    iget-object v0, p0, Landroid/support/v7/view/menu/l;->d:Landroid/support/v7/view/menu/s$a;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/view/menu/s$a;->a(Landroid/support/v7/view/menu/k;Z)V

    .line 155
    :cond_2
    return-void
.end method

.method public a(Landroid/support/v7/view/menu/k;)Z
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Landroid/support/v7/view/menu/l;->d:Landroid/support/v7/view/menu/s$a;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Landroid/support/v7/view/menu/l;->d:Landroid/support/v7/view/menu/s$a;

    invoke-interface {v0, p1}, Landroid/support/v7/view/menu/s$a;->a(Landroid/support/v7/view/menu/k;)Z

    move-result v0

    .line 162
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    sget-object v0, Landroid/support/v7/view/menu/l;->e:Lorg/aspectj/lang/a$a;

    invoke-static {p2}, Lorg/aspectj/a/a/b;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, p1, v1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    .line 166
    :try_start_0
    iget-object v2, p0, Landroid/support/v7/view/menu/l;->b:Landroid/support/v7/view/menu/k;

    iget-object v0, p0, Landroid/support/v7/view/menu/l;->a:Landroid/support/v7/view/menu/i;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/i;->d()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p2}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/m;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/support/v7/view/menu/k;->a(Landroid/view/MenuItem;I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/DialogOnClickAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/DialogOnClickAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/DialogOnClickAspectj;->onClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/DialogOnClickAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/DialogOnClickAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/DialogOnClickAspectj;->onClickAOP(Lorg/aspectj/lang/a;)V

    throw v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 144
    iget-object v0, p0, Landroid/support/v7/view/menu/l;->a:Landroid/support/v7/view/menu/i;

    iget-object v1, p0, Landroid/support/v7/view/menu/l;->b:Landroid/support/v7/view/menu/k;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/view/menu/i;->a(Landroid/support/v7/view/menu/k;Z)V

    .line 145
    return-void
.end method

.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 92
    const/16 v1, 0x52

    if-eq p2, v1, :cond_0

    const/4 v1, 0x4

    if-ne p2, v1, :cond_2

    .line 93
    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_1

    .line 94
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_1

    .line 95
    iget-object v1, p0, Landroid/support/v7/view/menu/l;->c:Landroid/support/v7/app/j;

    invoke-virtual {v1}, Landroid/support/v7/app/j;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 96
    if-eqz v1, :cond_2

    .line 97
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 98
    if-eqz v1, :cond_2

    .line 99
    invoke-virtual {v1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v1

    .line 100
    if-eqz v1, :cond_2

    .line 101
    invoke-virtual {v1, p3, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 123
    :goto_0
    return v0

    .line 106
    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 107
    iget-object v1, p0, Landroid/support/v7/view/menu/l;->c:Landroid/support/v7/app/j;

    invoke-virtual {v1}, Landroid/support/v7/app/j;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 108
    if-eqz v1, :cond_2

    .line 109
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 110
    if-eqz v1, :cond_2

    .line 111
    invoke-virtual {v1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v1

    .line 112
    if-eqz v1, :cond_2

    invoke-virtual {v1, p3}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 113
    iget-object v1, p0, Landroid/support/v7/view/menu/l;->b:Landroid/support/v7/view/menu/k;

    invoke-virtual {v1, v0}, Landroid/support/v7/view/menu/k;->b(Z)V

    .line 114
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0

    .line 123
    :cond_2
    iget-object v0, p0, Landroid/support/v7/view/menu/l;->b:Landroid/support/v7/view/menu/k;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p3, v1}, Landroid/support/v7/view/menu/k;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v0

    goto :goto_0
.end method
