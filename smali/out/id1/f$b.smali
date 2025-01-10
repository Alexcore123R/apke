.class public Lid1/f$b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lid1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:J

.field public final c:Ljava/util/Calendar;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "UTC"

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lid1/f$b;->c:Ljava/util/Calendar;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public declared-synchronized a(J)Z
    .registers 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lid1/f$b;->b:J

    .line 3
    .line 4
    sub-long v2, p1, v0

    .line 5
    .line 6
    const-wide/32 v4, 0x1499700

    .line 7
    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    cmp-long v8, v2, v4

    .line 12
    .line 13
    if-lez v8, :cond_10

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v2, 0x0

    .line 18
    :goto_11
    invoke-virtual {p0, p1, p2, v0, v1}, Lid1/f$b;->c(JJ)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    xor-int/2addr p1, v7

    .line 23
    iget-boolean p2, p0, Lid1/f$b;->a:Z

    .line 24
    .line 25
    if-nez p2, :cond_24

    .line 26
    .line 27
    if-nez v2, :cond_1e

    .line 28
    .line 29
    if-eqz p1, :cond_24

    .line 30
    .line 31
    :cond_1e
    iput-boolean v7, p0, Lid1/f$b;->a:Z
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_22

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return v7

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    monitor-exit p0

    .line 38
    return v6

    .line 39
    :goto_26
    monitor-exit p0

    .line 40
    throw p1
.end method

.method public declared-synchronized b(J)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_2
    iput-boolean v0, p0, Lid1/f$b;->a:Z

    .line 4
    .line 5
    iput-wide p1, p0, Lid1/f$b;->b:J
    :try_end_6
    .catchall {:try_start_2 .. :try_end_6} :catchall_8

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public final c(JJ)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lid1/f$b;->c:Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lid1/f$b;->c:Ljava/util/Calendar;

    .line 7
    .line 8
    const/4 p2, 0x6

    .line 9
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Lid1/f$b;->c:Ljava/util/Calendar;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Lid1/f$b;->c:Ljava/util/Calendar;

    .line 21
    .line 22
    invoke-virtual {v2, p3, p4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 23
    .line 24
    .line 25
    iget-object p3, p0, Lid1/f$b;->c:Ljava/util/Calendar;

    .line 26
    .line 27
    invoke-virtual {p3, p2}, Ljava/util/Calendar;->get(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iget-object p3, p0, Lid1/f$b;->c:Ljava/util/Calendar;

    .line 32
    .line 33
    invoke-virtual {p3, v1}, Ljava/util/Calendar;->get(I)I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-ne p1, p2, :cond_29

    .line 38
    .line 39
    if-ne v0, p3, :cond_29

    .line 40
    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 v1, 0x0

    .line 43
    :goto_2a
    return v1
.end method
