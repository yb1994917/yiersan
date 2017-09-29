.class Lcom/yiersan/widget/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/yiersan/widget/HorizontalListView;


# direct methods
.method constructor <init>(Lcom/yiersan/widget/HorizontalListView;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/yiersan/widget/p;->a:Lcom/yiersan/widget/HorizontalListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/yiersan/widget/p;->a:Lcom/yiersan/widget/HorizontalListView;

    invoke-static {v0}, Lcom/yiersan/widget/HorizontalListView;->a(Lcom/yiersan/widget/HorizontalListView;)Landroid/view/GestureDetector;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
