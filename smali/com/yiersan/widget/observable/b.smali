.class Lcom/yiersan/widget/observable/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/view/MotionEvent;

.field final synthetic c:Lcom/yiersan/widget/observable/ObservableGridView;


# direct methods
.method constructor <init>(Lcom/yiersan/widget/observable/ObservableGridView;Landroid/view/ViewGroup;Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/yiersan/widget/observable/b;->c:Lcom/yiersan/widget/observable/ObservableGridView;

    iput-object p2, p0, Lcom/yiersan/widget/observable/b;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/yiersan/widget/observable/b;->b:Landroid/view/MotionEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Lcom/yiersan/widget/observable/b;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/yiersan/widget/observable/b;->b:Landroid/view/MotionEvent;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 208
    return-void
.end method
