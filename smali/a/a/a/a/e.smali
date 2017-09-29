.class La/a/a/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/drawable/BitmapDrawable;

.field final synthetic b:La/a/a/a/d;


# direct methods
.method constructor <init>(La/a/a/a/d;Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, La/a/a/a/e;->b:La/a/a/a/d;

    iput-object p2, p0, La/a/a/a/e;->a:Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, La/a/a/a/e;->b:La/a/a/a/d;

    iget-object v0, v0, La/a/a/a/d;->a:La/a/a/a/c;

    invoke-static {v0}, La/a/a/a/c;->e(La/a/a/a/c;)La/a/a/a/c$a;

    move-result-object v0

    iget-object v1, p0, La/a/a/a/e;->a:Landroid/graphics/drawable/BitmapDrawable;

    invoke-interface {v0, v1}, La/a/a/a/c$a;->a(Landroid/graphics/drawable/BitmapDrawable;)V

    .line 76
    return-void
.end method
