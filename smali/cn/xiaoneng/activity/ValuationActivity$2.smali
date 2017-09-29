.class Lcn/xiaoneng/activity/ValuationActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic this$0:Lcn/xiaoneng/activity/ValuationActivity;


# direct methods
.method constructor <init>(Lcn/xiaoneng/activity/ValuationActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcn/xiaoneng/activity/ValuationActivity$2;->this$0:Lcn/xiaoneng/activity/ValuationActivity;

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 134
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 164
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 137
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/xiaoneng/xnchatui/R$id;->rl_valu:I

    if-ne v0, v1, :cond_0

    .line 139
    iget-object v0, p0, Lcn/xiaoneng/activity/ValuationActivity$2;->this$0:Lcn/xiaoneng/activity/ValuationActivity;

    invoke-virtual {v0}, Lcn/xiaoneng/activity/ValuationActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcn/xiaoneng/activity/ValuationActivity$2;->this$0:Lcn/xiaoneng/activity/ValuationActivity;

    invoke-virtual {v0}, Lcn/xiaoneng/activity/ValuationActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcn/xiaoneng/activity/ValuationActivity$2;->this$0:Lcn/xiaoneng/activity/ValuationActivity;

    # getter for: Lcn/xiaoneng/activity/ValuationActivity;->manager:Landroid/view/inputmethod/InputMethodManager;
    invoke-static {v0}, Lcn/xiaoneng/activity/ValuationActivity;->access$0(Lcn/xiaoneng/activity/ValuationActivity;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object v1, p0, Lcn/xiaoneng/activity/ValuationActivity$2;->this$0:Lcn/xiaoneng/activity/ValuationActivity;

    invoke-virtual {v1}, Lcn/xiaoneng/activity/ValuationActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0

    .line 147
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/xiaoneng/xnchatui/R$id;->rl_valu:I

    if-ne v0, v1, :cond_0

    .line 149
    iget-object v0, p0, Lcn/xiaoneng/activity/ValuationActivity$2;->this$0:Lcn/xiaoneng/activity/ValuationActivity;

    invoke-virtual {v0}, Lcn/xiaoneng/activity/ValuationActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcn/xiaoneng/activity/ValuationActivity$2;->this$0:Lcn/xiaoneng/activity/ValuationActivity;

    invoke-virtual {v0}, Lcn/xiaoneng/activity/ValuationActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcn/xiaoneng/activity/ValuationActivity$2;->this$0:Lcn/xiaoneng/activity/ValuationActivity;

    # getter for: Lcn/xiaoneng/activity/ValuationActivity;->manager:Landroid/view/inputmethod/InputMethodManager;
    invoke-static {v0}, Lcn/xiaoneng/activity/ValuationActivity;->access$0(Lcn/xiaoneng/activity/ValuationActivity;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object v1, p0, Lcn/xiaoneng/activity/ValuationActivity$2;->this$0:Lcn/xiaoneng/activity/ValuationActivity;

    invoke-virtual {v1}, Lcn/xiaoneng/activity/ValuationActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0

    .line 157
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    sget v0, Lcom/xiaoneng/xnchatui/R$id;->rl_valu:I

    goto :goto_0

    .line 134
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
