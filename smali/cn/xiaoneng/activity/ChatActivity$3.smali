.class Lcn/xiaoneng/activity/ChatActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic this$0:Lcn/xiaoneng/activity/ChatActivity;


# direct methods
.method constructor <init>(Lcn/xiaoneng/activity/ChatActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcn/xiaoneng/activity/ChatActivity$3;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    .line 331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 336
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 352
    :cond_0
    :goto_0
    return v2

    .line 341
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/xiaoneng/xnchatui/R$id;->chatListView:I

    if-ne v0, v1, :cond_0

    .line 343
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$3;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->faceRelativeLayout:Lcn/xiaoneng/uiview/FaceRelativeLayout;
    invoke-static {v0}, Lcn/xiaoneng/activity/ChatActivity;->access$4(Lcn/xiaoneng/activity/ChatActivity;)Lcn/xiaoneng/uiview/FaceRelativeLayout;

    move-result-object v0

    iget-object v0, v0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcn/xiaoneng/activity/ChatActivity$3;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->faceRelativeLayout:Lcn/xiaoneng/uiview/FaceRelativeLayout;
    invoke-static {v1}, Lcn/xiaoneng/activity/ChatActivity;->access$4(Lcn/xiaoneng/activity/ChatActivity;)Lcn/xiaoneng/uiview/FaceRelativeLayout;

    move-result-object v1

    iget-object v1, v1, Lcn/xiaoneng/uiview/FaceRelativeLayout;->mEditTextContent:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 344
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$3;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->faceRelativeLayout:Lcn/xiaoneng/uiview/FaceRelativeLayout;
    invoke-static {v0}, Lcn/xiaoneng/activity/ChatActivity;->access$4(Lcn/xiaoneng/activity/ChatActivity;)Lcn/xiaoneng/uiview/FaceRelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcn/xiaoneng/uiview/FaceRelativeLayout;->hideFaceView()Z

    .line 345
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$3;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    # getter for: Lcn/xiaoneng/activity/ChatActivity;->faceRelativeLayout:Lcn/xiaoneng/uiview/FaceRelativeLayout;
    invoke-static {v0}, Lcn/xiaoneng/activity/ChatActivity;->access$4(Lcn/xiaoneng/activity/ChatActivity;)Lcn/xiaoneng/uiview/FaceRelativeLayout;

    move-result-object v0

    iget-object v0, v0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->faceBtn:Landroid/widget/ImageButton;

    sget v1, Lcom/xiaoneng/xnchatui/R$drawable;->emo:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    goto :goto_0

    .line 336
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
