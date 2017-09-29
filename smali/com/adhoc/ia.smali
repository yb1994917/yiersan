.class public Lcom/adhoc/ia;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field private a:Landroid/widget/ScrollView;

.field private b:Z

.field private c:I

.field private final d:Landroid/os/Handler;

.field private e:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/widget/ScrollView;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/adhoc/ia;->b:Z

    iput v0, p0, Lcom/adhoc/ia;->c:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/adhoc/ib;

    invoke-direct {v2, p0}, Lcom/adhoc/ib;-><init>(Lcom/adhoc/ia;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/adhoc/ia;->d:Landroid/os/Handler;

    iput-object p1, p0, Lcom/adhoc/ia;->a:Landroid/widget/ScrollView;

    iget-object v0, p0, Lcom/adhoc/ia;->a:Landroid/widget/ScrollView;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Lcom/adhoc/kf;->a(Landroid/view/View;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    iput-object v0, p0, Lcom/adhoc/ia;->e:Landroid/view/View$OnTouchListener;

    iget-object v0, p0, Lcom/adhoc/ia;->a:Landroid/widget/ScrollView;

    invoke-virtual {v0, p0}, Landroid/widget/ScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const-string/jumbo v0, "AdhocScrollListener"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "AdhocScrollListener: OnTouchListener = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v2, Landroid/view/View$OnTouchListener;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adhoc/ka;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/adhoc/ia;->a()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/adhoc/ia;)Landroid/widget/ScrollView;
    .locals 1

    iget-object v0, p0, Lcom/adhoc/ia;->a:Landroid/widget/ScrollView;

    return-object v0
.end method

.method private a(I)V
    .locals 1

    iget v0, p0, Lcom/adhoc/ia;->c:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/adhoc/ia;->c:I

    iget-object v0, p0, Lcom/adhoc/ia;->a:Landroid/widget/ScrollView;

    invoke-virtual {p0, v0, p1}, Lcom/adhoc/ia;->a(Landroid/widget/ScrollView;I)V

    :cond_0
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    const-string/jumbo v0, "AdhocScrollListener"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "handleDownEvent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adhoc/ia;->b:Z

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/adhoc/ia;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adhoc/ia;->a(I)V

    return-void
.end method

.method private b()V
    .locals 4

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/adhoc/ia;->d:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/adhoc/ia;->d:Landroid/os/Handler;

    const-wide/16 v2, 0x50

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    const-string/jumbo v0, "AdhocScrollListener"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "handleUpEvent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adhoc/ia;->b:Z

    invoke-direct {p0}, Lcom/adhoc/ia;->b()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic b(Lcom/adhoc/ia;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/adhoc/ia;->b:Z

    return v0
.end method

.method static synthetic c(Lcom/adhoc/ia;)V
    .locals 0

    invoke-direct {p0}, Lcom/adhoc/ia;->b()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    iget-object v0, p0, Lcom/adhoc/ia;->a:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    return-void
.end method

.method public a(Landroid/widget/ScrollView;I)V
    .locals 3

    const-string/jumbo v0, "AdhocScrollListener"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onScrollStateChanged: scroll state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p2, :cond_0

    invoke-static {}, Lcom/adhoc/x;->a()Lcom/adhoc/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adhoc/x;->e()V

    :cond_0
    return-void
.end method

.method public onScrollChanged()V
    .locals 1

    iget-boolean v0, p0, Lcom/adhoc/ia;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/adhoc/ia;->a(I)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/adhoc/ia;->a(I)V

    invoke-direct {p0}, Lcom/adhoc/ia;->b()V

    goto :goto_0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-direct {p0, p2}, Lcom/adhoc/ia;->a(Landroid/view/MotionEvent;)V

    invoke-direct {p0, p2}, Lcom/adhoc/ia;->b(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lcom/adhoc/ia;->e:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adhoc/ia;->e:Landroid/view/View$OnTouchListener;

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
