.class Lcn/xiaoneng/adapter/ChatMsgAdapter$RightText;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/xiaoneng/adapter/ChatMsgAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RightText"
.end annotation


# instance fields
.field public iV_rt_false:Landroid/widget/ImageView;

.field public iv_rt_userhead:Lcn/xiaoneng/uiview/CustomImageView;

.field public pB_text:Landroid/widget/ProgressBar;

.field public sdk_tvContent:Landroid/widget/TextView;

.field public sdk_tvSendTime:Landroid/widget/TextView;

.field final synthetic this$0:Lcn/xiaoneng/adapter/ChatMsgAdapter;

.field public tvUname:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcn/xiaoneng/adapter/ChatMsgAdapter;)V
    .locals 0

    .prologue
    .line 1306
    iput-object p1, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$RightText;->this$0:Lcn/xiaoneng/adapter/ChatMsgAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
