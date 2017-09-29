.class Lcom/yiersan/ui/activity/jd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/afollestad/materialdialogs/MaterialDialog$d;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/activity/PersonActivity;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/activity/PersonActivity;)V
    .locals 0

    .prologue
    .line 847
    iput-object p1, p0, Lcom/yiersan/ui/activity/jd;->a:Lcom/yiersan/ui/activity/PersonActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/afollestad/materialdialogs/MaterialDialog;Landroid/view/View;ILjava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 850
    packed-switch p3, :pswitch_data_0

    .line 860
    :goto_0
    return-void

    .line 852
    :pswitch_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/jd;->a:Lcom/yiersan/ui/activity/PersonActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yiersan/ui/activity/PersonActivity;->a(Lcom/yiersan/ui/activity/PersonActivity;I)I

    .line 853
    iget-object v0, p0, Lcom/yiersan/ui/activity/jd;->a:Lcom/yiersan/ui/activity/PersonActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/jp;->a(Lcom/yiersan/ui/activity/PersonActivity;)V

    goto :goto_0

    .line 856
    :pswitch_1
    iget-object v0, p0, Lcom/yiersan/ui/activity/jd;->a:Lcom/yiersan/ui/activity/PersonActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yiersan/ui/activity/PersonActivity;->a(Lcom/yiersan/ui/activity/PersonActivity;I)I

    .line 857
    iget-object v0, p0, Lcom/yiersan/ui/activity/jd;->a:Lcom/yiersan/ui/activity/PersonActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/jp;->a(Lcom/yiersan/ui/activity/PersonActivity;)V

    goto :goto_0

    .line 850
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
