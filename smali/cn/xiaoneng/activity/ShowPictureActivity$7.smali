.class Lcn/xiaoneng/activity/ShowPictureActivity$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic this$0:Lcn/xiaoneng/activity/ShowPictureActivity;


# direct methods
.method constructor <init>(Lcn/xiaoneng/activity/ShowPictureActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcn/xiaoneng/activity/ShowPictureActivity$7;->this$0:Lcn/xiaoneng/activity/ShowPictureActivity;

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 209
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 229
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 212
    :pswitch_0
    iget-object v0, p0, Lcn/xiaoneng/activity/ShowPictureActivity$7;->this$0:Lcn/xiaoneng/activity/ShowPictureActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcn/xiaoneng/activity/ShowPictureActivity;->access$6(Lcn/xiaoneng/activity/ShowPictureActivity;J)V

    goto :goto_0

    .line 215
    :pswitch_1
    iget-object v0, p0, Lcn/xiaoneng/activity/ShowPictureActivity$7;->this$0:Lcn/xiaoneng/activity/ShowPictureActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcn/xiaoneng/activity/ShowPictureActivity;->access$7(Lcn/xiaoneng/activity/ShowPictureActivity;J)V

    .line 216
    iget-object v0, p0, Lcn/xiaoneng/activity/ShowPictureActivity$7;->this$0:Lcn/xiaoneng/activity/ShowPictureActivity;

    # getter for: Lcn/xiaoneng/activity/ShowPictureActivity;->end:J
    invoke-static {v0}, Lcn/xiaoneng/activity/ShowPictureActivity;->access$8(Lcn/xiaoneng/activity/ShowPictureActivity;)J

    move-result-wide v0

    iget-object v2, p0, Lcn/xiaoneng/activity/ShowPictureActivity$7;->this$0:Lcn/xiaoneng/activity/ShowPictureActivity;

    # getter for: Lcn/xiaoneng/activity/ShowPictureActivity;->start:J
    invoke-static {v2}, Lcn/xiaoneng/activity/ShowPictureActivity;->access$9(Lcn/xiaoneng/activity/ShowPictureActivity;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 218
    iget-object v0, p0, Lcn/xiaoneng/activity/ShowPictureActivity$7;->this$0:Lcn/xiaoneng/activity/ShowPictureActivity;

    # getter for: Lcn/xiaoneng/activity/ShowPictureActivity;->ll_Bottom:Landroid/widget/LinearLayout;
    invoke-static {v0}, Lcn/xiaoneng/activity/ShowPictureActivity;->access$5(Lcn/xiaoneng/activity/ShowPictureActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 220
    iget-object v0, p0, Lcn/xiaoneng/activity/ShowPictureActivity$7;->this$0:Lcn/xiaoneng/activity/ShowPictureActivity;

    # getter for: Lcn/xiaoneng/activity/ShowPictureActivity;->ll_Bottom:Landroid/widget/LinearLayout;
    invoke-static {v0}, Lcn/xiaoneng/activity/ShowPictureActivity;->access$5(Lcn/xiaoneng/activity/ShowPictureActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 224
    :cond_1
    iget-object v0, p0, Lcn/xiaoneng/activity/ShowPictureActivity$7;->this$0:Lcn/xiaoneng/activity/ShowPictureActivity;

    invoke-virtual {v0}, Lcn/xiaoneng/activity/ShowPictureActivity;->finish()V

    goto :goto_0

    .line 209
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
