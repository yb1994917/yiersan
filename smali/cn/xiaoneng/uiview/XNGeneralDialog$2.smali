.class Lcn/xiaoneng/uiview/XNGeneralDialog$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcn/xiaoneng/uiview/XNGeneralDialog;


# direct methods
.method constructor <init>(Lcn/xiaoneng/uiview/XNGeneralDialog;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcn/xiaoneng/uiview/XNGeneralDialog$2;->this$0:Lcn/xiaoneng/uiview/XNGeneralDialog;

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 110
    # getter for: Lcn/xiaoneng/uiview/XNGeneralDialog;->_customDialogListener:Lcn/xiaoneng/uiview/XNGeneralDialog$OnCustomDialogListener;
    invoke-static {}, Lcn/xiaoneng/uiview/XNGeneralDialog;->access$0()Lcn/xiaoneng/uiview/XNGeneralDialog$OnCustomDialogListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 111
    # getter for: Lcn/xiaoneng/uiview/XNGeneralDialog;->_customDialogListener:Lcn/xiaoneng/uiview/XNGeneralDialog$OnCustomDialogListener;
    invoke-static {}, Lcn/xiaoneng/uiview/XNGeneralDialog;->access$0()Lcn/xiaoneng/uiview/XNGeneralDialog$OnCustomDialogListener;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-interface {v0, v1}, Lcn/xiaoneng/uiview/XNGeneralDialog$OnCustomDialogListener;->back(Ljava/lang/String;)V

    .line 112
    :cond_0
    iget-object v0, p0, Lcn/xiaoneng/uiview/XNGeneralDialog$2;->this$0:Lcn/xiaoneng/uiview/XNGeneralDialog;

    invoke-virtual {v0}, Lcn/xiaoneng/uiview/XNGeneralDialog;->dismiss()V

    .line 113
    return-void
.end method
