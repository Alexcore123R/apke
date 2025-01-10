.class public Lxmg/mobilebase/pmm/config/c;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxmg/mobilebase/pmm/config/c$d;,
        Lxmg/mobilebase/pmm/config/c$c;,
        Lxmg/mobilebase/pmm/config/c$e;,
        Lxmg/mobilebase/pmm/config/c$f;
    }
.end annotation


# static fields
.field public static c:Lxmg/mobilebase/pmm/config/c;


# instance fields
.field public a:Lxmg/mobilebase/pmm/config/c$e;

.field public b:Lxmg/mobilebase/pmm/config/c$d;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lxmg/mobilebase/pmm/config/c;->b:Lxmg/mobilebase/pmm/config/c$d;

    .line 4
    sget-object v0, Lry1/a;->f:Lry1/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lry1/b;->a(Lry1/a;Z)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 5
    invoke-virtual {p0}, Lxmg/mobilebase/pmm/config/c;->t()V

    .line 6
    invoke-static {}, Luy1/b;->d()Luy1/b;

    move-result-object v0

    iput-object v0, p0, Lxmg/mobilebase/pmm/config/c;->b:Lxmg/mobilebase/pmm/config/c$d;

    goto :goto_20

    .line 7
    :cond_19
    invoke-static {}, Luy1/b;->d()Luy1/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxmg/mobilebase/pmm/config/c;->p(Lxmg/mobilebase/pmm/config/c$d;)V

    :goto_20
    return-void
.end method

