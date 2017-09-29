.class public Lcom/yiersan/widget/mhvp/InnerScrollView$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yiersan/widget/mhvp/InnerScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field a:Lcom/yiersan/widget/mhvp/InnerScrollView$ScrollState;

.field final synthetic b:Lcom/yiersan/widget/mhvp/InnerScrollView;

.field private c:Lcom/yiersan/widget/mhvp/InnerScrollView$b;


# direct methods
.method constructor <init>(Lcom/yiersan/widget/mhvp/InnerScrollView;Lcom/yiersan/widget/mhvp/InnerScrollView$b;)V
    .locals 1

    .prologue
    .line 552
    iput-object p1, p0, Lcom/yiersan/widget/mhvp/InnerScrollView$c;->b:Lcom/yiersan/widget/mhvp/InnerScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 556
    sget-object v0, Lcom/yiersan/widget/mhvp/InnerScrollView$ScrollState;->SCROLL_STATE_IDLE:Lcom/yiersan/widget/mhvp/InnerScrollView$ScrollState;

    iput-object v0, p0, Lcom/yiersan/widget/mhvp/InnerScrollView$c;->a:Lcom/yiersan/widget/mhvp/InnerScrollView$ScrollState;

    .line 553
    iput-object p2, p0, Lcom/yiersan/widget/mhvp/InnerScrollView$c;->c:Lcom/yiersan/widget/mhvp/InnerScrollView$b;

    .line 554
    return-void
.end method

.method private a(II)V
    .locals 2

    .prologue
    .line 559
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yiersan/widget/mhvp/InnerScrollView$c;->b:Lcom/yiersan/widget/mhvp/InnerScrollView;

    invoke-static {v0}, Lcom/yiersan/widget/mhvp/InnerScrollView;->c(Lcom/yiersan/widget/mhvp/InnerScrollView;)I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 560
    :cond_0
    sget-object v0, Lcom/yiersan/widget/mhvp/InnerScrollView$ScrollState;->SCROLL_STATE_IDLE:Lcom/yiersan/widget/mhvp/InnerScrollView$ScrollState;

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/mhvp/InnerScrollView$c;->a(Lcom/yiersan/widget/mhvp/InnerScrollView$ScrollState;)V

    .line 566
    :goto_0
    return-void

    .line 561
    :cond_1
    sub-int v0, p1, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    .line 562
    sget-object v0, Lcom/yiersan/widget/mhvp/InnerScrollView$ScrollState;->SCROLL_STATE_IDLE:Lcom/yiersan/widget/mhvp/InnerScrollView$ScrollState;

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/mhvp/InnerScrollView$c;->a(Lcom/yiersan/widget/mhvp/InnerScrollView$ScrollState;)V

    goto :goto_0

    .line 564
    :cond_2
    sget-object v0, Lcom/yiersan/widget/mhvp/InnerScrollView$ScrollState;->SCROLL_STATE_TOUCH_SCROLL:Lcom/yiersan/widget/mhvp/InnerScrollView$ScrollState;

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/mhvp/InnerScrollView$c;->a(Lcom/yiersan/widget/mhvp/InnerScrollView$ScrollState;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/yiersan/widget/mhvp/InnerScrollView$c;II)V
    .locals 0

    .prologue
    .line 551
    invoke-direct {p0, p1, p2}, Lcom/yiersan/widget/mhvp/InnerScrollView$c;->a(II)V

    return-void
.end method


# virtual methods
.method public a(Lcom/yiersan/widget/mhvp/InnerScrollView$ScrollState;)V
    .locals 2

    .prologue
    .line 573
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/InnerScrollView$c;->a:Lcom/yiersan/widget/mhvp/InnerScrollView$ScrollState;

    if-eq p1, v0, :cond_1

    .line 574
    iput-object p1, p0, Lcom/yiersan/widget/mhvp/InnerScrollView$c;->a:Lcom/yiersan/widget/mhvp/InnerScrollView$ScrollState;

    .line 575
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/InnerScrollView$c;->c:Lcom/yiersan/widget/mhvp/InnerScrollView$b;

    if-eqz v0, :cond_0

    .line 576
    sget-object v0, Lcom/yiersan/widget/mhvp/h;->a:[I

    iget-object v1, p0, Lcom/yiersan/widget/mhvp/InnerScrollView$c;->a:Lcom/yiersan/widget/mhvp/InnerScrollView$ScrollState;

    invoke-virtual {v1}, Lcom/yiersan/widget/mhvp/InnerScrollView$ScrollState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 593
    :cond_0
    :goto_0
    return-void

    .line 578
    :pswitch_0
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/InnerScrollView$c;->c:Lcom/yiersan/widget/mhvp/InnerScrollView$b;

    invoke-interface {v0}, Lcom/yiersan/widget/mhvp/InnerScrollView$b;->b()V

    goto :goto_0

    .line 581
    :pswitch_1
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/InnerScrollView$c;->c:Lcom/yiersan/widget/mhvp/InnerScrollView$b;

    invoke-interface {v0}, Lcom/yiersan/widget/mhvp/InnerScrollView$b;->a()V

    goto :goto_0

    .line 589
    :cond_1
    sget-object v0, Lcom/yiersan/widget/mhvp/InnerScrollView$ScrollState;->SCROLL_STATE_IDLE:Lcom/yiersan/widget/mhvp/InnerScrollView$ScrollState;

    if-ne p1, v0, :cond_0

    .line 590
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/InnerScrollView$c;->c:Lcom/yiersan/widget/mhvp/InnerScrollView$b;

    invoke-interface {v0}, Lcom/yiersan/widget/mhvp/InnerScrollView$b;->b()V

    goto :goto_0

    .line 576
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
