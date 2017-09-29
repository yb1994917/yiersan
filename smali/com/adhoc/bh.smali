.class public enum Lcom/adhoc/bh;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/adhoc/bh;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/adhoc/bh;

.field public static final enum b:Lcom/adhoc/bh;

.field public static final enum c:Lcom/adhoc/bh;

.field public static final enum d:Lcom/adhoc/bh;

.field private static final synthetic e:[Lcom/adhoc/bh;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/adhoc/bi;

    const-string/jumbo v1, "NinePatch"

    invoke-direct {v0, v1, v2}, Lcom/adhoc/bi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adhoc/bh;->a:Lcom/adhoc/bh;

    new-instance v0, Lcom/adhoc/bj;

    const-string/jumbo v1, "RawNinePatch"

    invoke-direct {v0, v1, v3}, Lcom/adhoc/bj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adhoc/bh;->b:Lcom/adhoc/bh;

    new-instance v0, Lcom/adhoc/bk;

    const-string/jumbo v1, "PlainImage"

    invoke-direct {v0, v1, v4}, Lcom/adhoc/bk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adhoc/bh;->c:Lcom/adhoc/bh;

    new-instance v0, Lcom/adhoc/bl;

    const-string/jumbo v1, "NULL"

    invoke-direct {v0, v1, v5}, Lcom/adhoc/bl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adhoc/bh;->d:Lcom/adhoc/bh;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/adhoc/bh;

    sget-object v1, Lcom/adhoc/bh;->a:Lcom/adhoc/bh;

    aput-object v1, v0, v2

    sget-object v1, Lcom/adhoc/bh;->b:Lcom/adhoc/bh;

    aput-object v1, v0, v3

    sget-object v1, Lcom/adhoc/bh;->c:Lcom/adhoc/bh;

    aput-object v1, v0, v4

    sget-object v1, Lcom/adhoc/bh;->d:Lcom/adhoc/bh;

    aput-object v1, v0, v5

    sput-object v0, Lcom/adhoc/bh;->e:[Lcom/adhoc/bh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/adhoc/bi;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adhoc/bh;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/drawable/NinePatchDrawable;
    .locals 1

    invoke-static {p1}, Lcom/adhoc/bh;->a(Landroid/graphics/Bitmap;)Lcom/adhoc/bh;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/adhoc/bh;->b(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/drawable/NinePatchDrawable;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/graphics/Bitmap;)Lcom/adhoc/bh;
    .locals 1

    if-nez p0, :cond_0

    sget-object v0, Lcom/adhoc/bh;->d:Lcom/adhoc/bh;

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/graphics/NinePatch;->isNinePatchChunk([B)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/adhoc/bh;->a:Lcom/adhoc/bh;

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/adhoc/bp;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/adhoc/bh;->b:Lcom/adhoc/bh;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/adhoc/bh;->c:Lcom/adhoc/bh;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adhoc/bh;
    .locals 1

    const-class v0, Lcom/adhoc/bh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/adhoc/bh;

    return-object v0
.end method

.method public static values()[Lcom/adhoc/bh;
    .locals 1

    sget-object v0, Lcom/adhoc/bh;->e:[Lcom/adhoc/bh;

    invoke-virtual {v0}, [Lcom/adhoc/bh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/adhoc/bh;

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Lcom/adhoc/bp;)Landroid/graphics/Bitmap;
    .locals 0

    return-object p2
.end method

.method protected b(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/drawable/NinePatchDrawable;
    .locals 6

    invoke-virtual {p0, p2}, Lcom/adhoc/bh;->b(Landroid/graphics/Bitmap;)Lcom/adhoc/bp;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/NinePatchDrawable;

    invoke-virtual {p0, p1, p2, v1}, Lcom/adhoc/bh;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Lcom/adhoc/bp;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1}, Lcom/adhoc/bp;->b()[B

    move-result-object v3

    iget-object v4, v1, Lcom/adhoc/bp;->d:Landroid/graphics/Rect;

    move-object v1, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V

    return-object v0
.end method

.method protected b(Landroid/graphics/Bitmap;)Lcom/adhoc/bp;
    .locals 1

    invoke-static {}, Lcom/adhoc/bp;->a()Lcom/adhoc/bp;

    move-result-object v0

    return-object v0
.end method
