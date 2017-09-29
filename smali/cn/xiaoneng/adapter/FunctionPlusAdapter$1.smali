.class Lcn/xiaoneng/adapter/FunctionPlusAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcn/xiaoneng/adapter/FunctionPlusAdapter;

.field private final synthetic val$position:I


# direct methods
.method constructor <init>(Lcn/xiaoneng/adapter/FunctionPlusAdapter;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcn/xiaoneng/adapter/FunctionPlusAdapter$1;->this$0:Lcn/xiaoneng/adapter/FunctionPlusAdapter;

    iput p2, p0, Lcn/xiaoneng/adapter/FunctionPlusAdapter$1;->val$position:I

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 119
    invoke-static {}, Lcn/xiaoneng/uicore/XNCallBack;->getInstance()Lcn/xiaoneng/uicore/XNCallBack;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcn/xiaoneng/adapter/FunctionPlusAdapter$1;->val$position:I

    invoke-virtual {v0, v1, v2}, Lcn/xiaoneng/uicore/XNCallBack;->xiaonengCallBack(Landroid/content/Context;I)V

    .line 120
    return-void
.end method
