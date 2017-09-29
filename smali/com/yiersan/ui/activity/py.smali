.class Lcom/yiersan/ui/activity/py;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/activity/WelcomeVideoActivity;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/activity/WelcomeVideoActivity;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/yiersan/ui/activity/py;->a:Lcom/yiersan/ui/activity/WelcomeVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/yiersan/ui/activity/py;->a:Lcom/yiersan/ui/activity/WelcomeVideoActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/WelcomeVideoActivity;->e(Lcom/yiersan/ui/activity/WelcomeVideoActivity;)Landroid/widget/ViewFlipper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->showNext()V

    .line 138
    return-void
.end method
