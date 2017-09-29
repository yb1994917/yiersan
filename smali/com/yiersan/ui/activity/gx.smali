.class Lcom/yiersan/ui/activity/gx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/yiersan/ui/activity/MainActivity;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/activity/MainActivity;I)V
    .locals 0

    .prologue
    .line 317
    iput-object p1, p0, Lcom/yiersan/ui/activity/gx;->b:Lcom/yiersan/ui/activity/MainActivity;

    iput p2, p0, Lcom/yiersan/ui/activity/gx;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 320
    iget-object v0, p0, Lcom/yiersan/ui/activity/gx;->b:Lcom/yiersan/ui/activity/MainActivity;

    iget v1, p0, Lcom/yiersan/ui/activity/gx;->a:I

    invoke-virtual {v0, v1}, Lcom/yiersan/ui/activity/MainActivity;->d(I)V

    .line 321
    return-void
.end method
