.class final Lorg/jdom2/output/Format$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jdom2/output/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jdom2/output/Format;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/nio/charset/CharsetEncoder;


# direct methods
.method public constructor <init>(Ljava/nio/charset/CharsetEncoder;)V
    .locals 0

    .prologue
    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    iput-object p1, p0, Lorg/jdom2/output/Format$a;->a:Ljava/nio/charset/CharsetEncoder;

    .line 167
    return-void
.end method
