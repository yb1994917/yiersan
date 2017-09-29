.class Lcn/xiaoneng/activity/ValuationActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcn/xiaoneng/activity/ValuationActivity;


# direct methods
.method constructor <init>(Lcn/xiaoneng/activity/ValuationActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcn/xiaoneng/activity/ValuationActivity$4;->this$0:Lcn/xiaoneng/activity/ValuationActivity;

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Lcn/xiaoneng/activity/ValuationActivity$4;->this$0:Lcn/xiaoneng/activity/ValuationActivity;

    const/4 v1, 0x4

    iput v1, v0, Lcn/xiaoneng/activity/ValuationActivity;->evaluate:I

    .line 193
    iget-object v0, p0, Lcn/xiaoneng/activity/ValuationActivity$4;->this$0:Lcn/xiaoneng/activity/ValuationActivity;

    iget-object v1, p0, Lcn/xiaoneng/activity/ValuationActivity$4;->this$0:Lcn/xiaoneng/activity/ValuationActivity;

    iget v1, v1, Lcn/xiaoneng/activity/ValuationActivity;->evaluate:I

    # invokes: Lcn/xiaoneng/activity/ValuationActivity;->mScoreColorselect(I)V
    invoke-static {v0, v1}, Lcn/xiaoneng/activity/ValuationActivity;->access$1(Lcn/xiaoneng/activity/ValuationActivity;I)V

    .line 194
    return-void
.end method
