.class public interface abstract Lcom/adhoc/hb$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adhoc/hb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "f"
.end annotation


# static fields
.field public static final a:Lcom/adhoc/hb$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/adhoc/he;

    invoke-direct {v0}, Lcom/adhoc/he;-><init>()V

    sput-object v0, Lcom/adhoc/hb$f;->a:Lcom/adhoc/hb$f;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/adhoc/hh;)Lcom/adhoc/hh;
.end method
