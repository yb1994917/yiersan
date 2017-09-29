.class Lcom/yiersan/ui/a/fh$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yiersan/ui/a/fh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yiersan/ui/a/fh;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Lcom/yiersan/ui/a/fh;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/yiersan/ui/a/fh$a;->a:Lcom/yiersan/ui/a/fh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yiersan/ui/a/fh;Lcom/yiersan/ui/a/fi;)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0, p1}, Lcom/yiersan/ui/a/fh$a;-><init>(Lcom/yiersan/ui/a/fh;)V

    return-void
.end method

.method static synthetic a(Lcom/yiersan/ui/a/fh$a;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/yiersan/ui/a/fh$a;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic a(Lcom/yiersan/ui/a/fh$a;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/yiersan/ui/a/fh$a;->b:Landroid/widget/ImageView;

    return-object p1
.end method

.method static synthetic a(Lcom/yiersan/ui/a/fh$a;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/yiersan/ui/a/fh$a;->c:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic b(Lcom/yiersan/ui/a/fh$a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/yiersan/ui/a/fh$a;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/yiersan/ui/a/fh$a;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/yiersan/ui/a/fh$a;->d:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic c(Lcom/yiersan/ui/a/fh$a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/yiersan/ui/a/fh$a;->d:Landroid/widget/TextView;

    return-object v0
.end method
