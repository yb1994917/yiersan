.class Lcn/xiaoneng/activity/LeaveMsgActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcn/xiaoneng/activity/LeaveMsgActivity;


# direct methods
.method constructor <init>(Lcn/xiaoneng/activity/LeaveMsgActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcn/xiaoneng/activity/LeaveMsgActivity$2;->this$0:Lcn/xiaoneng/activity/LeaveMsgActivity;

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 107
    iget-object v1, p0, Lcn/xiaoneng/activity/LeaveMsgActivity$2;->this$0:Lcn/xiaoneng/activity/LeaveMsgActivity;

    iget-object v0, p0, Lcn/xiaoneng/activity/LeaveMsgActivity$2;->this$0:Lcn/xiaoneng/activity/LeaveMsgActivity;

    const-string/jumbo v2, "input_method"

    invoke-virtual {v0, v2}, Lcn/xiaoneng/activity/LeaveMsgActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-static {v1, v0}, Lcn/xiaoneng/activity/LeaveMsgActivity;->access$5(Lcn/xiaoneng/activity/LeaveMsgActivity;Landroid/view/inputmethod/InputMethodManager;)V

    .line 108
    iget-object v0, p0, Lcn/xiaoneng/activity/LeaveMsgActivity$2;->this$0:Lcn/xiaoneng/activity/LeaveMsgActivity;

    # getter for: Lcn/xiaoneng/activity/LeaveMsgActivity;->imm:Landroid/view/inputmethod/InputMethodManager;
    invoke-static {v0}, Lcn/xiaoneng/activity/LeaveMsgActivity;->access$6(Lcn/xiaoneng/activity/LeaveMsgActivity;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 109
    return-void
.end method
