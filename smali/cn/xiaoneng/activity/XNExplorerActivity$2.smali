.class Lcn/xiaoneng/activity/XNExplorerActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcn/xiaoneng/activity/XNExplorerActivity;


# direct methods
.method constructor <init>(Lcn/xiaoneng/activity/XNExplorerActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcn/xiaoneng/activity/XNExplorerActivity$2;->this$0:Lcn/xiaoneng/activity/XNExplorerActivity;

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcn/xiaoneng/activity/XNExplorerActivity$2;->this$0:Lcn/xiaoneng/activity/XNExplorerActivity;

    invoke-virtual {v0}, Lcn/xiaoneng/activity/XNExplorerActivity;->finish()V

    .line 123
    return-void
.end method
