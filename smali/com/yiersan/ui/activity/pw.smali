.class Lcom/yiersan/ui/activity/pw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/activity/WelcomeVideoActivity;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/activity/WelcomeVideoActivity;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/yiersan/ui/activity/pw;->a:Lcom/yiersan/ui/activity/WelcomeVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/yiersan/ui/activity/pw;->a:Lcom/yiersan/ui/activity/WelcomeVideoActivity;

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-static {v0, v1}, Lcom/yiersan/ui/activity/WelcomeVideoActivity;->a(Lcom/yiersan/ui/activity/WelcomeVideoActivity;Landroid/view/Surface;)Landroid/view/Surface;

    .line 108
    iget-object v0, p0, Lcom/yiersan/ui/activity/pw;->a:Lcom/yiersan/ui/activity/WelcomeVideoActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/WelcomeVideoActivity;->d(Lcom/yiersan/ui/activity/WelcomeVideoActivity;)Landroid/media/MediaPlayer;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/activity/pw;->a:Lcom/yiersan/ui/activity/WelcomeVideoActivity;

    invoke-static {v1}, Lcom/yiersan/ui/activity/WelcomeVideoActivity;->c(Lcom/yiersan/ui/activity/WelcomeVideoActivity;)Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 109
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x0

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .prologue
    .line 114
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 124
    return-void
.end method
