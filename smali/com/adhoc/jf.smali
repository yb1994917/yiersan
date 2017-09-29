.class public Lcom/adhoc/jf;
.super Lcom/adhoc/jp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/adhoc/jp;-><init>()V

    return-void
.end method


# virtual methods
.method a(Landroid/view/View;Lcom/adhoc/ai;Lcom/adhoc/ag;)V
    .locals 1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Lcom/adhoc/ai;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/adhoc/hw;->a(Ljava/lang/String;)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/adhoc/jf;->b(Landroid/widget/LinearLayout;Lcom/adhoc/ai;)V

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0, p1, p2}, Lcom/adhoc/jf;->a(Landroid/widget/LinearLayout;Lcom/adhoc/ai;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x3f3 -> :sswitch_0
        0x3fd -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Landroid/widget/LinearLayout;Lcom/adhoc/ai;)V
    .locals 2

    invoke-virtual {p2}, Lcom/adhoc/ai;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/adhoc/kd;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/view/View;)Z
    .locals 1

    instance-of v0, p1, Landroid/widget/LinearLayout;

    return v0
.end method

.method public b(Landroid/widget/LinearLayout;Lcom/adhoc/ai;)V
    .locals 2

    invoke-virtual {p2}, Lcom/adhoc/ai;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/adhoc/kd;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    :cond_0
    return-void
.end method
