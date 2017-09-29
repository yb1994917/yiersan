.class final Lcom/yiersan/ui/activity/jp$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yiersan/ui/activity/jp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/yiersan/ui/activity/PersonActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/yiersan/ui/activity/PersonActivity;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/yiersan/ui/activity/jp$a;->a:Ljava/lang/ref/WeakReference;

    .line 59
    return-void
.end method

.method synthetic constructor <init>(Lcom/yiersan/ui/activity/PersonActivity;Lcom/yiersan/ui/activity/jq;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/yiersan/ui/activity/jp$a;-><init>(Lcom/yiersan/ui/activity/PersonActivity;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Lcom/yiersan/ui/activity/jp$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/activity/PersonActivity;

    .line 64
    if-nez v0, :cond_0

    .line 66
    :goto_0
    return-void

    .line 65
    :cond_0
    invoke-static {}, Lcom/yiersan/ui/activity/jp;->a()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0
.end method
