.class Lcom/squareup/picasso/ap$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method static a(Landroid/content/Context;)Lcom/squareup/picasso/Downloader;
    .locals 1

    .prologue
    .line 424
    new-instance v0, Lcom/squareup/picasso/w;

    invoke-direct {v0, p0}, Lcom/squareup/picasso/w;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
