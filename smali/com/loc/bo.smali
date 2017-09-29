.class public final Lcom/loc/bo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/loc/bo;->a:Z

    sput-object v1, Lcom/loc/bo;->b:Ljava/lang/String;

    sput-object v1, Lcom/loc/bo;->c:Ljava/lang/String;

    const-wide/16 v0, 0x1f4

    sput-wide v0, Lcom/loc/bo;->d:J

    return-void
.end method
