.class Lcn/xiaoneng/adapter/ChatMsgAdapter$LeftImage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/xiaoneng/adapter/ChatMsgAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LeftImage"
.end annotation


# instance fields
.field public Imagecontent:Landroid/widget/ImageView;

.field public chatemo:Landroid/widget/ImageView;

.field public iv_userhead:Lcn/xiaoneng/uiview/CustomImageView;

.field public l_tv_sendtime:Landroid/widget/TextView;

.field final synthetic this$0:Lcn/xiaoneng/adapter/ChatMsgAdapter;

.field public tvUname:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcn/xiaoneng/adapter/ChatMsgAdapter;)V
    .locals 0

    .prologue
    .line 1316
    iput-object p1, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$LeftImage;->this$0:Lcn/xiaoneng/adapter/ChatMsgAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
