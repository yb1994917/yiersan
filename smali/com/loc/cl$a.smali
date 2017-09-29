.class final Lcom/loc/cl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/loc/cl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Lcom/loc/co;

.field final synthetic b:Lcom/loc/cl;


# direct methods
.method constructor <init>(Lcom/loc/cl;Lcom/loc/co;)V
    .locals 1

    iput-object p1, p0, Lcom/loc/cl$a;->b:Lcom/loc/cl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/loc/cl$a;->a:Lcom/loc/co;

    iput-object p2, p0, Lcom/loc/cl$a;->a:Lcom/loc/co;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/loc/cl$a;->b:Lcom/loc/cl;

    iget v1, v0, Lcom/loc/cl;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/loc/cl;->b:I

    iget-object v0, p0, Lcom/loc/cl$a;->b:Lcom/loc/cl;

    iget-object v1, p0, Lcom/loc/cl$a;->a:Lcom/loc/co;

    invoke-virtual {v0, v1}, Lcom/loc/cl;->b(Lcom/loc/co;)V

    iget-object v0, p0, Lcom/loc/cl$a;->b:Lcom/loc/cl;

    iget v1, v0, Lcom/loc/cl;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/loc/cl;->b:I

    return-void
.end method
