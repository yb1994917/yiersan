.class public La/a/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/graphics/Bitmap;

.field private c:La/a/a/a/b;

.field private d:Z

.field private e:La/a/a/a$c$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;La/a/a/a/b;ZLa/a/a/a$c$a;)V
    .locals 0

    .prologue
    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    iput-object p1, p0, La/a/a/a$a;->a:Landroid/content/Context;

    .line 147
    iput-object p2, p0, La/a/a/a$a;->b:Landroid/graphics/Bitmap;

    .line 148
    iput-object p3, p0, La/a/a/a$a;->c:La/a/a/a/b;

    .line 149
    iput-boolean p4, p0, La/a/a/a$a;->d:Z

    .line 150
    iput-object p5, p0, La/a/a/a$a;->e:La/a/a/a$c$a;

    .line 151
    return-void
.end method

.method static synthetic a(La/a/a/a$a;)La/a/a/a$c$a;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, La/a/a/a$a;->e:La/a/a/a$c$a;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;)V
    .locals 5

    .prologue
    .line 154
    iget-object v0, p0, La/a/a/a$a;->c:La/a/a/a/b;

    iget-object v1, p0, La/a/a/a$a;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, v0, La/a/a/a/b;->a:I

    .line 155
    iget-object v0, p0, La/a/a/a$a;->c:La/a/a/a/b;

    iget-object v1, p0, La/a/a/a$a;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, v0, La/a/a/a/b;->b:I

    .line 157
    iget-boolean v0, p0, La/a/a/a$a;->d:Z

    if-eqz v0, :cond_0

    .line 158
    new-instance v0, La/a/a/a/c;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, La/a/a/a$a;->b:Landroid/graphics/Bitmap;

    iget-object v3, p0, La/a/a/a$a;->c:La/a/a/a/b;

    new-instance v4, La/a/a/b;

    invoke-direct {v4, p0, p1}, La/a/a/b;-><init>(La/a/a/a$a;Landroid/widget/ImageView;)V

    invoke-direct {v0, v1, v2, v3, v4}, La/a/a/a/c;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;La/a/a/a/b;La/a/a/a/c$a;)V

    .line 167
    invoke-virtual {v0}, La/a/a/a/c;->a()V

    .line 173
    :goto_0
    return-void

    .line 169
    :cond_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, La/a/a/a$a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 170
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, La/a/a/a$a;->b:Landroid/graphics/Bitmap;

    iget-object v4, p0, La/a/a/a$a;->c:La/a/a/a/b;

    invoke-static {v2, v3, v4}, La/a/a/a/a;->a(Landroid/content/Context;Landroid/graphics/Bitmap;La/a/a/a/b;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 171
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
