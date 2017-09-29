.class Lcn/xiaoneng/uiview/FaceRelativeLayout$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcn/xiaoneng/uiview/FaceRelativeLayout;


# direct methods
.method constructor <init>(Lcn/xiaoneng/uiview/FaceRelativeLayout;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout$5;->this$0:Lcn/xiaoneng/uiview/FaceRelativeLayout;

    .line 612
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 617
    iget-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout$5;->this$0:Lcn/xiaoneng/uiview/FaceRelativeLayout;

    # getter for: Lcn/xiaoneng/uiview/FaceRelativeLayout;->faceView:Landroid/widget/RelativeLayout;
    invoke-static {v0}, Lcn/xiaoneng/uiview/FaceRelativeLayout;->access$4(Lcn/xiaoneng/uiview/FaceRelativeLayout;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 618
    return-void
.end method
