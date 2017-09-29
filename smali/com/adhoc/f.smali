.class public Lcom/adhoc/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/Window$Callback;


# instance fields
.field private a:Landroid/view/Window$Callback;

.field private b:Landroid/view/WindowManager;

.field private c:Landroid/app/Activity;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/view/Window$Callback;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adhoc/f;->d:Z

    iput-object p1, p0, Lcom/adhoc/f;->a:Landroid/view/Window$Callback;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/adhoc/f;->c:Landroid/app/Activity;

    return-void
.end method

.method public a(Landroid/view/WindowManager;)V
    .locals 0

    iput-object p1, p0, Lcom/adhoc/f;->b:Landroid/view/WindowManager;

    return-void
.end method

.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xc
    .end annotation

    iget-object v0, p0, Lcom/adhoc/f;->a:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adhoc/f;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/adhoc/f;->a:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adhoc/f;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    iget-object v0, p0, Lcom/adhoc/f;->a:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adhoc/f;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/adhoc/f;->a:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adhoc/f;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/adhoc/f;->a:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adhoc/f;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/adhoc/f;->a:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adhoc/f;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    iget-object v0, p0, Lcom/adhoc/f;->c:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adhoc/f;->c:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->onActionModeFinished(Landroid/view/ActionMode;)V

    :cond_0
    return-void
.end method

.method public onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    iget-object v0, p0, Lcom/adhoc/f;->a:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adhoc/f;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeStarted(Landroid/view/ActionMode;)V

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    iget-object v0, p0, Lcom/adhoc/f;->a:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adhoc/f;->a:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onAttachedToWindow()V

    :cond_0
    return-void
.end method

.method public onContentChanged()V
    .locals 1

    iget-object v0, p0, Lcom/adhoc/f;->a:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adhoc/f;->a:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    :cond_0
    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Lcom/adhoc/f;->a:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adhoc/f;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreatePanelView(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/adhoc/f;->a:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adhoc/f;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lcom/adhoc/f;->a:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adhoc/f;->a:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onDetachedFromWindow()V

    :cond_0
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lcom/adhoc/f;->a:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adhoc/f;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Lcom/adhoc/f;->a:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adhoc/f;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    iget-object v0, p0, Lcom/adhoc/f;->a:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adhoc/f;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_0
    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Lcom/adhoc/f;->a:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adhoc/f;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2, p3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onSearchRequested()Z
    .locals 1

    iget-object v0, p0, Lcom/adhoc/f;->a:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adhoc/f;->a:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onSearchRequested()Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onSearchRequested(Landroid/view/SearchEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    iget-object v0, p0, Lcom/adhoc/f;->a:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adhoc/f;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    const-string/jumbo v0, "AdhocWindowCallback"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onWindowFocusChanged -------- "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adhoc/ka;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adhoc/f;->a:Landroid/view/Window$Callback;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-nez p1, :cond_1

    :goto_1
    iget-object v0, p0, Lcom/adhoc/f;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowFocusChanged(Z)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/adhoc/x;->a()Lcom/adhoc/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adhoc/x;->e()V

    goto :goto_1
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    iget-object v0, p0, Lcom/adhoc/f;->a:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adhoc/f;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    iget-object v0, p0, Lcom/adhoc/f;->a:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adhoc/f;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
