.class Lcn/xiaoneng/activity/ChatActivity$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcn/xiaoneng/activity/ChatActivity;

.field private final synthetic val$goodsurl:Ljava/lang/String;

.field private final synthetic val$itemParamsBody:Lcn/xiaoneng/coreapi/ItemParamsBody;


# direct methods
.method constructor <init>(Lcn/xiaoneng/activity/ChatActivity;Ljava/lang/String;Lcn/xiaoneng/coreapi/ItemParamsBody;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcn/xiaoneng/activity/ChatActivity$10;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    iput-object p2, p0, Lcn/xiaoneng/activity/ChatActivity$10;->val$goodsurl:Ljava/lang/String;

    iput-object p3, p0, Lcn/xiaoneng/activity/ChatActivity$10;->val$itemParamsBody:Lcn/xiaoneng/coreapi/ItemParamsBody;

    .line 745
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 750
    iget-object v0, p0, Lcn/xiaoneng/activity/ChatActivity$10;->this$0:Lcn/xiaoneng/activity/ChatActivity;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcn/xiaoneng/activity/ChatActivity$10;->val$goodsurl:Ljava/lang/String;

    iget-object v3, p0, Lcn/xiaoneng/activity/ChatActivity$10;->val$itemParamsBody:Lcn/xiaoneng/coreapi/ItemParamsBody;

    invoke-virtual {v0, v1, v2, v3}, Lcn/xiaoneng/activity/ChatActivity;->showUrlScanner(Landroid/content/Context;Ljava/lang/String;Lcn/xiaoneng/coreapi/ItemParamsBody;)V

    .line 751
    return-void
.end method
