.class public Lcom/adhoc/jr;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adhoc/jr$a;
    }
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:F

.field private e:I

.field private f:Z

.field private g:Z


# direct methods
.method private constructor <init>()V
    .locals 6

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x1b7740

    iput-wide v0, p0, Lcom/adhoc/jr;->a:J

    iput-wide v2, p0, Lcom/adhoc/jr;->b:J

    iput-wide v2, p0, Lcom/adhoc/jr;->c:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/adhoc/jr;->d:F

    iput v4, p0, Lcom/adhoc/jr;->e:I

    const-string/jumbo v0, "stat_duration"

    invoke-static {v0}, Lcom/adhoc/jv;->c(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/adhoc/jr;->d:F

    const-string/jumbo v0, "stat_exit_app_time"

    invoke-static {v0}, Lcom/adhoc/jv;->d(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/adhoc/jr;->c:J

    const-string/jumbo v0, "AdhocAutoStatTrack"

    const-string/jumbo v1, "AdhocAutoStatTrack Duration = %f \nmExitTimeMillSeconds = %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/adhoc/jr;->d:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/adhoc/jr;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adhoc/ka;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/adhoc/js;)V
    .locals 0

    invoke-direct {p0}, Lcom/adhoc/jr;-><init>()V

    return-void
.end method

.method public static a()Lcom/adhoc/jr;
    .locals 1

    invoke-static {}, Lcom/adhoc/jr$a;->a()Lcom/adhoc/jr;

    move-result-object v0

    return-object v0
.end method

.method private e()V
    .locals 0

    invoke-direct {p0}, Lcom/adhoc/jr;->h()V

    invoke-direct {p0}, Lcom/adhoc/jr;->g()V

    invoke-direct {p0}, Lcom/adhoc/jr;->f()V

    invoke-virtual {p0}, Lcom/adhoc/jr;->b()V

    return-void
.end method

.method private f()V
    .locals 4

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/adhoc/jr;->b:J

    iput-wide v2, p0, Lcom/adhoc/jr;->c:J

    iput v1, p0, Lcom/adhoc/jr;->d:F

    const-string/jumbo v0, "stat_exit_app_time"

    invoke-static {v0, v2, v3}, Lcom/adhoc/jv;->a(Ljava/lang/String;J)Z

    const-string/jumbo v0, "stat_duration"

    invoke-static {v0, v1}, Lcom/adhoc/jv;->a(Ljava/lang/String;F)Z

    return-void
.end method

.method private g()V
    .locals 3

    iget-boolean v0, p0, Lcom/adhoc/jr;->g:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "stat_duration"

    invoke-static {v0}, Lcom/adhoc/jv;->c(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/adhoc/jr;->d:F

    const-string/jumbo v0, "AdhocAutoStatTrack"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "sendDuration -------- mduration = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/adhoc/jr;->d:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adhoc/ka;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/adhoc/jr;->d:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_0

    const-string/jumbo v0, "Event-duration"

    iget v1, p0, Lcom/adhoc/jr;->d:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adhoc/adhocsdk/AdhocTracker;->track(Ljava/lang/String;Ljava/lang/Number;)Z

    goto :goto_0
.end method

.method private h()V
    .locals 2

    iget-boolean v0, p0, Lcom/adhoc/jr;->f:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "Event-session"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adhoc/adhocsdk/AdhocTracker;->track(Ljava/lang/String;Ljava/lang/Number;)Z

    goto :goto_0
.end method


# virtual methods
.method public a(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    iput-wide p1, p0, Lcom/adhoc/jr;->a:J

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adhoc/jr;->g:Z

    return-void
.end method

.method public b()V
    .locals 4

    iget v0, p0, Lcom/adhoc/jr;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/adhoc/jr;->e:I

    iget-wide v0, p0, Lcom/adhoc/jr;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "AdhocAutoStatTrack"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "start -------- mEnterTimeMillSeconds = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/adhoc/jr;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adhoc/ka;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/adhoc/jr;->b:J

    goto :goto_0
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adhoc/jr;->f:Z

    return-void
.end method

.method public c()V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/adhoc/jr;->c:J

    const-string/jumbo v0, "AdhocAutoStatTrack"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "forceground -------- mExitTimeMillSeconds = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/adhoc/jr;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adhoc/ka;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "stat_exit_app_time"

    iget-wide v2, p0, Lcom/adhoc/jr;->c:J

    invoke-static {v0, v2, v3}, Lcom/adhoc/jv;->a(Ljava/lang/String;J)Z

    iget-wide v0, p0, Lcom/adhoc/jr;->c:J

    iget-wide v2, p0, Lcom/adhoc/jr;->b:J

    sub-long/2addr v0, v2

    const-string/jumbo v2, "AdhocAutoStatTrack"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "forceground -------- cha = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/adhoc/ka;->c(Ljava/lang/String;Ljava/lang/String;)V

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    const-string/jumbo v1, "AdhocAutoStatTrack"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "forceground -------- duration cha = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/adhoc/ka;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/adhoc/jr;->d:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/adhoc/jr;->d:F

    const-string/jumbo v0, "AdhocAutoStatTrack"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "forceground -------- mDuration = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/adhoc/jr;->d:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adhoc/ka;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "stat_duration"

    iget v1, p0, Lcom/adhoc/jr;->d:F

    invoke-static {v0, v1}, Lcom/adhoc/jv;->a(Ljava/lang/String;F)Z

    return-void
.end method

.method public d()V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/adhoc/jr;->c:J

    sub-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/adhoc/jr;->b:J

    const-string/jumbo v2, "AdhocAutoStatTrack"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "back2App -------- max gap time = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/adhoc/jr;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/adhoc/ka;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/adhoc/jr;->a:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/adhoc/jr;->e()V

    goto :goto_0
.end method
