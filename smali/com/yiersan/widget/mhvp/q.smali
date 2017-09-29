.class Lcom/yiersan/widget/mhvp/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/yiersan/widget/mhvp/InnerScrollView;


# direct methods
.method constructor <init>(Lcom/yiersan/widget/mhvp/InnerScrollView;Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 838
    iput-object p1, p0, Lcom/yiersan/widget/mhvp/q;->b:Lcom/yiersan/widget/mhvp/InnerScrollView;

    iput-object p2, p0, Lcom/yiersan/widget/mhvp/q;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 841
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/q;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 842
    return-void
.end method
