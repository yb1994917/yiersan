.class Lcn/xiaoneng/utils/XNHttpUitls$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcn/xiaoneng/utils/XNHttpUitls;

.field private final synthetic val$contentUrl:Ljava/lang/String;

.field private final synthetic val$mHandler:Landroid/os/Handler;

.field private final synthetic val$params:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcn/xiaoneng/utils/XNHttpUitls;Landroid/os/Handler;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcn/xiaoneng/utils/XNHttpUitls$1;->this$0:Lcn/xiaoneng/utils/XNHttpUitls;

    iput-object p2, p0, Lcn/xiaoneng/utils/XNHttpUitls$1;->val$mHandler:Landroid/os/Handler;

    iput-object p3, p0, Lcn/xiaoneng/utils/XNHttpUitls$1;->val$contentUrl:Ljava/lang/String;

    iput-object p4, p0, Lcn/xiaoneng/utils/XNHttpUitls$1;->val$params:Ljava/util/Map;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 41
    iget-object v0, p0, Lcn/xiaoneng/utils/XNHttpUitls$1;->this$0:Lcn/xiaoneng/utils/XNHttpUitls;

    iget-object v1, p0, Lcn/xiaoneng/utils/XNHttpUitls$1;->val$mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcn/xiaoneng/utils/XNHttpUitls$1;->val$contentUrl:Ljava/lang/String;

    iget-object v3, p0, Lcn/xiaoneng/utils/XNHttpUitls$1;->val$params:Ljava/util/Map;

    # invokes: Lcn/xiaoneng/utils/XNHttpUitls;->postImg(Landroid/os/Handler;Ljava/lang/String;Ljava/util/Map;)V
    invoke-static {v0, v1, v2, v3}, Lcn/xiaoneng/utils/XNHttpUitls;->access$1(Lcn/xiaoneng/utils/XNHttpUitls;Landroid/os/Handler;Ljava/lang/String;Ljava/util/Map;)V

    .line 42
    return-void
.end method