.method public synthetic constructor <init>(Lxmg/mobilebase/pmm/config/c$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lxmg/mobilebase/pmm/config/c;-><init>()V

    return-void
.end method

.method public static j()Lxmg/mobilebase/pmm/config/c;
    .registers 1

    .line 1
    sget-object v0, Lxmg/mobilebase/pmm/config/c;->c:Lxmg/mobilebase/pmm/config/c;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    sget-object v0, Lxmg/mobilebase/pmm/config/c$c;->a:Lxmg/mobilebase/pmm/config/c;

    .line 6
    .line 7
    sput-object v0, Lxmg/mobilebase/pmm/config/c;->c:Lxmg/mobilebase/pmm/config/c;

    .line 8
    .line 9
    :cond_8
    sget-object v0, Lxmg/mobilebase/pmm/config/c;->c:Lxmg/mobilebase/pmm/config/c;

    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public a(Lxmg/mobilebase/pmm/config/a;)V
    .registers 3

    .line 1
    sget-object v0, Lxmg/mobilebase/pmm/config/c$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_c

    .line 11
    .line 12
    goto :goto_14

    .line 13
    :cond_c
    invoke-virtual {p0}, Lxmg/mobilebase/pmm/config/c;->t()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lxmg/mobilebase/pmm/config/c;->b:Lxmg/mobilebase/pmm/config/c$d;

    .line 17
    .line 18
    invoke-interface {p1}, Lxmg/mobilebase/pmm/config/c$d;->a()V

    .line 19
    .line 20
    .line 21
    :goto_14
    return-void
.end method

.method public b()I
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/pmm/config/c;->a:Lxmg/mobilebase/pmm/config/c$e;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget v0, v0, Lxmg/mobilebase/pmm/config/c$e;->k:I

    .line 6
    .line 7
    if-lez v0, :cond_9

    .line 8
    .line 9
    return v0

    .line 10
    :cond_9
    const/16 v0, 0x12c

    .line 11
    .line 12
    return v0
.end method

.method public c()I
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/pmm/config/c;->a:Lxmg/mobilebase/pmm/config/c$e;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget v0, v0, Lxmg/mobilebase/pmm/config/c$e;->j:I

    .line 6
    .line 7
    if-lez v0, :cond_9

    .line 8
    .line 9
    return v0

    .line 10
    :cond_9
    const/16 v0, 0x3c

    .line 11
    .line 12
    return v0
.end method

.method public d()I
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/pmm/config/c;->a:Lxmg/mobilebase/pmm/config/c$e;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget v0, v0, Lxmg/mobilebase/pmm/config/c$e;->h:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_7
    const/16 v0, 0xf

    .line 9
    .line 10
    return v0
.end method

.method public e()I
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/pmm/config/c;->a:Lxmg/mobilebase/pmm/config/c$e;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget v0, v0, Lxmg/mobilebase/pmm/config/c$e;->i:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_7
    const/16 v0, 0x78

    .line 9
    .line 10
    return v0
.end method

.method public f()I
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/pmm/config/c;->a:Lxmg/mobilebase/pmm/config/c$e;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget v0, v0, Lxmg/mobilebase/pmm/config/c$e;->o:I

    .line 6
    .line 7
    if-lez v0, :cond_9

    .line 8
    .line 9
    return v0

    .line 10
    :cond_9
    const/16 v0, 0x12c

    .line 11
    .line 12
    return v0
.end method

.method public g()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/pmm/config/c;->a:Lxmg/mobilebase/pmm/config/c$e;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    iget-object v1, v0, Lxmg/mobilebase/pmm/config/c$e;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_f

    .line 12
    .line 13
    iget-object v0, v0, Lxmg/mobilebase/pmm/config/c$e;->e:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_f
    const-string v0, "libxmgreport.so"

    .line 17
    .line 18
    return-object v0
.end method

.method public h()I
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/pmm/config/c;->a:Lxmg/mobilebase/pmm/config/c$e;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget v0, v0, Lxmg/mobilebase/pmm/config/c$e;->f:I

    .line 6
    .line 7
    if-lez v0, :cond_9

    .line 8
    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x2

    .line 11
    return v0
.end method

.method public i()I
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/pmm/config/c;->a:Lxmg/mobilebase/pmm/config/c$e;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget v0, v0, Lxmg/mobilebase/pmm/config/c$e;->d:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_7
    const/16 v0, 0xa

    .line 9
    .line 10
    return v0
.end method

.method public k()I
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/pmm/config/c;->a:Lxmg/mobilebase/pmm/config/c$e;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget v0, v0, Lxmg/mobilebase/pmm/config/c$e;->g:I

    .line 6
    .line 7
    if-lez v0, :cond_9

    .line 8
    .line 9
    return v0

    .line 10
    :cond_9
    const/16 v0, 0x2800

    .line 11
    .line 12
    return v0
.end method

.method public l()I
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/pmm/config/c;->a:Lxmg/mobilebase/pmm/config/c$e;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget v0, v0, Lxmg/mobilebase/pmm/config/c$e;->b:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_7
    const/16 v0, 0xf

    .line 9
    .line 10
    return v0
.end method

.method public m()I
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/pmm/config/c;->a:Lxmg/mobilebase/pmm/config/c$e;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget v0, v0, Lxmg/mobilebase/pmm/config/c$e;->c:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_7
    const/16 v0, 0x1e

    .line 9
    .line 10
    return v0
.end method

.method public n()I
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/pmm/config/c;->a:Lxmg/mobilebase/pmm/config/c$e;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget v0, v0, Lxmg/mobilebase/pmm/config/c$e;->n:I

    .line 6
    .line 7
    if-lez v0, :cond_9

    .line 8
    .line 9
    return v0

    .line 10
    :cond_9
    const v0, 0x15180

    .line 11
    .line 12
    .line 13
    return v0
.end method

.method public o()I
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/pmm/config/c;->a:Lxmg/mobilebase/pmm/config/c$e;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget v0, v0, Lxmg/mobilebase/pmm/config/c$e;->m:I

    .line 6
    .line 7
    if-lez v0, :cond_9

    .line 8
    .line 9
    return v0

    .line 10
    :cond_9
    const/16 v0, 0x64

    .line 11
    .line 12
    return v0
.end method

.method public p(Lxmg/mobilebase/pmm/config/c$d;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lxmg/mobilebase/pmm/config/c;->t()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxmg/mobilebase/pmm/config/c$a;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lxmg/mobilebase/pmm/config/c$a;-><init>(Lxmg/mobilebase/pmm/config/c;Lxmg/mobilebase/pmm/config/c$d;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "pmm.report_config"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p1, v1, v0}, Lgq1/a;->f(Ljava/lang/String;ZLgq1/d;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public q(Lvy1/b;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/pmm/config/c;->a:Lxmg/mobilebase/pmm/config/c$e;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    iget-object v0, v0, Lxmg/mobilebase/pmm/config/c$e;->p:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    invoke-virtual {p1}, Lvy1/b;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public r(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/pmm/config/c;->a:Lxmg/mobilebase/pmm/config/c$e;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget-object v0, v0, Lxmg/mobilebase/pmm/config/c$e;->l:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public s()Landroid/util/Pair;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lxmg/mobilebase/pmm/config/c;->a:Lxmg/mobilebase/pmm/config/c$e;

    .line 2
    .line 3
    if-eqz v0, :cond_73

    .line 4
    .line 5
    iget-object v0, v0, Lxmg/mobilebase/pmm/config/c$e;->q:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_73

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_73

    .line 14
    .line 15
    invoke-static {}, Lrn1/d;->c()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const-wide/32 v3, 0x1b77400

    .line 20
    .line 21
    .line 22
    add-long/2addr v1, v3

    .line 23
    const-wide/32 v3, 0x5265c00

    .line 24
    .line 25
    .line 26
    rem-long/2addr v1, v3

    .line 27
    const-wide/16 v3, 0x3e8

    .line 28
    .line 29
    div-long/2addr v1, v3

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_73

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lxmg/mobilebase/pmm/config/c$f;

    .line 45
    .line 46
    iget-wide v4, v3, Lxmg/mobilebase/pmm/config/c$f;->a:J

    .line 47
    .line 48
    cmp-long v6, v1, v4

    .line 49
    .line 50
    if-ltz v6, :cond_21

    .line 51
    .line 52
    iget-wide v4, v3, Lxmg/mobilebase/pmm/config/c$f;->b:J

    .line 53
    .line 54
    cmp-long v6, v1, v4

    .line 55
    .line 56
    if-gtz v6, :cond_21

    .line 57
    .line 58
    new-instance v0, Ljava/util/Random;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 61
    .line 62
    .line 63
    iget v1, v3, Lxmg/mobilebase/pmm/config/c$f;->c:I

    .line 64
    .line 65
    iget v2, v3, Lxmg/mobilebase/pmm/config/c$f;->d:I

    .line 66
    .line 67
    sub-int/2addr v1, v2

    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget v1, v3, Lxmg/mobilebase/pmm/config/c$f;->d:I

    .line 75
    .line 76
    add-int/2addr v0, v1

    .line 77
    new-instance v1, Landroid/util/Pair;

    .line 78
    .line 79
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_57
    .catchall {:try_start_0 .. :try_end_57} :catchall_58

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :catchall_58
    move-exception v0

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v2, "isHitPeakPeriod throw: "

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v1, "PMM.PMMReportConfiguration"

    .line 112
    .line 113
    invoke-static {v1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_73
    new-instance v0, Landroid/util/Pair;

    .line 117
    .line 118
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 119
    .line 120
    const/16 v2, 0xa

    .line 121
    .line 122
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-object v0
.end method

.method public t()V
    .registers 4

    .line 1
    sget-object v0, Lry1/a;->f:Lry1/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lry1/b;->a(Lry1/a;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "{\n    \"report_count\": 15,\n    \"report_interval\": 30,\n    \"init_delay\": 10,\n    \"background_report_count\": 30,\n    \"background_report_interval\": 7200,\n    \"crash_keyword\": \"libxmgreport.so\",\n    \"crash_limit\": 2,\n    \"flush_paths\": [\n        \"/api/pmm/api\",\n        \"/api/pmm/page\",\n        \"/api/pmm/static\",\n        \"/api/pmm/defined\",\n        \"/api/pmm/front_err\",\n        \"/api/cmt/app\"\n    ],\n    \"max_value_length\": 10240,\n    \"background_allow_interval_wifi\": 300,\n    \"background_allow_interval_mobile\": 60,\n    \"storage_size_limit\": 100,\n    \"storage_expires\": 259200,\n    \"interceptor_white_list\": [\n        \"exp\"\n    ]\n}"

    .line 9
    .line 10
    if-eqz v0, :cond_12

    .line 11
    .line 12
    sget-object v0, Lxmg/mobilebase/pmm/config/a;->b:Lxmg/mobilebase/pmm/config/a;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lxmg/mobilebase/pmm/config/b;->b(Lxmg/mobilebase/pmm/config/a;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_18

    .line 19
    :cond_12
    const-string v0, "pmm.report_config"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lgq1/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "parsePMMConfig, reportConfigStr:"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "PMM.PMMReportConfiguration"

    .line 43
    .line 44
    invoke-static {v2, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-class v1, Lxmg/mobilebase/pmm/config/c$e;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lxmg/mobilebase/pmm/config/c$e;

    .line 54
    .line 55
    iput-object v0, p0, Lxmg/mobilebase/pmm/config/c;->a:Lxmg/mobilebase/pmm/config/c$e;

    .line 56
    .line 57
    return-void
.end method
