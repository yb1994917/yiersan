.class final Lcom/loc/cy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/loc/cw;


# direct methods
.method constructor <init>(Lcom/loc/cw;)V
    .locals 0

    iput-object p1, p0, Lcom/loc/cy;->a:Lcom/loc/cw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/loc/cy;->a:Lcom/loc/cw;

    invoke-static {v0}, Lcom/loc/cw;->b(Lcom/loc/cw;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
