.class Lcom/umeng/analytics/pro/cd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field final synthetic a:Lcom/umeng/analytics/pro/ca$a;


# direct methods
.method constructor <init>(Lcom/umeng/analytics/pro/ca$a;)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Lcom/umeng/analytics/pro/cd;->a:Lcom/umeng/analytics/pro/ca$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 294
    const-string/jumbo v0, "um"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
