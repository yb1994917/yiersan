.class Lcn/xiaoneng/activity/ShowPictureActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcn/xiaoneng/activity/ShowPictureActivity;


# direct methods
.method constructor <init>(Lcn/xiaoneng/activity/ShowPictureActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcn/xiaoneng/activity/ShowPictureActivity$4;->this$0:Lcn/xiaoneng/activity/ShowPictureActivity;

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcn/xiaoneng/activity/ShowPictureActivity$4;->this$0:Lcn/xiaoneng/activity/ShowPictureActivity;

    invoke-virtual {v0}, Lcn/xiaoneng/activity/ShowPictureActivity;->finish()V

    .line 157
    return-void
.end method
