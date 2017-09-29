.class Lcn/xiaoneng/uiview/FaceRelativeLayout$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic this$0:Lcn/xiaoneng/uiview/FaceRelativeLayout;


# direct methods
.method constructor <init>(Lcn/xiaoneng/uiview/FaceRelativeLayout;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout$3;->this$0:Lcn/xiaoneng/uiview/FaceRelativeLayout;

    .line 305
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 310
    if-eqz p2, :cond_0

    .line 312
    iget-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout$3;->this$0:Lcn/xiaoneng/uiview/FaceRelativeLayout;

    # getter for: Lcn/xiaoneng/uiview/FaceRelativeLayout;->faceView:Landroid/widget/RelativeLayout;
    invoke-static {v0}, Lcn/xiaoneng/uiview/FaceRelativeLayout;->access$4(Lcn/xiaoneng/uiview/FaceRelativeLayout;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 314
    iget-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout$3;->this$0:Lcn/xiaoneng/uiview/FaceRelativeLayout;

    # getter for: Lcn/xiaoneng/uiview/FaceRelativeLayout;->faceView:Landroid/widget/RelativeLayout;
    invoke-static {v0}, Lcn/xiaoneng/uiview/FaceRelativeLayout;->access$4(Lcn/xiaoneng/uiview/FaceRelativeLayout;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 315
    iget-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout$3;->this$0:Lcn/xiaoneng/uiview/FaceRelativeLayout;

    iget-object v0, v0, Lcn/xiaoneng/uiview/FaceRelativeLayout;->faceBtn:Landroid/widget/ImageButton;

    sget v1, Lcom/xiaoneng/xnchatui/R$drawable;->emo:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 318
    :cond_0
    return-void
.end method
