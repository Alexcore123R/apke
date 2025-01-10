.class public Lpa0/i;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lj12/t;
.implements Lta0/c;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpa0/i$a;,
        Lpa0/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj12/t;",
        "Lta0/c;",
        "Ljava/lang/Comparable<",
        "Lpa0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lha0/l;

.field public final b:Lua0/b;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Long;

.field public final e:Lpa0/i$a;

.field public final f:Lpa0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpa0/a<",
            "***>;"
        }
    .end annotation
.end field

.field public g:Lpa0/i$b;

.field public volatile h:Z


# direct methods
.method public constructor <init>(Lpa0/i$a;Lpa0/a;Lha0/l;Lua0/b;Ljava/lang/Long;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/i$a;",
            "Lpa0/a<",
            "***>;",
            "Lha0/l;",
            "Lua0/b;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpa0/i;->e:Lpa0/i$a;

    .line 5
    .line 6
    iput-object p2, p0, Lpa0/i;->f:Lpa0/a;

    .line 7
    .line 8
    sget-object p1, Lpa0/i$b;->a:Lpa0/i$b;

    .line 9
    .line 10
    iput-object p1, p0, Lpa0/i;->g:Lpa0/i$b;

    .line 11
    .line 12
    iput-object p3, p0, Lpa0/i;->a:Lha0/l;

    .line 13
    .line 14
    iput-object p4, p0, Lpa0/i;->b:Lua0/b;

    .line 15
    .line 16
    iput-object p5, p0, Lpa0/i;->d:Ljava/lang/Long;

    .line 17
    .line 18
    iput-object p6, p0, Lpa0/i;->c:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a(Lpa0/i;)I
    .registers 6

    .line 1
    invoke-virtual {p0}, Lpa0/i;->getPriority()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lpa0/i;->getPriority()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    if-nez v0, :cond_19

    .line 11
    .line 12
    iget-object v0, p0, Lpa0/i;->d:Ljava/lang/Long;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-object p1, p1, Lpa0/i;->d:Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    sub-long/2addr v0, v2

    .line 25
    long-to-int v0, v0

    .line 26
    :cond_19
    return v0
.end method

.method public final b()Lpa0/l;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpa0/l<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpa0/i;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_34

    .line 6
    .line 7
    iget-object v0, p0, Lpa0/i;->b:Lua0/b;

    .line 8
    .line 9
    if-eqz v0, :cond_2f

    .line 10
    .line 11
    iget-object v1, v0, Lua0/b;->D:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Lnb0/k;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Lua0/b;->E:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, Lpa0/i;->b:Lua0/b;

    .line 20
    .line 21
    invoke-static {}, Lnb0/e;->c()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    iput-wide v1, v0, Lua0/b;->d0:J

    .line 26
    .line 27
    iget-object v0, p0, Lpa0/i;->b:Lua0/b;

    .line 28
    .line 29
    iget-wide v1, v0, Lua0/b;->d0:J

    .line 30
    .line 31
    iget-wide v3, v0, Lua0/b;->c0:J

    .line 32
    .line 33
    invoke-static {v1, v2, v3, v4}, Lnb0/e;->b(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    iput-wide v1, v0, Lua0/b;->v0:J

    .line 38
    .line 39
    iget-object v0, p0, Lpa0/i;->b:Lua0/b;

    .line 40
    .line 41
    const-string v1, ", stdc:"

    .line 42
    .line 43
    iget-wide v2, v0, Lua0/b;->v0:J

    .line 44
    .line 45
    invoke-static {v0, v1, v2, v3}, Lhb0/e;->b(Lua0/b;Ljava/lang/String;J)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    invoke-virtual {p0}, Lpa0/i;->c()Lpa0/l;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_34
    iget-object v0, p0, Lpa0/i;->b:Lua0/b;

    .line 54
    .line 55
    if-eqz v0, :cond_49

    .line 56
    .line 57
    iget-wide v1, v0, Lua0/b;->f0:J

    .line 58
    .line 59
    invoke-static {v1, v2}, Lnb0/e;->a(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    iput-wide v1, v0, Lua0/b;->A0:J

    .line 64
    .line 65
    iget-object v0, p0, Lpa0/i;->b:Lua0/b;

    .line 66
    .line 67
    const-string v1, ", stds:"

    .line 68
    .line 69
    iget-wide v2, v0, Lua0/b;->A0:J

    .line 70
    .line 71
    invoke-static {v0, v1, v2, v3}, Lhb0/e;->b(Lua0/b;Ljava/lang/String;J)V

    .line 72
    .line 73
    .line 74
    :cond_49
    invoke-virtual {p0}, Lpa0/i;->d()Lpa0/l;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method

.method public final c()Lpa0/l;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpa0/l<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpa0/i;->b:Lua0/b;

    .line 2
    .line 3
    const-string v1, "ER#dC"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lhb0/e;->c(Lua0/b;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_7
    iget-object v0, p0, Lpa0/i;->f:Lpa0/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lpa0/a;->l()Lpa0/l;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_d} :catch_e

    .line 14
    goto :goto_36

    .line 15
    :catch_e
    move-exception v0

    .line 16
    iget-object v1, p0, Lpa0/i;->b:Lua0/b;

    .line 17
    .line 18
    if-eqz v1, :cond_35

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "Exception decoding result from cache, loadId:"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lpa0/i;->b:Lua0/b;

    .line 31
    .line 32
    iget-wide v2, v2, Lua0/b;->f:J

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, ", e:"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "Image.EngineRunnable"

    .line 50
    .line 51
    invoke-static {v1, v0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    const/4 v0, 0x0

    .line 55
    :goto_36
    if-eqz v0, :cond_40

    .line 56
    .line 57
    iget-object v1, p0, Lpa0/i;->b:Lua0/b;

    .line 58
    .line 59
    if-eqz v1, :cond_40

    .line 60
    .line 61
    const-string v2, "result"

    .line 62
    .line 63
    iput-object v2, v1, Lua0/b;->i0:Ljava/lang/String;

    .line 64
    .line 65
    :cond_40
    if-nez v0, :cond_48

    .line 66
    .line 67
    iget-object v0, p0, Lpa0/i;->f:Lpa0/a;

    .line 68
    .line 69
    invoke-virtual {v0}, Lpa0/a;->n()Lpa0/l;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :cond_48
    if-eqz v0, :cond_56

    .line 74
    .line 75
    iget-object v1, p0, Lpa0/i;->b:Lua0/b;

    .line 76
    .line 77
    if-eqz v1, :cond_56

    .line 78
    .line 79
    iget-object v2, v1, Lua0/b;->i0:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v2, :cond_56

    .line 82
    .line 83
    const-string v2, "source"

    .line 84
    .line 85
    iput-object v2, v1, Lua0/b;->i0:Ljava/lang/String;

    .line 86
    .line 87
    :cond_56
    iget-object v1, p0, Lpa0/i;->b:Lua0/b;

    .line 88
    .line 89
    if-eqz v1, :cond_61

    .line 90
    .line 91
    const-string v2, ", disk:"

    .line 92
    .line 93
    iget-wide v3, v1, Lua0/b;->w0:J

    .line 94
    .line 95
    invoke-static {v1, v2, v3, v4}, Lhb0/e;->b(Lua0/b;Ljava/lang/String;J)V

    .line 96
    .line 97
    .line 98
    :cond_61
    return-object v0
.end method

.method public cancel()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpa0/i;->h:Z

    .line 3
    .line 4
    iget-object v0, p0, Lpa0/i;->f:Lpa0/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lpa0/a;->i()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lpa0/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpa0/i;->a(Lpa0/i;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d()Lpa0/l;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpa0/l<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpa0/i;->b:Lua0/b;

    .line 2
    .line 3
    const-string v1, "ER#dS"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lhb0/e;->c(Lua0/b;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lpa0/i;->f:Lpa0/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lpa0/a;->j()Lpa0/l;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public e()Lua0/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lpa0/i;->b:Lua0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Lpa0/i;->d:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lpa0/i;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPriority()I
    .registers 3

    .line 1
    invoke-static {}, Lha0/h;->g()Lha0/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lha0/h;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1d

    .line 10
    .line 11
    iget-object v0, p0, Lpa0/i;->a:Lha0/l;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    shl-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    iget-object v1, p0, Lpa0/i;->b:Lua0/b;

    .line 20
    .line 21
    if-eqz v1, :cond_1c

    .line 22
    .line 23
    iget-boolean v1, v1, Lua0/b;->p:Z

    .line 24
    .line 25
    if-nez v1, :cond_1c

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    :cond_1c
    return v0

    .line 30
    :cond_1d
    iget-object v0, p0, Lpa0/i;->a:Lha0/l;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public synthetic getSubName()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0}, Lj12/y0;->a(Lj12/z0;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lpa0/i;->g:Lpa0/i$b;

    .line 2
    .line 3
    sget-object v1, Lpa0/i$b;->a:Lpa0/i$b;

    .line 4
    .line 5
    if-ne v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    return v0
.end method

.method public synthetic isNoLog()Z
    .registers 2

    .line 1
    invoke-static {p0}, Lj12/s;->a(Lj12/t;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final j()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lpa0/i;->g:Lpa0/i$b;

    .line 2
    .line 3
    sget-object v1, Lpa0/i$b;->b:Lpa0/i$b;

    .line 4
    .line 5
    if-ne v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    return v0
.end method

.method public l()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lpa0/i;->f:Lpa0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpa0/a;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final m(Lpa0/l;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lpa0/i;->e:Lpa0/i$a;

    .line 2
    .line 3
    iget-object v1, p0, Lpa0/i;->b:Lua0/b;

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, Ljb0/g;->b(Lpa0/l;Lua0/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public o(Ljava/lang/Exception;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lpa0/i;->b:Lua0/b;

    .line 2
    .line 3
    const-string v1, "ER#onLF"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lhb0/e;->c(Lua0/b;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lpa0/i;->h()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_66

    .line 13
    .line 14
    iget-object p1, p0, Lpa0/i;->b:Lua0/b;

    .line 15
    .line 16
    if-eqz p1, :cond_5c

    .line 17
    .line 18
    iget-object v0, p1, Lua0/b;->E:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v0, :cond_1d

    .line 21
    .line 22
    iget-object v0, p1, Lua0/b;->D:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Lnb0/k;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p1, Lua0/b;->E:Ljava/lang/String;

    .line 29
    .line 30
    :cond_1d
    iget-object p1, p0, Lpa0/i;->b:Lua0/b;

    .line 31
    .line 32
    invoke-static {}, Lnb0/e;->c()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iput-wide v0, p1, Lua0/b;->f0:J

    .line 37
    .line 38
    iget-object p1, p0, Lpa0/i;->b:Lua0/b;

    .line 39
    .line 40
    iget-wide v0, p1, Lua0/b;->d0:J

    .line 41
    .line 42
    const-wide/16 v2, 0x0

    .line 43
    .line 44
    cmp-long v4, v0, v2

    .line 45
    .line 46
    if-lez v4, :cond_5c

    .line 47
    .line 48
    iget-wide v2, p1, Lua0/b;->f0:J

    .line 49
    .line 50
    invoke-static {v2, v3, v0, v1}, Lnb0/e;->b(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-static {}, Lha0/h;->g()Lha0/h;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lha0/h;->l()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    int-to-long v2, p1

    .line 63
    cmp-long p1, v0, v2

    .line 64
    .line 65
    if-lez p1, :cond_58

    .line 66
    .line 67
    iget-object p1, p0, Lpa0/i;->b:Lua0/b;

    .line 68
    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v3, ", decodeFromCache to submitSourceService:"

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {p1, v2}, Lhb0/e;->a(Lua0/b;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_58
    iget-object p1, p0, Lpa0/i;->b:Lua0/b;

    .line 90
    .line 91
    iput-wide v0, p1, Lua0/b;->z0:J

    .line 92
    .line 93
    :cond_5c
    sget-object p1, Lpa0/i$b;->b:Lpa0/i$b;

    .line 94
    .line 95
    iput-object p1, p0, Lpa0/i;->g:Lpa0/i$b;

    .line 96
    .line 97
    iget-object p1, p0, Lpa0/i;->e:Lpa0/i$a;

    .line 98
    .line 99
    invoke-interface {p1, p0}, Lpa0/i$a;->j(Lpa0/i;)V

    .line 100
    .line 101
    .line 102
    goto :goto_6d

    .line 103
    :cond_66
    iget-object v0, p0, Lpa0/i;->e:Lpa0/i$a;

    .line 104
    .line 105
    iget-object v1, p0, Lpa0/i;->b:Lua0/b;

    .line 106
    .line 107
    invoke-interface {v0, p1, v1}, Ljb0/g;->a(Ljava/lang/Exception;Lua0/b;)V

    .line 108
    .line 109
    .line 110
    :goto_6d
    return-void
.end method

.method public run()V
    .registers 8

    .line 1
    const-string v0, "Image.EngineRunnable"

    .line 2
    .line 3
    invoke-static {}, Lnb0/e;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-boolean v3, p0, Lpa0/i;->h:Z

    .line 8
    .line 9
    if-eqz v3, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    const/4 v3, 0x0

    .line 13
    :try_start_c
    invoke-virtual {p0}, Lpa0/i;->b()Lpa0/l;

    .line 14
    .line 15
    .line 16
    move-result-object v4
    :try_end_10
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_10} :catch_26
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_10} :catch_23
    .catch Ljava/lang/Error; {:try_start_c .. :try_end_10} :catch_13

    .line 17
    move-object v5, v3

    .line 18
    move-object v3, v4

    .line 19
    goto :goto_2c

    .line 20
    :catch_13
    move-exception v4

    .line 21
    const-string v5, "decode occur error "

    .line 22
    .line 23
    invoke-static {v0, v5, v4}, Ljq1/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    new-instance v5, Ljava/lang/Exception;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Error;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-direct {v5, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2c

    .line 36
    :catch_23
    move-exception v4

    .line 37
    move-object v5, v4

    .line 38
    goto :goto_2c

    .line 39
    :catch_26
    move-exception v4

    .line 40
    new-instance v5, Lpa0/j;

    .line 41
    .line 42
    invoke-direct {v5, v4}, Lpa0/j;-><init>(Ljava/lang/Error;)V

    .line 43
    .line 44
    .line 45
    :goto_2c
    iget-boolean v4, p0, Lpa0/i;->h:Z

    .line 46
    .line 47
    if-eqz v4, :cond_89

    .line 48
    .line 49
    if-eqz v3, :cond_37

    .line 50
    .line 51
    invoke-interface {v3}, Lpa0/l;->f()V

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 v3, 0x0

    .line 57
    :goto_38
    if-eqz v5, :cond_4c

    .line 58
    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v4, "run cancel, hasResource:false, e:"

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    goto :goto_5d

    .line 77
    :cond_4c
    new-instance v4, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v5, "run cancel, hasResource:"

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    :goto_5d
    iget-object v4, p0, Lpa0/i;->b:Lua0/b;

    .line 95
    .line 96
    if-eqz v4, :cond_88

    .line 97
    .line 98
    new-instance v4, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v3, ", loadId:"

    .line 107
    .line 108
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v3, p0, Lpa0/i;->b:Lua0/b;

    .line 112
    .line 113
    iget-wide v5, v3, Lua0/b;->f:J

    .line 114
    .line 115
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v3, ", cost:"

    .line 119
    .line 120
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v2}, Lnb0/e;->a(J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v0, v1}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_88
    return-void

    .line 138
    :cond_89
    if-nez v3, :cond_9e

    .line 139
    .line 140
    if-nez v5, :cond_9a

    .line 141
    .line 142
    invoke-virtual {p0}, Lpa0/i;->j()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_9a

    .line 147
    .line 148
    new-instance v5, Ljava/lang/Exception;

    .line 149
    .line 150
    const-string v0, "decodeFailed"

    .line 151
    .line 152
    invoke-direct {v5, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_9a
    invoke-virtual {p0, v5}, Lpa0/i;->o(Ljava/lang/Exception;)V

    .line 156
    .line 157
    .line 158
    goto :goto_a1

    .line 159
    :cond_9e
    invoke-virtual {p0, v3}, Lpa0/i;->m(Lpa0/l;)V

    .line 160
    .line 161
    .line 162
    :goto_a1
    return-void
.end method
