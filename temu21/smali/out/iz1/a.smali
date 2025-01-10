.class public Liz1/a;
.super Lfz1/f;
.source "Temu"


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lfz1/f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lmz1/a;)I
    .registers 10

    .line 1
    iget v0, p1, Lmz1/a;->k:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ge v0, v1, :cond_b

    .line 5
    .line 6
    invoke-static {}, Lsz1/c;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_58

    .line 11
    .line 12
    :cond_b
    new-instance v0, Lkz1/a;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lkz1/a;-><init>(Lmz1/a;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "power stack is "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "Papm.Power.ExceptionUploadStrategy"

    .line 35
    .line 36
    invoke-static {v2, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lsz1/a;->v()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_34

    .line 44
    .line 45
    iget v1, p1, Lmz1/a;->k:I

    .line 46
    .line 47
    invoke-static {}, Lsz1/a;->s()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-ge v1, v2, :cond_3a

    .line 52
    .line 53
    :cond_34
    invoke-static {}, Lsz1/c;->a()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4e

    .line 58
    .line 59
    :cond_3a
    invoke-static {}, Lsz1/g;->m()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    iget-wide v3, p0, Liz1/a;->a:J

    .line 64
    .line 65
    sub-long v3, v1, v3

    .line 66
    .line 67
    iget v5, p1, Lmz1/a;->i:I

    .line 68
    .line 69
    int-to-long v5, v5

    .line 70
    cmp-long v7, v3, v5

    .line 71
    .line 72
    if-ltz v7, :cond_4e

    .line 73
    .line 74
    iput-wide v1, p0, Liz1/a;->a:J

    .line 75
    .line 76
    invoke-static {v0}, Lqz1/d;->d(Lkz1/a;)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    iget p1, p1, Lmz1/a;->k:I

    .line 80
    .line 81
    const/4 v1, 0x4

    .line 82
    if-lt p1, v1, :cond_58

    .line 83
    .line 84
    invoke-static {v0}, Lqz1/b;->a(Lkz1/a;)V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x1

    .line 88
    return p1

    .line 89
    :cond_58
    const/4 p1, 0x0

    .line 90
    return p1
.end method
