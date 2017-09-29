.class Lcn/xiaoneng/adapter/ChatMsgAdapter$LeftText;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/xiaoneng/adapter/ChatMsgAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LeftText"
.end annotation


# instance fields
.field public cardDescription:Landroid/widget/TextView;

.field public cardImg:Landroid/widget/ImageView;

.field public cardTitle:Landroid/widget/TextView;

.field public div_userhead:Lcn/xiaoneng/uiview/CustomImageView;

.field public foreText:Landroid/widget/TextView;

.field public gray_line:Landroid/view/View;

.field public mCardLoyout:Landroid/widget/LinearLayout;

.field public msgTitle:Lcn/xiaoneng/uiview/RobotTextView;

.field public msg_listRL:Landroid/widget/RelativeLayout;

.field public rl:Landroid/widget/RelativeLayout;

.field public rl_lt_sendcontent:Landroid/widget/RelativeLayout;

.field public rl_systype:Landroid/widget/RelativeLayout;

.field final synthetic this$0:Lcn/xiaoneng/adapter/ChatMsgAdapter;

.field public tvContent:Landroid/widget/TextView;

.field public tvSendTime:Landroid/widget/TextView;

.field public tvUname:Landroid/widget/TextView;

.field public tv_after:Landroid/widget/TextView;

.field public tv_before:Landroid/widget/TextView;

.field public tv_leaveinfo:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcn/xiaoneng/adapter/ChatMsgAdapter;)V
    .locals 0

    .prologue
    .line 1266
    iput-object p1, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$LeftText;->this$0:Lcn/xiaoneng/adapter/ChatMsgAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
