.class Lcom/yiersan/widget/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/yiersan/widget/PinnedSectionListView;


# direct methods
.method constructor <init>(Lcom/yiersan/widget/PinnedSectionListView;)V
    .locals 0

    .prologue
    .line 344
    iput-object p1, p0, Lcom/yiersan/widget/ai;->a:Lcom/yiersan/widget/PinnedSectionListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lcom/yiersan/widget/ai;->a:Lcom/yiersan/widget/PinnedSectionListView;

    invoke-virtual {v0}, Lcom/yiersan/widget/PinnedSectionListView;->b()V

    .line 347
    return-void
.end method
