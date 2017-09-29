.class final enum Lcom/yiersan/widget/mhvp/LoadMoreListView$RefreshStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yiersan/widget/mhvp/LoadMoreListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "RefreshStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yiersan/widget/mhvp/LoadMoreListView$RefreshStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic a:[Lcom/yiersan/widget/mhvp/LoadMoreListView$RefreshStatus;

.field public static final enum nodata:Lcom/yiersan/widget/mhvp/LoadMoreListView$RefreshStatus;

.field public static final enum normal:Lcom/yiersan/widget/mhvp/LoadMoreListView$RefreshStatus;

.field public static final enum refreshing:Lcom/yiersan/widget/mhvp/LoadMoreListView$RefreshStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 44
    new-instance v0, Lcom/yiersan/widget/mhvp/LoadMoreListView$RefreshStatus;

    const-string/jumbo v1, "normal"

    invoke-direct {v0, v1, v2}, Lcom/yiersan/widget/mhvp/LoadMoreListView$RefreshStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yiersan/widget/mhvp/LoadMoreListView$RefreshStatus;->normal:Lcom/yiersan/widget/mhvp/LoadMoreListView$RefreshStatus;

    new-instance v0, Lcom/yiersan/widget/mhvp/LoadMoreListView$RefreshStatus;

    const-string/jumbo v1, "nodata"

    invoke-direct {v0, v1, v3}, Lcom/yiersan/widget/mhvp/LoadMoreListView$RefreshStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yiersan/widget/mhvp/LoadMoreListView$RefreshStatus;->nodata:Lcom/yiersan/widget/mhvp/LoadMoreListView$RefreshStatus;

    new-instance v0, Lcom/yiersan/widget/mhvp/LoadMoreListView$RefreshStatus;

    const-string/jumbo v1, "refreshing"

    invoke-direct {v0, v1, v4}, Lcom/yiersan/widget/mhvp/LoadMoreListView$RefreshStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yiersan/widget/mhvp/LoadMoreListView$RefreshStatus;->refreshing:Lcom/yiersan/widget/mhvp/LoadMoreListView$RefreshStatus;

    .line 43
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/yiersan/widget/mhvp/LoadMoreListView$RefreshStatus;

    sget-object v1, Lcom/yiersan/widget/mhvp/LoadMoreListView$RefreshStatus;->normal:Lcom/yiersan/widget/mhvp/LoadMoreListView$RefreshStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yiersan/widget/mhvp/LoadMoreListView$RefreshStatus;->nodata:Lcom/yiersan/widget/mhvp/LoadMoreListView$RefreshStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yiersan/widget/mhvp/LoadMoreListView$RefreshStatus;->refreshing:Lcom/yiersan/widget/mhvp/LoadMoreListView$RefreshStatus;

    aput-object v1, v0, v4

    sput-object v0, Lcom/yiersan/widget/mhvp/LoadMoreListView$RefreshStatus;->a:[Lcom/yiersan/widget/mhvp/LoadMoreListView$RefreshStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yiersan/widget/mhvp/LoadMoreListView$RefreshStatus;
    .locals 1

    .prologue
    .line 43
    const-class v0, Lcom/yiersan/widget/mhvp/LoadMoreListView$RefreshStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/mhvp/LoadMoreListView$RefreshStatus;

    return-object v0
.end method

.method public static values()[Lcom/yiersan/widget/mhvp/LoadMoreListView$RefreshStatus;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/yiersan/widget/mhvp/LoadMoreListView$RefreshStatus;->a:[Lcom/yiersan/widget/mhvp/LoadMoreListView$RefreshStatus;

    invoke-virtual {v0}, [Lcom/yiersan/widget/mhvp/LoadMoreListView$RefreshStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yiersan/widget/mhvp/LoadMoreListView$RefreshStatus;

    return-object v0
.end method
