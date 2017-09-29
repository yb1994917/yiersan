.class Lcom/yiersan/utils/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/yiersan/utils/n;


# direct methods
.method constructor <init>(Lcom/yiersan/utils/n;I)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/yiersan/utils/o;->b:Lcom/yiersan/utils/n;

    iput p2, p0, Lcom/yiersan/utils/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/yiersan/utils/o;->b:Lcom/yiersan/utils/n;

    iget-object v0, v0, Lcom/yiersan/utils/n;->b:Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->setMax(I)V

    .line 88
    iget-object v0, p0, Lcom/yiersan/utils/o;->b:Lcom/yiersan/utils/n;

    iget-object v0, v0, Lcom/yiersan/utils/n;->b:Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;

    iget v1, p0, Lcom/yiersan/utils/o;->a:I

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/numberprogressbar/NumberProgressBar;->setProgress(I)V

    .line 89
    return-void
.end method
