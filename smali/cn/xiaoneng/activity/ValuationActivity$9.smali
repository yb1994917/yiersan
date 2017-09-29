.class Lcn/xiaoneng/activity/ValuationActivity$9;
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
    iput-object p1, p0, Lcn/xiaoneng/activity/ValuationActivity$9;->this$0:Lcn/xiaoneng/activity/ValuationActivity;

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 239
    iget-object v0, p0, Lcn/xiaoneng/activity/ValuationActivity$9;->this$0:Lcn/xiaoneng/activity/ValuationActivity;

    const/16 v1, 0xa

    iput v1, v0, Lcn/xiaoneng/activity/ValuationActivity;->solvestatus:I

    .line 240
    iget-object v0, p0, Lcn/xiaoneng/activity/ValuationActivity$9;->this$0:Lcn/xiaoneng/activity/ValuationActivity;

    iget-object v1, p0, Lcn/xiaoneng/activity/ValuationActivity$9;->this$0:Lcn/xiaoneng/activity/ValuationActivity;

    iget v1, v1, Lcn/xiaoneng/activity/ValuationActivity;->solvestatus:I

    # invokes: Lcn/xiaoneng/activity/ValuationActivity;->mSolveColorselect(I)V
    invoke-static {v0, v1}, Lcn/xiaoneng/activity/ValuationActivity;->access$2(Lcn/xiaoneng/activity/ValuationActivity;I)V

    .line 241
    return-void
.end method
