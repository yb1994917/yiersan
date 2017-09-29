.class Lcn/xiaoneng/activity/ShowPictureActivity$2;
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
    iput-object p1, p0, Lcn/xiaoneng/activity/ShowPictureActivity$2;->this$0:Lcn/xiaoneng/activity/ShowPictureActivity;

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 95
    :try_start_0
    iget-object v0, p0, Lcn/xiaoneng/activity/ShowPictureActivity$2;->this$0:Lcn/xiaoneng/activity/ShowPictureActivity;

    iget-object v1, p0, Lcn/xiaoneng/activity/ShowPictureActivity$2;->this$0:Lcn/xiaoneng/activity/ShowPictureActivity;

    # getter for: Lcn/xiaoneng/activity/ShowPictureActivity;->iv_bigpicture:Landroid/widget/ImageView;
    invoke-static {v1}, Lcn/xiaoneng/activity/ShowPictureActivity;->access$0(Lcn/xiaoneng/activity/ShowPictureActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lcn/xiaoneng/activity/ShowPictureActivity$2;->this$0:Lcn/xiaoneng/activity/ShowPictureActivity;

    # getter for: Lcn/xiaoneng/activity/ShowPictureActivity;->extension:Ljava/lang/String;
    invoke-static {v2}, Lcn/xiaoneng/activity/ShowPictureActivity;->access$1(Lcn/xiaoneng/activity/ShowPictureActivity;)Ljava/lang/String;

    move-result-object v2

    # invokes: Lcn/xiaoneng/activity/ShowPictureActivity;->saveFile(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    invoke-static {v0, v1, v2}, Lcn/xiaoneng/activity/ShowPictureActivity;->access$2(Lcn/xiaoneng/activity/ShowPictureActivity;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcn/xiaoneng/activity/ShowPictureActivity$2;->this$0:Lcn/xiaoneng/activity/ShowPictureActivity;

    invoke-virtual {v0}, Lcn/xiaoneng/activity/ShowPictureActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcn/xiaoneng/activity/ShowPictureActivity$2;->this$0:Lcn/xiaoneng/activity/ShowPictureActivity;

    invoke-virtual {v1}, Lcn/xiaoneng/activity/ShowPictureActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/xiaoneng/xnchatui/R$string;->xn_tt_savepicture_success:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :goto_0
    return-void

    .line 98
    :catch_0
    move-exception v0

    .line 99
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    .line 100
    const-string/jumbo v2, "Exception tv_Stolocal onClick "

    aput-object v2, v1, v3

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    goto :goto_0
.end method
