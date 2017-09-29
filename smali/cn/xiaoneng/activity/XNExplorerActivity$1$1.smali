.class Lcn/xiaoneng/activity/XNExplorerActivity$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic this$1:Lcn/xiaoneng/activity/XNExplorerActivity$1;

.field private final synthetic val$handler:Landroid/webkit/SslErrorHandler;


# direct methods
.method constructor <init>(Lcn/xiaoneng/activity/XNExplorerActivity$1;Landroid/webkit/SslErrorHandler;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcn/xiaoneng/activity/XNExplorerActivity$1$1;->this$1:Lcn/xiaoneng/activity/XNExplorerActivity$1;

    iput-object p2, p0, Lcn/xiaoneng/activity/XNExplorerActivity$1$1;->val$handler:Landroid/webkit/SslErrorHandler;

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcn/xiaoneng/activity/XNExplorerActivity$1$1;->val$handler:Landroid/webkit/SslErrorHandler;

    invoke-virtual {v0}, Landroid/webkit/SslErrorHandler;->proceed()V

    .line 97
    return-void
.end method
