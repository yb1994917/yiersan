.class Lcom/yiersan/ui/activity/px;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/activity/WelcomeVideoActivity;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/activity/WelcomeVideoActivity;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/yiersan/ui/activity/px;->a:Lcom/yiersan/ui/activity/WelcomeVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 0

    .prologue
    .line 130
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 131
    return-void
.end method
