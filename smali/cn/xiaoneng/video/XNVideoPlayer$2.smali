.class Lcn/xiaoneng/video/XNVideoPlayer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field final synthetic this$0:Lcn/xiaoneng/video/XNVideoPlayer;


# direct methods
.method constructor <init>(Lcn/xiaoneng/video/XNVideoPlayer;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcn/xiaoneng/video/XNVideoPlayer$2;->this$0:Lcn/xiaoneng/video/XNVideoPlayer;

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 88
    return-void
.end method
