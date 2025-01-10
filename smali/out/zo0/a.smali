.class public Lzo0/a;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final k:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "id"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "worker_class_name"
    .end annotation
.end field

.field public c:J
    .annotation runtime Lac1/c;
        value = "initial_delay"
    .end annotation
.end field

.field public d:Ljava/util/Map;
    .annotation runtime Lac1/c;
        value = "input"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Map;
    .annotation runtime Lac1/c;
        value = "input_v2"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public f:J
    .annotation runtime Lac1/c;
        value = "interval_duration"
    .end annotation
.end field

.field public g:J
    .annotation runtime Lac1/c;
        value = "flex_duration"
    .end annotation
.end field

.field public h:Lwo0/b;
    .annotation runtime Lac1/c;
        value = "constraints"
    .end annotation
.end field

.field public i:J
    .annotation runtime Lac1/c;
        value = "period_start_time"
    .end annotation
.end field

.field public j:Z
    .annotation runtime Lac1/c;
        value = "expedited"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "WorkSpec"

    .line 2
    .line 3
    invoke-static {v0}, Lap0/d;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lzo0/a;->k:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lwo0/b;->f:Lwo0/b;

    iput-object v0, p0, Lzo0/a;->h:Lwo0/b;

    .line 3
    iput-object p1, p0, Lzo0/a;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lzo0/a;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lzo0/a;)V
    .registers 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v0, Lwo0/b;->f:Lwo0/b;

    iput-object v0, p0, Lzo0/a;->h:Lwo0/b;

    .line 7
    iget-object v0, p1, Lzo0/a;->a:Ljava/lang/String;

    iput-object v0, p0, Lzo0/a;->a:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lzo0/a;->b:Ljava/lang/String;

    iput-object v0, p0, Lzo0/a;->b:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lzo0/a;->d:Ljava/util/Map;

    if-eqz v0, :cond_1f

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lzo0/a;->d:Ljava/util/Map;

    .line 11
    iget-object v1, p1, Lzo0/a;->d:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 12
    :cond_1f
    iget-wide v0, p1, Lzo0/a;->c:J

    iput-wide v0, p0, Lzo0/a;->c:J

    .line 13
    iget-wide v0, p1, Lzo0/a;->f:J

    iput-wide v0, p0, Lzo0/a;->f:J

    .line 14
    iget-wide v0, p1, Lzo0/a;->g:J

    iput-wide v0, p0, Lzo0/a;->g:J

    .line 15
    new-instance v0, Lwo0/b;

    iget-object v1, p1, Lzo0/a;->h:Lwo0/b;

    invoke-direct {v0, v1}, Lwo0/b;-><init>(Lwo0/b;)V

    iput-object v0, p0, Lzo0/a;->h:Lwo0/b;

    .line 16
    iget-wide v0, p1, Lzo0/a;->i:J

    iput-wide v0, p0, Lzo0/a;->i:J

    .line 17
    iget-boolean p1, p1, Lzo0/a;->j:Z

    iput-boolean p1, p0, Lzo0/a;->j:Z

    return-void
.end method


# virtual methods
.method public a()J
    .registers 12

    .line 1
    invoke-virtual {p0}, Lzo0/a;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_32

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    iget-wide v5, p0, Lzo0/a;->i:J

    .line 14
    .line 15
    cmp-long v0, v5, v1

    .line 16
    .line 17
    if-nez v0, :cond_16

    .line 18
    .line 19
    iget-wide v7, p0, Lzo0/a;->c:J

    .line 20
    .line 21
    add-long/2addr v3, v7

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-wide v3, v5

    .line 24
    :goto_17
    iget-wide v7, p0, Lzo0/a;->g:J

    .line 25
    .line 26
    iget-wide v9, p0, Lzo0/a;->f:J

    .line 27
    .line 28
    cmp-long v0, v7, v9

    .line 29
    .line 30
    if-eqz v0, :cond_2a

    .line 31
    .line 32
    cmp-long v0, v5, v1

    .line 33
    .line 34
    if-nez v0, :cond_27

    .line 35
    .line 36
    const-wide/16 v0, -0x1

    .line 37
    .line 38
    mul-long v1, v7, v0

    .line 39
    .line 40
    :cond_27
    add-long/2addr v3, v9

    .line 41
    add-long/2addr v3, v1

    .line 42
    return-wide v3

    .line 43
    :cond_2a
    cmp-long v0, v5, v1

    .line 44
    .line 45
    if-nez v0, :cond_2f

    .line 46
    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move-wide v1, v9

    .line 49
    :goto_30
    add-long/2addr v3, v1

    .line 50
    return-wide v3

    .line 51
    :cond_32
    iget-wide v3, p0, Lzo0/a;->i:J

    .line 52
    .line 53
    cmp-long v0, v3, v1

    .line 54
    .line 55
    if-nez v0, :cond_3c

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    :cond_3c
    iget-wide v0, p0, Lzo0/a;->c:J

    .line 62
    .line 63
    add-long/2addr v3, v0

    .line 64
    return-wide v3
