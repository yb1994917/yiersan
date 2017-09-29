.class Lcn/xiaoneng/adapter/ChatMsgAdapter$RightVoice;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/xiaoneng/adapter/ChatMsgAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RightVoice"
.end annotation


# instance fields
.field public iV_rv_false:Landroid/widget/ImageView;

.field public iv_chatting_r:Landroid/widget/ImageView;

.field public iv_rv_userhead:Lcn/xiaoneng/uiview/CustomImageView;

.field public pB_voice:Landroid/widget/ProgressBar;

.field public rChattingAnim:Landroid/widget/ImageView;

.field public rSendTime:Landroid/widget/TextView;

.field public rightVoice:Landroid/widget/ImageView;

.field public rightVoiceLegth:Landroid/widget/TextView;

.field public rlVoice:Landroid/widget/RelativeLayout;

.field final synthetic this$0:Lcn/xiaoneng/adapter/ChatMsgAdapter;

.field public tvUname:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcn/xiaoneng/adapter/ChatMsgAdapter;)V
    .locals 0

    .prologue
    .line 1348
    iput-object p1, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$RightVoice;->this$0:Lcn/xiaoneng/adapter/ChatMsgAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
