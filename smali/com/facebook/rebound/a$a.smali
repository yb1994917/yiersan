.class Lcom/facebook/rebound/a$a;
.super Lcom/facebook/rebound/l;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/rebound/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final b:Landroid/view/Choreographer;

.field private final c:Landroid/view/Choreographer$FrameCallback;

.field private d:Z

.field private e:J


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;)V
    .locals 1

    .prologue
    .line 109
    invoke-direct {p0}, Lcom/facebook/rebound/l;-><init>()V

    .line 110
    iput-object p1, p0, Lcom/facebook/rebound/a$a;->b:Landroid/view/Choreographer;

    .line 111
    new-instance v0, Lcom/facebook/rebound/b;

    invoke-direct {v0, p0}, Lcom/facebook/rebound/b;-><init>(Lcom/facebook/rebound/a$a;)V

    iput-object v0, p0, Lcom/facebook/rebound/a$a;->c:Landroid/view/Choreographer$FrameCallback;

    .line 123
    return-void
.end method

.method static synthetic a(Lcom/facebook/rebound/a$a;J)J
    .locals 1

    .prologue
    .line 95
    iput-wide p1, p0, Lcom/facebook/rebound/a$a;->e:J

    return-wide p1
.end method

.method public static a()Lcom/facebook/rebound/a$a;
    .locals 2

    .prologue
    .line 106
    new-instance v0, Lcom/facebook/rebound/a$a;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/rebound/a$a;-><init>(Landroid/view/Choreographer;)V

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/rebound/a$a;)Z
    .locals 1

    .prologue
    .line 95
    iget-boolean v0, p0, Lcom/facebook/rebound/a$a;->d:Z

    return v0
.end method

.method static synthetic b(Lcom/facebook/rebound/a$a;)J
    .locals 2

    .prologue
    .line 95
    iget-wide v0, p0, Lcom/facebook/rebound/a$a;->e:J

    return-wide v0
.end method

.method static synthetic c(Lcom/facebook/rebound/a$a;)Landroid/view/Choreographer$FrameCallback;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/facebook/rebound/a$a;->c:Landroid/view/Choreographer$FrameCallback;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/rebound/a$a;)Landroid/view/Choreographer;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/facebook/rebound/a$a;->b:Landroid/view/Choreographer;

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 2

    .prologue
    .line 127
    iget-boolean v0, p0, Lcom/facebook/rebound/a$a;->d:Z

    if-eqz v0, :cond_0

    .line 134
    :goto_0
    return-void

    .line 130
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/rebound/a$a;->d:Z

    .line 131
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/rebound/a$a;->e:J

    .line 132
    iget-object v0, p0, Lcom/facebook/rebound/a$a;->b:Landroid/view/Choreographer;

    iget-object v1, p0, Lcom/facebook/rebound/a$a;->c:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 133
    iget-object v0, p0, Lcom/facebook/rebound/a$a;->b:Landroid/view/Choreographer;

    iget-object v1, p0, Lcom/facebook/rebound/a$a;->c:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 138
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/rebound/a$a;->d:Z

    .line 139
    iget-object v0, p0, Lcom/facebook/rebound/a$a;->b:Landroid/view/Choreographer;

    iget-object v1, p0, Lcom/facebook/rebound/a$a;->c:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 140
    return-void
.end method
