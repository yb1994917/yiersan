.class Lorg/jdom2/xpath/jaxen/a;
.super Lorg/jaxen/DefaultNavigator;
.source "SourceFile"


# instance fields
.field private transient a:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap",
            "<",
            "Lorg/jdom2/Element;",
            "[",
            "Lorg/jdom2/xpath/jaxen/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0}, Lorg/jaxen/DefaultNavigator;-><init>()V

    .line 91
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lorg/jdom2/xpath/jaxen/a;->a:Ljava/util/IdentityHashMap;

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lorg/jdom2/xpath/jaxen/a;->a:Ljava/util/IdentityHashMap;

    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->clear()V

    .line 96
    return-void
.end method
