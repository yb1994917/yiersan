.class final Lcom/loc/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/loc/ap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/loc/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/loc/f;

.field private b:Lcom/loc/q;


# direct methods
.method constructor <init>(Lcom/loc/f;Lcom/loc/q;)V
    .locals 0

    iput-object p1, p0, Lcom/loc/f$a;->a:Lcom/loc/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/loc/f$a;->b:Lcom/loc/q;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/loc/f$a;->b:Lcom/loc/q;

    iget-object v1, p0, Lcom/loc/f$a;->a:Lcom/loc/f;

    invoke-virtual {v1}, Lcom/loc/f;->b()I

    move-result v1

    invoke-static {v1}, Lcom/loc/ed;->a(I)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/loc/q;->b(Ljava/lang/String;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
