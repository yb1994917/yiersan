.class Lcom/yiersan/ui/a/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yiersan/ui/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yiersan/ui/a/e;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Lcom/yiersan/ui/a/e;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/yiersan/ui/a/e$a;->a:Lcom/yiersan/ui/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yiersan/ui/a/e;Lcom/yiersan/ui/a/f;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/yiersan/ui/a/e$a;-><init>(Lcom/yiersan/ui/a/e;)V

    return-void
.end method

.method static synthetic a(Lcom/yiersan/ui/a/e$a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/yiersan/ui/a/e$a;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lcom/yiersan/ui/a/e$a;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/yiersan/ui/a/e$a;->b:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic b(Lcom/yiersan/ui/a/e$a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/yiersan/ui/a/e$a;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/yiersan/ui/a/e$a;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/yiersan/ui/a/e$a;->c:Landroid/widget/TextView;

    return-object p1
.end method
