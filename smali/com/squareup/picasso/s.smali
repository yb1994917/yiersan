.class Lcom/squareup/picasso/s;
.super Lcom/squareup/picasso/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/picasso/a",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/ac;IILjava/lang/Object;Ljava/lang/String;)V
    .locals 11

    .prologue
    .line 23
    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p5

    invoke-direct/range {v0 .. v10}, Lcom/squareup/picasso/a;-><init>(Lcom/squareup/picasso/Picasso;Ljava/lang/Object;Lcom/squareup/picasso/ac;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 24
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 30
    return-void
.end method

.method a(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 0

    .prologue
    .line 27
    return-void
.end method
