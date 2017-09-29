.class Lcn/xiaoneng/utils/XNHttpUitls$2;
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
.method constructor <init>(Lcn/xiaoneng/utils/XNHttpUitls;Ljava/lang/String;Ljava/util/Map;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcn/xiaoneng/utils/XNHttpUitls$2;->this$0:Lcn/xiaoneng/utils/XNHttpUitls;

    iput-object p2, p0, Lcn/xiaoneng/utils/XNHttpUitls$2;->val$contentUrl:Ljava/lang/String;

    iput-object p3, p0, Lcn/xiaoneng/utils/XNHttpUitls$2;->val$params:Ljava/util/Map;

    iput-object p4, p0, Lcn/xiaoneng/utils/XNHttpUitls$2;->val$mHandler:Landroid/os/Handler;

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 57
    iget-object v0, p0, Lcn/xiaoneng/utils/XNHttpUitls$2;->this$0:Lcn/xiaoneng/utils/XNHttpUitls;

    iget-object v1, p0, Lcn/xiaoneng/utils/XNHttpUitls$2;->val$contentUrl:Ljava/lang/String;

    iget-object v2, p0, Lcn/xiaoneng/utils/XNHttpUitls$2;->val$params:Ljava/util/Map;

    iget-object v3, p0, Lcn/xiaoneng/utils/XNHttpUitls$2;->val$mHandler:Landroid/os/Handler;

    # invokes: Lcn/xiaoneng/utils/XNHttpUitls;->xnPost(Ljava/lang/String;Ljava/util/Map;Landroid/os/Handler;)V
    invoke-static {v0, v1, v2, v3}, Lcn/xiaoneng/utils/XNHttpUitls;->access$2(Lcn/xiaoneng/utils/XNHttpUitls;Ljava/lang/String;Ljava/util/Map;Landroid/os/Handler;)V

    .line 59
    return-void
.end method
