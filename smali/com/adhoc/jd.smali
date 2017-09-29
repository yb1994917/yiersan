.class public Lcom/adhoc/jd;
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

    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p2}, Lcom/adhoc/ai;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/adhoc/hw;->a(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/adhoc/jd;->a(Landroid/widget/CheckBox;Lcom/adhoc/ai;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x401
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/widget/CheckBox;Lcom/adhoc/ai;)V
    .locals 2

    invoke-virtual {p2}, Lcom/adhoc/ai;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/adhoc/kd;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)Z
    .locals 1

    instance-of v0, p1, Landroid/widget/CheckBox;

    return v0
.end method
