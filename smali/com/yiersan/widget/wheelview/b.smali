.class final Lcom/yiersan/widget/wheelview/b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field final a:Lcom/yiersan/widget/wheelview/LoopView;


# direct methods
.method constructor <init>(Lcom/yiersan/widget/wheelview/LoopView;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/yiersan/widget/wheelview/b;->a:Lcom/yiersan/widget/wheelview/LoopView;

    .line 18
    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/yiersan/widget/wheelview/b;->a:Lcom/yiersan/widget/wheelview/LoopView;

    invoke-virtual {v0, p4}, Lcom/yiersan/widget/wheelview/LoopView;->a(F)V

    .line 23
    const/4 v0, 0x1

    return v0
.end method
