.class final Lcom/yiersan/utils/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/e",
        "<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/yiersan/ui/bean/NoticeBean;

.field final synthetic c:I


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/yiersan/ui/bean/NoticeBean;I)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/yiersan/utils/ac;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/yiersan/utils/ac;->b:Lcom/yiersan/ui/bean/NoticeBean;

    iput p3, p0, Lcom/yiersan/utils/ac;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/a/h;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/a/h",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)Z"
        }
    .end annotation

    .prologue
    .line 157
    iget-object v0, p0, Lcom/yiersan/utils/ac;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/yiersan/utils/aw;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/yiersan/utils/ac;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/yiersan/utils/ac;->b:Lcom/yiersan/ui/bean/NoticeBean;

    iget v2, p0, Lcom/yiersan/utils/ac;->c:I

    invoke-static {v0, v1, v2}, Lcom/yiersan/utils/a;->a(Landroid/app/Activity;Lcom/yiersan/ui/bean/NoticeBean;I)V

    .line 160
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/a/h;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/GlideException;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/a/h",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;Z)Z"
        }
    .end annotation

    .prologue
    .line 152
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/a/h;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 6

    .prologue
    .line 149
    move-object v1, p1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/yiersan/utils/ac;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/a/h;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result v0

    return v0
.end method
