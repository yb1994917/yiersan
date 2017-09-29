.class public Lorg/greenrobot/eventbus/util/ErrorDialogManager$SupportManagerFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/greenrobot/eventbus/util/ErrorDialogManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SupportManagerFragment"
.end annotation


# instance fields
.field private a:Lorg/greenrobot/eventbus/c;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 57
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 58
    sget-object v0, Lorg/greenrobot/eventbus/util/ErrorDialogManager;->a:Lorg/greenrobot/eventbus/util/b;

    iget-object v0, v0, Lorg/greenrobot/eventbus/util/b;->a:Lorg/greenrobot/eventbus/util/a;

    invoke-virtual {v0}, Lorg/greenrobot/eventbus/util/a;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    iput-object v0, p0, Lorg/greenrobot/eventbus/util/ErrorDialogManager$SupportManagerFragment;->a:Lorg/greenrobot/eventbus/c;

    .line 59
    iget-object v0, p0, Lorg/greenrobot/eventbus/util/ErrorDialogManager$SupportManagerFragment;->a:Lorg/greenrobot/eventbus/c;

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/greenrobot/eventbus/util/ErrorDialogManager$SupportManagerFragment;->b:Z

    .line 61
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lorg/greenrobot/eventbus/util/ErrorDialogManager$SupportManagerFragment;->a:Lorg/greenrobot/eventbus/c;

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)V

    .line 78
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 79
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 65
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 66
    iget-boolean v0, p0, Lorg/greenrobot/eventbus/util/ErrorDialogManager$SupportManagerFragment;->b:Z

    if-eqz v0, :cond_0

    .line 68
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/greenrobot/eventbus/util/ErrorDialogManager$SupportManagerFragment;->b:Z

    .line 73
    :goto_0
    return-void

    .line 70
    :cond_0
    sget-object v0, Lorg/greenrobot/eventbus/util/ErrorDialogManager;->a:Lorg/greenrobot/eventbus/util/b;

    iget-object v0, v0, Lorg/greenrobot/eventbus/util/b;->a:Lorg/greenrobot/eventbus/util/a;

    invoke-virtual {v0}, Lorg/greenrobot/eventbus/util/a;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    iput-object v0, p0, Lorg/greenrobot/eventbus/util/ErrorDialogManager$SupportManagerFragment;->a:Lorg/greenrobot/eventbus/c;

    .line 71
    iget-object v0, p0, Lorg/greenrobot/eventbus/util/ErrorDialogManager$SupportManagerFragment;->a:Lorg/greenrobot/eventbus/c;

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
