.class Lcn/xiaoneng/video/RecordVideoActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic this$0:Lcn/xiaoneng/video/RecordVideoActivity;

.field private final synthetic val$toast:Lcn/xiaoneng/video/RecordVideoActivity$XNToast;


# direct methods
.method constructor <init>(Lcn/xiaoneng/video/RecordVideoActivity;Lcn/xiaoneng/video/RecordVideoActivity$XNToast;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcn/xiaoneng/video/RecordVideoActivity$3;->this$0:Lcn/xiaoneng/video/RecordVideoActivity;

    iput-object p2, p0, Lcn/xiaoneng/video/RecordVideoActivity$3;->val$toast:Lcn/xiaoneng/video/RecordVideoActivity$XNToast;

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcn/xiaoneng/video/RecordVideoActivity$3;)Lcn/xiaoneng/video/RecordVideoActivity;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcn/xiaoneng/video/RecordVideoActivity$3;->this$0:Lcn/xiaoneng/video/RecordVideoActivity;

    return-object v0
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/16 v4, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 144
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 145
    iget-object v0, p0, Lcn/xiaoneng/video/RecordVideoActivity$3;->this$0:Lcn/xiaoneng/video/RecordVideoActivity;

    # getter for: Lcn/xiaoneng/video/RecordVideoActivity;->textViewUpToCancel:Landroid/widget/TextView;
    invoke-static {v0}, Lcn/xiaoneng/video/RecordVideoActivity;->access$12(Lcn/xiaoneng/video/RecordVideoActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Lcn/xiaoneng/video/RecordVideoActivity$3;->this$0:Lcn/xiaoneng/video/RecordVideoActivity;

    invoke-static {v0, v3}, Lcn/xiaoneng/video/RecordVideoActivity;->access$13(Lcn/xiaoneng/video/RecordVideoActivity;Z)V

    .line 147
    iget-object v0, p0, Lcn/xiaoneng/video/RecordVideoActivity$3;->this$0:Lcn/xiaoneng/video/RecordVideoActivity;

    iput v2, v0, Lcn/xiaoneng/video/RecordVideoActivity;->flag:I

    .line 148
    iget-object v0, p0, Lcn/xiaoneng/video/RecordVideoActivity$3;->this$0:Lcn/xiaoneng/video/RecordVideoActivity;

    invoke-static {v0, v2}, Lcn/xiaoneng/video/RecordVideoActivity;->access$14(Lcn/xiaoneng/video/RecordVideoActivity;Z)V

    .line 149
    iget-object v0, p0, Lcn/xiaoneng/video/RecordVideoActivity$3;->this$0:Lcn/xiaoneng/video/RecordVideoActivity;

    invoke-static {v0, v2}, Lcn/xiaoneng/video/RecordVideoActivity;->access$4(Lcn/xiaoneng/video/RecordVideoActivity;Z)V

    .line 150
    iget-object v0, p0, Lcn/xiaoneng/video/RecordVideoActivity$3;->this$0:Lcn/xiaoneng/video/RecordVideoActivity;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-static {v0, v1}, Lcn/xiaoneng/video/RecordVideoActivity;->access$15(Lcn/xiaoneng/video/RecordVideoActivity;F)V

    .line 151
    iget-object v0, p0, Lcn/xiaoneng/video/RecordVideoActivity$3;->this$0:Lcn/xiaoneng/video/RecordVideoActivity;

    # getter for: Lcn/xiaoneng/video/RecordVideoActivity;->movieRecorderView:Lcn/xiaoneng/video/MovieRecorderView;
    invoke-static {v0}, Lcn/xiaoneng/video/RecordVideoActivity;->access$16(Lcn/xiaoneng/video/RecordVideoActivity;)Lcn/xiaoneng/video/MovieRecorderView;

    move-result-object v0

    new-instance v1, Lcn/xiaoneng/video/RecordVideoActivity$3$1;

    invoke-direct {v1, p0}, Lcn/xiaoneng/video/RecordVideoActivity$3$1;-><init>(Lcn/xiaoneng/video/RecordVideoActivity$3;)V

    invoke-virtual {v0, v1}, Lcn/xiaoneng/video/MovieRecorderView;->record(Lcn/xiaoneng/video/MovieRecorderView$OnRecordFinishListener;)V

    .line 205
    :cond_0
    :goto_0
    return v3

    .line 167
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_4

    .line 168
    iget-object v0, p0, Lcn/xiaoneng/video/RecordVideoActivity$3;->this$0:Lcn/xiaoneng/video/RecordVideoActivity;

    # getter for: Lcn/xiaoneng/video/RecordVideoActivity;->textViewUpToCancel:Landroid/widget/TextView;
    invoke-static {v0}, Lcn/xiaoneng/video/RecordVideoActivity;->access$12(Lcn/xiaoneng/video/RecordVideoActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 169
    iget-object v0, p0, Lcn/xiaoneng/video/RecordVideoActivity$3;->this$0:Lcn/xiaoneng/video/RecordVideoActivity;

    # getter for: Lcn/xiaoneng/video/RecordVideoActivity;->textViewReleaseToCancel:Landroid/widget/TextView;
    invoke-static {v0}, Lcn/xiaoneng/video/RecordVideoActivity;->access$19(Lcn/xiaoneng/video/RecordVideoActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 171
    iget-object v0, p0, Lcn/xiaoneng/video/RecordVideoActivity$3;->this$0:Lcn/xiaoneng/video/RecordVideoActivity;

    # getter for: Lcn/xiaoneng/video/RecordVideoActivity;->startY:F
    invoke-static {v0}, Lcn/xiaoneng/video/RecordVideoActivity;->access$20(Lcn/xiaoneng/video/RecordVideoActivity;)F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcn/xiaoneng/video/RecordVideoActivity$3;->this$0:Lcn/xiaoneng/video/RecordVideoActivity;

    # getter for: Lcn/xiaoneng/video/RecordVideoActivity;->moveMax:I
    invoke-static {v1}, Lcn/xiaoneng/video/RecordVideoActivity;->access$21(Lcn/xiaoneng/video/RecordVideoActivity;)I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 172
    iget-object v0, p0, Lcn/xiaoneng/video/RecordVideoActivity$3;->this$0:Lcn/xiaoneng/video/RecordVideoActivity;

    # getter for: Lcn/xiaoneng/video/RecordVideoActivity;->isFinish:Z
    invoke-static {v0}, Lcn/xiaoneng/video/RecordVideoActivity;->access$22(Lcn/xiaoneng/video/RecordVideoActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 173
    iget-object v0, p0, Lcn/xiaoneng/video/RecordVideoActivity$3;->this$0:Lcn/xiaoneng/video/RecordVideoActivity;

    # invokes: Lcn/xiaoneng/video/RecordVideoActivity;->resetData()V
    invoke-static {v0}, Lcn/xiaoneng/video/RecordVideoActivity;->access$3(Lcn/xiaoneng/video/RecordVideoActivity;)V

    goto :goto_0

    .line 176
    :cond_2
    iget-object v0, p0, Lcn/xiaoneng/video/RecordVideoActivity$3;->this$0:Lcn/xiaoneng/video/RecordVideoActivity;

    # getter for: Lcn/xiaoneng/video/RecordVideoActivity;->movieRecorderView:Lcn/xiaoneng/video/MovieRecorderView;
    invoke-static {v0}, Lcn/xiaoneng/video/RecordVideoActivity;->access$16(Lcn/xiaoneng/video/RecordVideoActivity;)Lcn/xiaoneng/video/MovieRecorderView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/xiaoneng/video/MovieRecorderView;->getTimeCount()I

    move-result v0

    if-le v0, v5, :cond_3

    .line 177
    iget-object v0, p0, Lcn/xiaoneng/video/RecordVideoActivity$3;->this$0:Lcn/xiaoneng/video/RecordVideoActivity;

    # getter for: Lcn/xiaoneng/video/RecordVideoActivity;->handler:Landroid/os/Handler;
    invoke-static {v0}, Lcn/xiaoneng/video/RecordVideoActivity;->access$18(Lcn/xiaoneng/video/RecordVideoActivity;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 178
    iget-object v0, p0, Lcn/xiaoneng/video/RecordVideoActivity$3;->this$0:Lcn/xiaoneng/video/RecordVideoActivity;

    invoke-static {v0, v3}, Lcn/xiaoneng/video/RecordVideoActivity;->access$14(Lcn/xiaoneng/video/RecordVideoActivity;Z)V

    .line 179
    iget-object v0, p0, Lcn/xiaoneng/video/RecordVideoActivity$3;->this$0:Lcn/xiaoneng/video/RecordVideoActivity;

    iget-object v0, v0, Lcn/xiaoneng/video/RecordVideoActivity;->pHander:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 181
    :cond_3
    iget-object v0, p0, Lcn/xiaoneng/video/RecordVideoActivity$3;->val$toast:Lcn/xiaoneng/video/RecordVideoActivity$XNToast;

    invoke-virtual {v0}, Lcn/xiaoneng/video/RecordVideoActivity$XNToast;->show()V

    .line 182
    iget-object v0, p0, Lcn/xiaoneng/video/RecordVideoActivity$3;->this$0:Lcn/xiaoneng/video/RecordVideoActivity;

    # getter for: Lcn/xiaoneng/video/RecordVideoActivity;->isRecord:Z
    invoke-static {v0}, Lcn/xiaoneng/video/RecordVideoActivity;->access$23(Lcn/xiaoneng/video/RecordVideoActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcn/xiaoneng/video/RecordVideoActivity$3;->this$0:Lcn/xiaoneng/video/RecordVideoActivity;

    # invokes: Lcn/xiaoneng/video/RecordVideoActivity;->resetData()V
    invoke-static {v0}, Lcn/xiaoneng/video/RecordVideoActivity;->access$3(Lcn/xiaoneng/video/RecordVideoActivity;)V

    goto :goto_0

    .line 187
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v5, :cond_6

    .line 189
    iget-object v0, p0, Lcn/xiaoneng/video/RecordVideoActivity$3;->this$0:Lcn/xiaoneng/video/RecordVideoActivity;

    # getter for: Lcn/xiaoneng/video/RecordVideoActivity;->startY:F
    invoke-static {v0}, Lcn/xiaoneng/video/RecordVideoActivity;->access$20(Lcn/xiaoneng/video/RecordVideoActivity;)F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcn/xiaoneng/video/RecordVideoActivity$3;->this$0:Lcn/xiaoneng/video/RecordVideoActivity;

    # getter for: Lcn/xiaoneng/video/RecordVideoActivity;->moveMax:I
    invoke-static {v1}, Lcn/xiaoneng/video/RecordVideoActivity;->access$21(Lcn/xiaoneng/video/RecordVideoActivity;)I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    .line 190
    iget-object v0, p0, Lcn/xiaoneng/video/RecordVideoActivity$3;->this$0:Lcn/xiaoneng/video/RecordVideoActivity;

    invoke-static {v0, v3}, Lcn/xiaoneng/video/RecordVideoActivity;->access$24(Lcn/xiaoneng/video/RecordVideoActivity;Z)V

    .line 191
    iget-object v0, p0, Lcn/xiaoneng/video/RecordVideoActivity$3;->this$0:Lcn/xiaoneng/video/RecordVideoActivity;

    # getter for: Lcn/xiaoneng/video/RecordVideoActivity;->textViewUpToCancel:Landroid/widget/TextView;
    invoke-static {v0}, Lcn/xiaoneng/video/RecordVideoActivity;->access$12(Lcn/xiaoneng/video/RecordVideoActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 192
    iget-object v0, p0, Lcn/xiaoneng/video/RecordVideoActivity$3;->this$0:Lcn/xiaoneng/video/RecordVideoActivity;

    # getter for: Lcn/xiaoneng/video/RecordVideoActivity;->textViewUpToCancel:Landroid/widget/TextView;
    invoke-static {v0}, Lcn/xiaoneng/video/RecordVideoActivity;->access$12(Lcn/xiaoneng/video/RecordVideoActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 193
    iget-object v0, p0, Lcn/xiaoneng/video/RecordVideoActivity$3;->this$0:Lcn/xiaoneng/video/RecordVideoActivity;

    # getter for: Lcn/xiaoneng/video/RecordVideoActivity;->textViewReleaseToCancel:Landroid/widget/TextView;
    invoke-static {v0}, Lcn/xiaoneng/video/RecordVideoActivity;->access$19(Lcn/xiaoneng/video/RecordVideoActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 196
    :cond_5
    iget-object v0, p0, Lcn/xiaoneng/video/RecordVideoActivity$3;->this$0:Lcn/xiaoneng/video/RecordVideoActivity;

    invoke-static {v0, v2}, Lcn/xiaoneng/video/RecordVideoActivity;->access$24(Lcn/xiaoneng/video/RecordVideoActivity;Z)V

    .line 197
    iget-object v0, p0, Lcn/xiaoneng/video/RecordVideoActivity$3;->this$0:Lcn/xiaoneng/video/RecordVideoActivity;

    # getter for: Lcn/xiaoneng/video/RecordVideoActivity;->textViewUpToCancel:Landroid/widget/TextView;
    invoke-static {v0}, Lcn/xiaoneng/video/RecordVideoActivity;->access$12(Lcn/xiaoneng/video/RecordVideoActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 198
    iget-object v0, p0, Lcn/xiaoneng/video/RecordVideoActivity$3;->this$0:Lcn/xiaoneng/video/RecordVideoActivity;

    # getter for: Lcn/xiaoneng/video/RecordVideoActivity;->textViewUpToCancel:Landroid/widget/TextView;
    invoke-static {v0}, Lcn/xiaoneng/video/RecordVideoActivity;->access$12(Lcn/xiaoneng/video/RecordVideoActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 199
    iget-object v0, p0, Lcn/xiaoneng/video/RecordVideoActivity$3;->this$0:Lcn/xiaoneng/video/RecordVideoActivity;

    # getter for: Lcn/xiaoneng/video/RecordVideoActivity;->textViewReleaseToCancel:Landroid/widget/TextView;
    invoke-static {v0}, Lcn/xiaoneng/video/RecordVideoActivity;->access$19(Lcn/xiaoneng/video/RecordVideoActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 202
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 203
    iget-object v0, p0, Lcn/xiaoneng/video/RecordVideoActivity$3;->this$0:Lcn/xiaoneng/video/RecordVideoActivity;

    # invokes: Lcn/xiaoneng/video/RecordVideoActivity;->resetData()V
    invoke-static {v0}, Lcn/xiaoneng/video/RecordVideoActivity;->access$3(Lcn/xiaoneng/video/RecordVideoActivity;)V

    goto/16 :goto_0
.end method
