.class Lcn/xiaoneng/utils/XNHttpUitls$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcn/xiaoneng/utils/XNHttpUitls;

.field private final synthetic val$contentUrl:Ljava/lang/String;

.field private final synthetic val$mHandler:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcn/xiaoneng/utils/XNHttpUitls;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcn/xiaoneng/utils/XNHttpUitls$3;->this$0:Lcn/xiaoneng/utils/XNHttpUitls;

    iput-object p2, p0, Lcn/xiaoneng/utils/XNHttpUitls$3;->val$contentUrl:Ljava/lang/String;

    iput-object p3, p0, Lcn/xiaoneng/utils/XNHttpUitls$3;->val$mHandler:Landroid/os/Handler;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, Lcn/xiaoneng/utils/XNHttpUitls$3;->this$0:Lcn/xiaoneng/utils/XNHttpUitls;

    iget-object v1, p0, Lcn/xiaoneng/utils/XNHttpUitls$3;->val$contentUrl:Ljava/lang/String;

    iget-object v2, p0, Lcn/xiaoneng/utils/XNHttpUitls$3;->val$mHandler:Landroid/os/Handler;

    # invokes: Lcn/xiaoneng/utils/XNHttpUitls;->xnGetHttps(Ljava/lang/String;Landroid/os/Handler;)V
    invoke-static {v0, v1, v2}, Lcn/xiaoneng/utils/XNHttpUitls;->access$3(Lcn/xiaoneng/utils/XNHttpUitls;Ljava/lang/String;Landroid/os/Handler;)V

    .line 73
    return-void
.end method
