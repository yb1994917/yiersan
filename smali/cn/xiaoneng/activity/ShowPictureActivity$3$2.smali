.class Lcn/xiaoneng/activity/ShowPictureActivity$3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic this$1:Lcn/xiaoneng/activity/ShowPictureActivity$3;


# direct methods
.method constructor <init>(Lcn/xiaoneng/activity/ShowPictureActivity$3;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcn/xiaoneng/activity/ShowPictureActivity$3$2;->this$1:Lcn/xiaoneng/activity/ShowPictureActivity$3;

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 144
    iget-object v0, p0, Lcn/xiaoneng/activity/ShowPictureActivity$3$2;->this$1:Lcn/xiaoneng/activity/ShowPictureActivity$3;

    # getter for: Lcn/xiaoneng/activity/ShowPictureActivity$3;->this$0:Lcn/xiaoneng/activity/ShowPictureActivity;
    invoke-static {v0}, Lcn/xiaoneng/activity/ShowPictureActivity$3;->access$0(Lcn/xiaoneng/activity/ShowPictureActivity$3;)Lcn/xiaoneng/activity/ShowPictureActivity;

    move-result-object v0

    # getter for: Lcn/xiaoneng/activity/ShowPictureActivity;->ll_Bottom:Landroid/widget/LinearLayout;
    invoke-static {v0}, Lcn/xiaoneng/activity/ShowPictureActivity;->access$5(Lcn/xiaoneng/activity/ShowPictureActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 145
    return v1
.end method
