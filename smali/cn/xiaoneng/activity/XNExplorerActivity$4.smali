.class Lcn/xiaoneng/activity/XNExplorerActivity$4;
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
    iput-object p1, p0, Lcn/xiaoneng/activity/XNExplorerActivity$4;->this$0:Lcn/xiaoneng/activity/XNExplorerActivity;

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcn/xiaoneng/activity/XNExplorerActivity$4;->this$0:Lcn/xiaoneng/activity/XNExplorerActivity;

    # getter for: Lcn/xiaoneng/activity/XNExplorerActivity;->webView:Landroid/webkit/WebView;
    invoke-static {v0}, Lcn/xiaoneng/activity/XNExplorerActivity;->access$0(Lcn/xiaoneng/activity/XNExplorerActivity;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->goForward()V

    .line 139
    return-void
.end method
