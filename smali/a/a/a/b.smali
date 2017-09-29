.class La/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/a/a/c$a;


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:La/a/a/a$a;


# direct methods
.method constructor <init>(La/a/a/a$a;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, La/a/a/b;->b:La/a/a/a$a;

    iput-object p2, p0, La/a/a/b;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, La/a/a/b;->b:La/a/a/a$a;

    invoke-static {v0}, La/a/a/a$a;->a(La/a/a/a$a;)La/a/a/a$c$a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 161
    iget-object v0, p0, La/a/a/b;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 165
    :goto_0
    return-void

    .line 163
    :cond_0
    iget-object v0, p0, La/a/a/b;->b:La/a/a/a$a;

    invoke-static {v0}, La/a/a/a$a;->a(La/a/a/a$a;)La/a/a/a$c$a;

    move-result-object v0

    invoke-interface {v0, p1}, La/a/a/a$c$a;->a(Landroid/graphics/drawable/BitmapDrawable;)V

    goto :goto_0
.end method
