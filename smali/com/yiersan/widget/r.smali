.class Lcom/yiersan/widget/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/yiersan/widget/HorizontalListView;


# direct methods
.method constructor <init>(Lcom/yiersan/widget/HorizontalListView;)V
    .locals 0

    .prologue
    .line 642
    iput-object p1, p0, Lcom/yiersan/widget/r;->a:Lcom/yiersan/widget/HorizontalListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 645
    iget-object v0, p0, Lcom/yiersan/widget/r;->a:Lcom/yiersan/widget/HorizontalListView;

    invoke-virtual {v0}, Lcom/yiersan/widget/HorizontalListView;->requestLayout()V

    .line 646
    return-void
.end method
