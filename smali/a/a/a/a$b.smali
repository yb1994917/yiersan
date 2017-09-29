.class public La/a/a/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/content/Context;

.field private c:La/a/a/a/b;

.field private d:Z

.field private e:I

.field private f:La/a/a/a$c$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const/16 v0, 0x12c

    iput v0, p0, La/a/a/a$b;->e:I

    .line 58
    iput-object p1, p0, La/a/a/a$b;->b:Landroid/content/Context;

    .line 59
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, La/a/a/a$b;->a:Landroid/view/View;

    .line 60
    iget-object v0, p0, La/a/a/a$b;->a:Landroid/view/View;

    invoke-static {}, La/a/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 61
    new-instance v0, La/a/a/a/b;

    invoke-direct {v0}, La/a/a/a/b;-><init>()V

    iput-object v0, p0, La/a/a/a$b;->c:La/a/a/a/b;

    .line 62
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)La/a/a/a$a;
    .locals 6

    .prologue
    .line 106
    new-instance v0, La/a/a/a$a;

    iget-object v1, p0, La/a/a/a$b;->b:Landroid/content/Context;

    iget-object v3, p0, La/a/a/a$b;->c:La/a/a/a/b;

    iget-boolean v4, p0, La/a/a/a$b;->d:Z

    iget-object v5, p0, La/a/a/a$b;->f:La/a/a/a$c$a;

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, La/a/a/a$a;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;La/a/a/a/b;ZLa/a/a/a$c$a;)V

    return-object v0
.end method

.method public a()La/a/a/a$b;
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/a/a$b;->d:Z

    .line 81
    return-object p0
.end method

.method public a(I)La/a/a/a$b;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, La/a/a/a$b;->c:La/a/a/a/b;

    iput p1, v0, La/a/a/a/b;->c:I

    .line 66
    return-object p0
.end method

.method public b(I)La/a/a/a$b;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, La/a/a/a$b;->c:La/a/a/a/b;

    iput p1, v0, La/a/a/a/b;->d:I

    .line 71
    return-object p0
.end method

.method public c(I)La/a/a/a$b;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, La/a/a/a$b;->c:La/a/a/a/b;

    iput p1, v0, La/a/a/a/b;->e:I

    .line 76
    return-object p0
.end method
