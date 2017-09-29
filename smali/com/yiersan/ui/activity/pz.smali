.class Lcom/yiersan/ui/activity/pz;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yiersan/ui/activity/WelcomeVideoActivity;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/activity/WelcomeVideoActivity;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/yiersan/ui/activity/pz;->a:Lcom/yiersan/ui/activity/WelcomeVideoActivity;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 220
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    move v0, v1

    .line 230
    :goto_0
    return v0

    .line 223
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v2, v3

    const/high16 v3, 0x42f00000    # 120.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    .line 224
    iget-object v1, p0, Lcom/yiersan/ui/activity/pz;->a:Lcom/yiersan/ui/activity/WelcomeVideoActivity;

    invoke-static {v1}, Lcom/yiersan/ui/activity/WelcomeVideoActivity;->a(Lcom/yiersan/ui/activity/WelcomeVideoActivity;)V

    goto :goto_0

    .line 226
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v2, v3

    const/high16 v3, -0x3d100000    # -120.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    .line 227
    iget-object v1, p0, Lcom/yiersan/ui/activity/pz;->a:Lcom/yiersan/ui/activity/WelcomeVideoActivity;

    invoke-static {v1}, Lcom/yiersan/ui/activity/WelcomeVideoActivity;->f(Lcom/yiersan/ui/activity/WelcomeVideoActivity;)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 230
    goto :goto_0
.end method
