.class public Lcom/yiersan/other/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yiersan/other/d/b$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:[Ljava/lang/String;


# instance fields
.field private c:Landroid/database/ContentObserver;

.field private d:Lcom/yiersan/other/d/a;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 17
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 18
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yiersan/other/d/b;->a:Ljava/lang/String;

    .line 19
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "_display_name"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "_data"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "date_added"

    aput-object v2, v0, v1

    sput-object v0, Lcom/yiersan/other/d/b;->b:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lcom/yiersan/other/d/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yiersan/other/d/c;-><init>(Lcom/yiersan/other/d/b;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/yiersan/other/d/b;->c:Landroid/database/ContentObserver;

    .line 93
    return-void
.end method

.method synthetic constructor <init>(Lcom/yiersan/other/d/c;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/yiersan/other/d/b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yiersan/other/d/b;)Lcom/yiersan/other/d/a;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/yiersan/other/d/b;->d:Lcom/yiersan/other/d/a;

    return-object v0
.end method

.method public static a()Lcom/yiersan/other/d/b;
    .locals 1

    .prologue
    .line 100
    invoke-static {}, Lcom/yiersan/other/d/b$a;->a()Lcom/yiersan/other/d/b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(JJ)Z
    .locals 2

    .prologue
    .line 15
    invoke-static {p0, p1, p2, p3}, Lcom/yiersan/other/d/b;->b(JJ)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 15
    invoke-static {p0}, Lcom/yiersan/other/d/b;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/yiersan/other/d/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/yiersan/other/d/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method private static b(JJ)Z
    .locals 4

    .prologue
    .line 109
    sub-long v0, p0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0xa

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 104
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "screenshot"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "\u622a\u5c4f"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "\u622a\u56fe"

    .line 105
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/yiersan/other/d/b;->b:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/yiersan/other/d/b;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/yiersan/other/d/a;)V
    .locals 4

    .prologue
    .line 113
    iput-object p1, p0, Lcom/yiersan/other/d/b;->e:Ljava/lang/String;

    .line 114
    iput-object p2, p0, Lcom/yiersan/other/d/b;->d:Lcom/yiersan/other/d/a;

    .line 115
    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/yiersan/other/d/b;->c:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 116
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 119
    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/other/d/b;->c:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 120
    return-void
.end method