.end method

.method public b()Z
    .registers 3

    .line 1
    sget-object v0, Lwo0/b;->f:Lwo0/b;

    .line 2
    .line 3
    iget-object v1, p0, Lzo0/a;->h:Lwo0/b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method public c()Z
    .registers 6

    .line 1
    iget-wide v0, p0, Lzo0/a;->f:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    return v0
.end method

.method public d(J)V
    .registers 7

    .line 1
    const-wide/32 v0, 0xdbba0

    .line 2
    .line 3
    .line 4
    cmp-long v2, p1, v0

    .line 5
    .line 6
    if-gez v2, :cond_19

    .line 7
    .line 8
    sget-object p1, Lzo0/a;->k:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v2, 0x1

    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object p2, v2, v3

    .line 19
    .line 20
    const-string p2, "Interval duration lesser than minimum allowed value; Changed to %s"

    .line 21
    .line 22
    invoke-static {p1, p2, v2}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-wide p1, v0

    .line 26
    :cond_19
    invoke-virtual {p0, p1, p2, p1, p2}, Lzo0/a;->e(JJ)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public e(JJ)V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-wide/32 v2, 0xdbba0

    .line 4
    .line 5
    .line 6
    cmp-long v4, p1, v2

    .line 7
    .line 8
    if-gez v4, :cond_1d

    .line 9
    .line 10
    sget-object p1, Lzo0/a;->k:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-array v4, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    aput-object p2, v4, v0

    .line 19
    .line 20
    const-string p2, "Interval duration lesser than minimum allowed value; Changed to %s"

    .line 21
    .line 22
    invoke-static {p2, v4}, Lxj1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p1, p2}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-wide p1, v2

    .line 30
    :cond_1d
    const-wide/32 v2, 0x493e0

    .line 31
    .line 32
    .line 33
    cmp-long v4, p3, v2

    .line 34
    .line 35
    if-gez v4, :cond_38

    .line 36
    .line 37
    sget-object p3, Lzo0/a;->k:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    new-array v4, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object p4, v4, v0

    .line 46
    .line 47
    const-string p4, "Flex duration lesser than minimum allowed value; Changed to %s"

    .line 48
    .line 49
    invoke-static {p4, v4}, Lxj1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    invoke-static {p3, p4}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-wide p3, v2

    .line 57
    :cond_38
    cmp-long v2, p3, p1

    .line 58
    .line 59
    if-lez v2, :cond_50

    .line 60
    .line 61
    sget-object p3, Lzo0/a;->k:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    new-array v1, v1, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object p4, v1, v0

    .line 70
    .line 71
    const-string p4, "Flex duration greater than interval duration; Changed to %s"

    .line 72
    .line 73
    invoke-static {p4, v1}, Lxj1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    invoke-static {p3, p4}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-wide p3, p1

    .line 81
    :cond_50
    iput-wide p1, p0, Lzo0/a;->f:J

    .line 82
    .line 83
    iput-wide p3, p0, Lzo0/a;->g:J

    .line 84
    .line 85
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "{WorkSpec: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lzo0/a;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "}"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
