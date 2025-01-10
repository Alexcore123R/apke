.class public Lbl1/f;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Lpl1/o;

.field public b:J

.field public final c:J

.field public final d:I

.field public final e:J


# direct methods
.method public constructor <init>(Lpl1/o;IJ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbl1/f;->a:Lpl1/o;

    .line 5
    .line 6
    iput p2, p0, Lbl1/f;->d:I

    .line 7
    .line 8
    iput-wide p3, p0, Lbl1/f;->e:J

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Lbl1/f;->c:J

    .line 15
    .line 16
    iput-wide p1, p0, Lbl1/f;->b:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()Lpl1/o;
    .registers 2

    .line 1
    iget-object v0, p0, Lbl1/f;->a:Lpl1/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lbl1/f;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public c()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lbl1/f;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public d()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lbl1/f;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public e()I
    .registers 2

    .line 1
    iget v0, p0, Lbl1/f;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public f(Lpl1/o;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lbl1/f;->a:Lpl1/o;

    .line 2
    .line 3
    return-void
.end method

.method public g()V
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lbl1/f;->b:J

    .line 6
    .line 7
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 1
    iget-object v0, p0, Lbl1/f;->a:Lpl1/o;

    .line 2
    .line 3
    iget-wide v1, p0, Lbl1/f;->c:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v2, p0, Lbl1/f;->b:J

    .line 10
    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v3, p0, Lbl1/f;->d:I

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-wide v4, p0, Lbl1/f;->e:J

    .line 22
    .line 23
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x5

    .line 28
    new-array v5, v5, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    aput-object v0, v5, v6

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    aput-object v1, v5, v0

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    aput-object v2, v5, v0

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    aput-object v3, v5, v0

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    aput-object v4, v5, v0

    .line 44
    .line 45
    const-string v0, "AbTestRecordData{abValue=%s, firstReadTime=%s, lastReadTime=%s, orderNum=%s, firstReadDuration=%s}"

    .line 46
    .line 47
    invoke-static {v0, v5}, Lxj1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
