.class Lcn/xiaoneng/adapter/ChatMsgAdapter$RightGif;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/xiaoneng/adapter/ChatMsgAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RightGif"
.end annotation


# instance fields
.field public iv_r_gif_sendfailed:Landroid/widget/ImageView;

.field public iv_rg_userhead:Landroid/widget/ImageView;

.field public pb_r_gif_sending:Landroid/widget/ProgressBar;

.field public rl_r_gif_picture:Landroid/widget/RelativeLayout;

.field final synthetic this$0:Lcn/xiaoneng/adapter/ChatMsgAdapter;

.field public tvUname:Landroid/widget/TextView;

.field public tv_r_gif_sendtime:Landroid/widget/TextView;

.field public wv_r_gif_picture:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Lcn/xiaoneng/adapter/ChatMsgAdapter;)V
    .locals 0

    .prologue
    .line 1395
    iput-object p1, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$RightGif;->this$0:Lcn/xiaoneng/adapter/ChatMsgAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
