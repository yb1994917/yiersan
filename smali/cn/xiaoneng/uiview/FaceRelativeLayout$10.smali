.class Lcn/xiaoneng/uiview/FaceRelativeLayout$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic this$0:Lcn/xiaoneng/uiview/FaceRelativeLayout;


# direct methods
.method constructor <init>(Lcn/xiaoneng/uiview/FaceRelativeLayout;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout$10;->this$0:Lcn/xiaoneng/uiview/FaceRelativeLayout;

    .line 1020
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 1051
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 1046
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .prologue
    .line 1025
    iget-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout$10;->this$0:Lcn/xiaoneng/uiview/FaceRelativeLayout;

    add-int/lit8 v1, p1, -0x1

    invoke-static {v0, v1}, Lcn/xiaoneng/uiview/FaceRelativeLayout;->access$5(Lcn/xiaoneng/uiview/FaceRelativeLayout;I)V

    .line 1027
    iget-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout$10;->this$0:Lcn/xiaoneng/uiview/FaceRelativeLayout;

    # getter for: Lcn/xiaoneng/uiview/FaceRelativeLayout;->pointViews:Ljava/util/ArrayList;
    invoke-static {v0}, Lcn/xiaoneng/uiview/FaceRelativeLayout;->access$6(Lcn/xiaoneng/uiview/FaceRelativeLayout;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq p1, v0, :cond_0

    if-nez p1, :cond_1

    .line 1029
    :cond_0
    if-nez p1, :cond_2

    .line 1031
    iget-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout$10;->this$0:Lcn/xiaoneng/uiview/FaceRelativeLayout;

    # getter for: Lcn/xiaoneng/uiview/FaceRelativeLayout;->vp_face:Lcn/xiaoneng/uiview/MyViewPager;
    invoke-static {v0}, Lcn/xiaoneng/uiview/FaceRelativeLayout;->access$7(Lcn/xiaoneng/uiview/FaceRelativeLayout;)Lcn/xiaoneng/uiview/MyViewPager;

    move-result-object v0

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcn/xiaoneng/uiview/MyViewPager;->setCurrentItem(I)V

    .line 1041
    :cond_1
    :goto_0
    return-void

    .line 1036
    :cond_2
    iget-object v0, p0, Lcn/xiaoneng/uiview/FaceRelativeLayout$10;->this$0:Lcn/xiaoneng/uiview/FaceRelativeLayout;

    # getter for: Lcn/xiaoneng/uiview/FaceRelativeLayout;->vp_face:Lcn/xiaoneng/uiview/MyViewPager;
    invoke-static {v0}, Lcn/xiaoneng/uiview/FaceRelativeLayout;->access$7(Lcn/xiaoneng/uiview/FaceRelativeLayout;)Lcn/xiaoneng/uiview/MyViewPager;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Lcn/xiaoneng/uiview/MyViewPager;->setCurrentItem(I)V

    goto :goto_0
.end method
