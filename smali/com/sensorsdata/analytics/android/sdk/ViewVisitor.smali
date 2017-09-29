.class public abstract Lcom/sensorsdata/analytics/android/sdk/ViewVisitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sensorsdata/analytics/android/sdk/Pathfinder$Accumulator;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sensorsdata/analytics/android/sdk/ViewVisitor$ViewDetectorVisitor;,
        Lcom/sensorsdata/analytics/android/sdk/ViewVisitor$AddTextChangeListener;,
        Lcom/sensorsdata/analytics/android/sdk/ViewVisitor$AddAccessibilityEventVisitor;,
        Lcom/sensorsdata/analytics/android/sdk/ViewVisitor$EventTriggeringVisitor;,
        Lcom/sensorsdata/analytics/android/sdk/ViewVisitor$OnEventListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SA.ViewVisitor"


# instance fields
.field private final mPath:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sensorsdata/analytics/android/sdk/Pathfinder$PathElement;",
            ">;"
        }
    .end annotation
.end field

.field private final mPathfinder:Lcom/sensorsdata/analytics/android/sdk/Pathfinder;


# direct methods
.method protected constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sensorsdata/analytics/android/sdk/Pathfinder$PathElement;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/ViewVisitor;->mPath:Ljava/util/List;

    .line 36
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/Pathfinder;

    invoke-direct {v0}, Lcom/sensorsdata/analytics/android/sdk/Pathfinder;-><init>()V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewVisitor;->mPathfinder:Lcom/sensorsdata/analytics/android/sdk/Pathfinder;

    .line 37
    return-void
.end method


# virtual methods
.method public abstract cleanup()V
.end method

.method protected abstract name()Ljava/lang/String;
.end method

.method public visit(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewVisitor;->mPathfinder:Lcom/sensorsdata/analytics/android/sdk/Pathfinder;

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/ViewVisitor;->mPath:Ljava/util/List;

    invoke-virtual {v0, p1, v1, p0}, Lcom/sensorsdata/analytics/android/sdk/Pathfinder;->findTargetsInRoot(Landroid/view/View;Ljava/util/List;Lcom/sensorsdata/analytics/android/sdk/Pathfinder$Accumulator;)V

    .line 27
    return-void
.end method
