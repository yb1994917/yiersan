.class Lcn/xiaoneng/adapter/ChatMsgAdapter$LeftVoice;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/xiaoneng/adapter/ChatMsgAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LeftVoice"
.end annotation


# instance fields
.field public iv_lv_userhead:Lcn/xiaoneng/uiview/CustomImageView;

.field public lChattingAnim:Landroid/widget/ImageView;

.field public lSendTime:Landroid/widget/TextView;

.field public leftVoice:Landroid/widget/ImageView;

.field public leftVoiceLegth:Landroid/widget/TextView;

.field public llVoice:Landroid/widget/RelativeLayout;

.field final synthetic this$0:Lcn/xiaoneng/adapter/ChatMsgAdapter;

.field public tvUname:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcn/xiaoneng/adapter/ChatMsgAdapter;)V
    .locals 0

    .prologue
    .line 1337
    iput-object p1, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$LeftVoice;->this$0:Lcn/xiaoneng/adapter/ChatMsgAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
