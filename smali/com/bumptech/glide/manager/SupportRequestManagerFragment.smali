.class public Lcom/bumptech/glide/manager/SupportRequestManagerFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/manager/SupportRequestManagerFragment$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/manager/a;

.field private final b:Lcom/bumptech/glide/manager/n;

.field private final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/bumptech/glide/manager/SupportRequestManagerFragment;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

.field private e:Lcom/bumptech/glide/i;

.field private f:Landroid/support/v4/app/Fragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lcom/bumptech/glide/manager/a;

    invoke-direct {v0}, Lcom/bumptech/glide/manager/a;-><init>()V

    invoke-direct {p0, v0}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;-><init>(Lcom/bumptech/glide/manager/a;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/manager/a;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 28
    new-instance v0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment$a;-><init>(Lcom/bumptech/glide/manager/SupportRequestManagerFragment;)V

    iput-object v0, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->b:Lcom/bumptech/glide/manager/n;

    .line 30
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->c:Ljava/util/HashSet;

    .line 44
    iput-object p1, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->a:Lcom/bumptech/glide/manager/a;

    .line 45
    return-void
.end method

.method private a(Landroid/support/v4/app/FragmentActivity;)V
    .locals 3

    .prologue
    .line 137
    invoke-direct {p0}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->e()V

    .line 138
    invoke-static {p1}, Lcom/bumptech/glide/c;->a(Landroid/content/Context;)Lcom/bumptech/glide/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/c;->g()Lcom/bumptech/glide/manager/l;

    move-result-object v0

    .line 139
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bumptech/glide/manager/l;->a(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;)Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->d:Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    .line 140
    iget-object v0, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->d:Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    if-eq v0, p0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->d:Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->a(Lcom/bumptech/glide/manager/SupportRequestManagerFragment;)V

    .line 143
    :cond_0
    return-void
.end method

.method private a(Lcom/bumptech/glide/manager/SupportRequestManagerFragment;)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 79
    return-void
.end method

.method private b(Lcom/bumptech/glide/manager/SupportRequestManagerFragment;)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 83
    return-void
.end method

.method private d()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 118
    invoke-virtual {p0}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 119
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->f:Landroid/support/v4/app/Fragment;

    goto :goto_0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->d:Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->d:Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->b(Lcom/bumptech/glide/manager/SupportRequestManagerFragment;)V

    .line 148
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->d:Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    .line 150
    :cond_0
    return-void
.end method


# virtual methods
.method a()Lcom/bumptech/glide/manager/a;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->a:Lcom/bumptech/glide/manager/a;

    return-object v0
.end method

.method a(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 111
    iput-object p1, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->f:Landroid/support/v4/app/Fragment;

    .line 112
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->a(Landroid/support/v4/app/FragmentActivity;)V

    .line 115
    :cond_0
    return-void
.end method

.method public a(Lcom/bumptech/glide/i;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->e:Lcom/bumptech/glide/i;

    .line 54
    return-void
.end method

.method public b()Lcom/bumptech/glide/i;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->e:Lcom/bumptech/glide/i;

    return-object v0
.end method

.method public c()Lcom/bumptech/glide/manager/n;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->b:Lcom/bumptech/glide/manager/n;

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 154
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 156
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->a(Landroid/support/v4/app/FragmentActivity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 157
    :catch_0
    move-exception v0

    .line 159
    const-string/jumbo v1, "SupportRMFragment"

    const/4 v2, 0x5

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 160
    const-string/jumbo v1, "SupportRMFragment"

    const-string/jumbo v2, "Unable to register fragment with root"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 186
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 187
    iget-object v0, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->a:Lcom/bumptech/glide/manager/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/a;->c()V

    .line 188
    invoke-direct {p0}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->e()V

    .line 189
    return-void
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 167
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    .line 168
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->f:Landroid/support/v4/app/Fragment;

    .line 169
    invoke-direct {p0}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->e()V

    .line 170
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 193
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onLowMemory()V

    .line 196
    iget-object v0, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->e:Lcom/bumptech/glide/i;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->e:Lcom/bumptech/glide/i;

    invoke-virtual {v0}, Lcom/bumptech/glide/i;->a()V

    .line 199
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 174
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    .line 175
    iget-object v0, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->a:Lcom/bumptech/glide/manager/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/a;->a()V

    .line 176
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 180
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    .line 181
    iget-object v0, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->a:Lcom/bumptech/glide/manager/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/a;->b()V

    .line 182
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "{parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->d()Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
