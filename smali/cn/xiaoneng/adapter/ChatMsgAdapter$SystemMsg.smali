.class Lcn/xiaoneng/adapter/ChatMsgAdapter$SystemMsg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/xiaoneng/adapter/ChatMsgAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SystemMsg"
.end annotation


# instance fields
.field public rl_system:Landroid/widget/RelativeLayout;

.field final synthetic this$0:Lcn/xiaoneng/adapter/ChatMsgAdapter;

.field public tv_systemmsg_text:Landroid/widget/TextView;

.field public tv_systemmsg_text2:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcn/xiaoneng/adapter/ChatMsgAdapter;)V
    .locals 0

    .prologue
    .line 1408
    iput-object p1, p0, Lcn/xiaoneng/adapter/ChatMsgAdapter$SystemMsg;->this$0:Lcn/xiaoneng/adapter/ChatMsgAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
