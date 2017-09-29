.class Lcom/yiersan/ui/activity/ig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/activity/PayActivity;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/activity/PayActivity;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/yiersan/ui/activity/ig;->a:Lcom/yiersan/ui/activity/PayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/yiersan/ui/activity/ig;->a:Lcom/yiersan/ui/activity/PayActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/PayActivity;->h(Lcom/yiersan/ui/activity/PayActivity;)Lcom/yiersan/widget/GalleryViewPager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/yiersan/widget/GalleryViewPager;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
