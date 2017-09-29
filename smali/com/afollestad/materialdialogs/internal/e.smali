.class public Lcom/afollestad/materialdialogs/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static v:Lcom/afollestad/materialdialogs/internal/e;


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:Landroid/content/res/ColorStateList;

.field public e:Landroid/content/res/ColorStateList;

.field public f:Landroid/content/res/ColorStateList;

.field public g:I

.field public h:I

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:Lcom/afollestad/materialdialogs/GravityEnum;

.field public r:Lcom/afollestad/materialdialogs/GravityEnum;

.field public s:Lcom/afollestad/materialdialogs/GravityEnum;

.field public t:Lcom/afollestad/materialdialogs/GravityEnum;

.field public u:Lcom/afollestad/materialdialogs/GravityEnum;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/internal/e;->a:Z

    .line 28
    iput v0, p0, Lcom/afollestad/materialdialogs/internal/e;->b:I

    .line 30
    iput v0, p0, Lcom/afollestad/materialdialogs/internal/e;->c:I

    .line 32
    iput-object v1, p0, Lcom/afollestad/materialdialogs/internal/e;->d:Landroid/content/res/ColorStateList;

    .line 34
    iput-object v1, p0, Lcom/afollestad/materialdialogs/internal/e;->e:Landroid/content/res/ColorStateList;

    .line 36
    iput-object v1, p0, Lcom/afollestad/materialdialogs/internal/e;->f:Landroid/content/res/ColorStateList;

    .line 38
    iput v0, p0, Lcom/afollestad/materialdialogs/internal/e;->g:I

    .line 40
    iput v0, p0, Lcom/afollestad/materialdialogs/internal/e;->h:I

    .line 42
    iput-object v1, p0, Lcom/afollestad/materialdialogs/internal/e;->i:Landroid/graphics/drawable/Drawable;

    .line 43
    iput v0, p0, Lcom/afollestad/materialdialogs/internal/e;->j:I

    .line 45
    iput v0, p0, Lcom/afollestad/materialdialogs/internal/e;->k:I

    .line 48
    iput v0, p0, Lcom/afollestad/materialdialogs/internal/e;->l:I

    .line 50
    iput v0, p0, Lcom/afollestad/materialdialogs/internal/e;->m:I

    .line 52
    iput v0, p0, Lcom/afollestad/materialdialogs/internal/e;->n:I

    .line 54
    iput v0, p0, Lcom/afollestad/materialdialogs/internal/e;->o:I

    .line 56
    iput v0, p0, Lcom/afollestad/materialdialogs/internal/e;->p:I

    .line 59
    sget-object v0, Lcom/afollestad/materialdialogs/GravityEnum;->START:Lcom/afollestad/materialdialogs/GravityEnum;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/e;->q:Lcom/afollestad/materialdialogs/GravityEnum;

    .line 60
    sget-object v0, Lcom/afollestad/materialdialogs/GravityEnum;->START:Lcom/afollestad/materialdialogs/GravityEnum;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/e;->r:Lcom/afollestad/materialdialogs/GravityEnum;

    .line 61
    sget-object v0, Lcom/afollestad/materialdialogs/GravityEnum;->END:Lcom/afollestad/materialdialogs/GravityEnum;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/e;->s:Lcom/afollestad/materialdialogs/GravityEnum;

    .line 62
    sget-object v0, Lcom/afollestad/materialdialogs/GravityEnum;->START:Lcom/afollestad/materialdialogs/GravityEnum;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/e;->t:Lcom/afollestad/materialdialogs/GravityEnum;

    .line 63
    sget-object v0, Lcom/afollestad/materialdialogs/GravityEnum;->START:Lcom/afollestad/materialdialogs/GravityEnum;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/e;->u:Lcom/afollestad/materialdialogs/GravityEnum;

    return-void
.end method

.method public static a()Lcom/afollestad/materialdialogs/internal/e;
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/afollestad/materialdialogs/internal/e;->a(Z)Lcom/afollestad/materialdialogs/internal/e;

    move-result-object v0

    return-object v0
.end method

.method public static a(Z)Lcom/afollestad/materialdialogs/internal/e;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/afollestad/materialdialogs/internal/e;->v:Lcom/afollestad/materialdialogs/internal/e;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 19
    new-instance v0, Lcom/afollestad/materialdialogs/internal/e;

    invoke-direct {v0}, Lcom/afollestad/materialdialogs/internal/e;-><init>()V

    sput-object v0, Lcom/afollestad/materialdialogs/internal/e;->v:Lcom/afollestad/materialdialogs/internal/e;

    .line 20
    :cond_0
    sget-object v0, Lcom/afollestad/materialdialogs/internal/e;->v:Lcom/afollestad/materialdialogs/internal/e;

    return-object v0
.end method
