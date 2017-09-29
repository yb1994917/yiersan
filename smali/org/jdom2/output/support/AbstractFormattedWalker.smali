.class public abstract Lorg/jdom2/output/support/AbstractFormattedWalker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jdom2/output/support/AbstractFormattedWalker$Trim;
    }
.end annotation


# static fields
.field private static final a:Lorg/jdom2/CDATA;

.field private static final b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Lorg/jdom2/Content;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 98
    new-instance v0, Lorg/jdom2/CDATA;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Lorg/jdom2/CDATA;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/jdom2/output/support/AbstractFormattedWalker;->a:Lorg/jdom2/CDATA;

    .line 118
    new-instance v0, Lorg/jdom2/output/support/a;

    invoke-direct {v0}, Lorg/jdom2/output/support/a;-><init>()V

    sput-object v0, Lorg/jdom2/output/support/AbstractFormattedWalker;->b:Ljava/util/Iterator;

    return-void
.end method
