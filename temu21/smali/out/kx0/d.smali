.class public Lkx0/d;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkx0/d$e;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Z

.field public final b:Lkx0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkx0/e<",
            "Lox0/g;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkx0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkx0/e<",
            "Lox0/d;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkx0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkx0/e<",
            "Lox0/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "ApiPreloadManager"

    .line 2
    .line 3
    invoke-static {v0}, Lsv0/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkx0/d;->e:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 10

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "ab_pay_enable_api_preload_18100"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lkx0/d;->a:Z

    .line 4
    new-instance v0, Lkx0/e;

    invoke-direct {v0}, Lkx0/e;-><init>()V

    iput-object v0, p0, Lkx0/d;->b:Lkx0/e;

    .line 5
    new-instance v2, Lkx0/e;

    invoke-direct {v2}, Lkx0/e;-><init>()V

    iput-object v2, p0, Lkx0/d;->c:Lkx0/e;

    .line 6
    new-instance v3, Lkx0/e;

    invoke-direct {v3}, Lkx0/e;-><init>()V

    iput-object v3, p0, Lkx0/d;->d:Lkx0/e;

    .line 7
    const-string v3, "Payment.api_preload_config"

    const-string v4, ""

    invoke-static {v3, v4}, Lsv0/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-wide/32 v5, 0x927c0

    if-nez v4, :cond_60

    .line 9
    :try_start_32
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    sget-object v3, Lkx0/b;->c:Lkx0/b;

    iget-object v3, v3, Lkx0/b;->a:Ljava/lang/String;

    invoke-virtual {v4, v3, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lkx0/e;->d(J)V

    .line 11
    sget-object v0, Lkx0/b;->b:Lkx0/b;

    iget-object v0, v0, Lkx0/b;->a:Ljava/lang/String;

    invoke-virtual {v4, v0, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lkx0/e;->d(J)V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_4d} :catch_4e

    goto :goto_66

    :catch_4e
    move-exception v0

    .line 12
    sget-object v2, Lkx0/d;->e:Ljava/lang/String;

    invoke-static {v0}, Lxj1/i;->q(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const-string v0, "[constructor]"

    invoke-static {v2, v0, v1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_66

    .line 13
    :cond_60
    invoke-virtual {v0, v5, v6}, Lkx0/e;->d(J)V

    .line 14
    invoke-virtual {v2, v5, v6}, Lkx0/e;->d(J)V

    :goto_66
    return-void
.end method

.method public synthetic constructor <init>(Lkx0/d$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lkx0/d;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkx0/d;Lak0/a;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lkx0/d;->l(Lak0/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lkx0/d;Lox0/g;Ljava/lang/String;ILov0/k;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lkx0/d;->h(Lox0/g;Ljava/lang/String;ILov0/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lkx0/d;Lox0/d;Ljava/lang/String;ILov0/a;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lkx0/d;->i(Lox0/d;Ljava/lang/String;ILov0/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lkx0/d;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic e(Lkx0/d;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lkx0/d;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lkx0/d;)Lkx0/e;
    .registers 1

    .line 1
    iget-object p0, p0, Lkx0/d;->d:Lkx0/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lkx0/d;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lkx0/d;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public static k()Lkx0/d;
    .registers 1

    .line 1
    invoke-static {}, Lkx0/d$e;->a()Lkx0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public final h(Lox0/g;Ljava/lang/String;ILov0/k;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lox0/g;",
            "Ljava/lang/String;",
            "I",
            "Lov0/k<",
            "Lox0/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkx0/d;->b:Lkx0/e;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lkx0/e;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lox0/g;

    .line 8
    .line 9
    if-eqz p4, :cond_15

    .line 10
    .line 11
    if-eqz v0, :cond_12

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lox0/g;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_15

    .line 18
    .line 19
    :cond_12
    invoke-virtual {p4, p3, p1}, Lov0/k;->i(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-boolean p3, p0, Lkx0/d;->a:Z

    .line 23
    .line 24
    if-eqz p3, :cond_1e

    .line 25
    .line 26
    iget-object p3, p0, Lkx0/d;->b:Lkx0/e;

    .line 27
    .line 28
    invoke-virtual {p3, p2, p1}, Lkx0/e;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public final i(Lox0/d;Ljava/lang/String;ILov0/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lox0/d;",
            "Ljava/lang/String;",
            "I",
            "Lov0/a<",
            "Lox0/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkx0/d;->c:Lkx0/e;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lkx0/e;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lox0/d;

    .line 8
    .line 9
    if-eqz p4, :cond_15

    .line 10
    .line 11
    if-eqz v0, :cond_12

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lox0/d;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_15

    .line 18
    .line 19
    :cond_12
    invoke-virtual {p4, p3, p1}, Lov0/a;->c(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-boolean p3, p0, Lkx0/d;->a:Z

    .line 23
    .line 24
    if-eqz p3, :cond_1e

    .line 25
    .line 26
    iget-object p3, p0, Lkx0/d;->c:Lkx0/e;

    .line 27
    .line 28
    invoke-virtual {p3, p2, p1}, Lkx0/e;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, "_"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final synthetic l(Lak0/a;)V
    .registers 12

    .line 1
    iget-object v0, p1, Lak0/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lhv0/b;->b(Ljava/lang/String;)Lhv0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    sget-object v1, Lkx0/d$d;->a:[I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget v0, v1, v0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_15

    .line 20
    .line 21
    goto :goto_77

    .line 22
    :cond_15
    iget-object v0, p1, Lak0/a;->a:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {p0, v1, v0, v2}, Lkx0/d;->q(ZLjava/lang/String;Lov0/k;)V

    .line 26
    .line 27
    .line 28
    iget v0, p1, Lak0/a;->d:I

    .line 29
    .line 30
    if-gtz v0, :cond_24

    .line 31
    .line 32
    iget-object v0, p1, Lak0/a;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0, v1, v0, v2}, Lkx0/d;->t(ZLjava/lang/String;Lov0/a;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    invoke-static {}, Lux0/l0;->w()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_77

    .line 42
    .line 43
    invoke-virtual {p1}, Lak0/a;->a()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_36
    :goto_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_77

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/util/Map$Entry;

    .line 66
    .line 67
    iget-object v4, p1, Lak0/a;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/Long;

    .line 74
    .line 75
    invoke-static {v2}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    const-string v7, "BIND_ACCOUNT"

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v3, 0x1

    .line 83
    move-object v2, p0

    .line 84
    invoke-virtual/range {v2 .. v8}, Lkx0/d;->n(ZLjava/lang/String;JLjava/lang/String;Lov0/a;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-static {v2}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_36

    .line 98
    .line 99
    iget-object v5, p1, Lak0/a;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/lang/Long;

    .line 106
    .line 107
    invoke-static {v1}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v6

    .line 111
    const-string v8, "BIND_ACCOUNT_IN_PAY"

    .line 112
    .line 113
    const/4 v9, 0x0

    .line 114
    const/4 v4, 0x1

    .line 115
    move-object v3, p0

    .line 116
    invoke-virtual/range {v3 .. v9}, Lkx0/d;->n(ZLjava/lang/String;JLjava/lang/String;Lov0/a;)V

    .line 117
    .line 118
    .line 119
    goto :goto_36

    .line 120
    :cond_77
    :goto_77
    return-void
.end method

.method public m(Lak0/a;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lkx0/d;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    sget-object p1, Lkx0/d;->e:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "[preload] disable hit."

    .line 8
    .line 9
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    if-nez p1, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    new-instance v0, Lkx0/c;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lkx0/c;-><init>(Lkx0/d;Lak0/a;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "preload"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lsv0/o;->m(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public n(ZLjava/lang/String;JLjava/lang/String;Lov0/a;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Lov0/a<",
            "Lox0/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-static {p3}, Lsv0/g;->d(Ljava/lang/Long;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    move-object v0, p0

    .line 10
    move v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v4, p5

    .line 13
    move-object v5, p6

    .line 14
    invoke-virtual/range {v0 .. v5}, Lkx0/d;->o(ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lov0/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public o(ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lov0/a;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lov0/a<",
            "Lox0/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lkx0/d;->e:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v2, " requestAccountBindPageInfo, preload: "

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, " , accountSource: "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, " ,fromSource: "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lkx0/d;->d:Lkx0/e;

    .line 43
    .line 44
    invoke-virtual {p0, p2, p4}, Lkx0/d;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Lkx0/e;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lox0/a;

    .line 53
    .line 54
    if-nez p1, :cond_45

    .line 55
    .line 56
    if-eqz v1, :cond_45

    .line 57
    .line 58
    const-string v2, "[requestAccountBindPageInfo] hit cache."

    .line 59
    .line 60
    invoke-static {v0, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    if-eqz p5, :cond_45

    .line 64
    .line 65
    const/16 v2, 0xc8

    .line 66
    .line 67
    invoke-virtual {p5, v2, v1}, Lov0/a;->c(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    new-instance v1, Ljava/util/HashMap;

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 74
    .line 75
    .line 76
    const-string v3, "from_scene"

    .line 77
    .line 78
    invoke-static {v1, v3, p4}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    const-string v3, "source"

    .line 86
    .line 87
    invoke-static {v1, v3, p3}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const-string p3, "[requestAccountBindPageInfo] execute."

    .line 91
    .line 92
    invoke-static {v0, p3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lov0/g;->j()Lov0/g$e;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    xor-int/2addr p1, v2

    .line 100
    invoke-virtual {p3, p1}, Lov0/g$e;->n(Z)Lov0/g$e;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1, v1}, Lov0/g$e;->r(Ljava/util/HashMap;)Lov0/g$e;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {}, Lsv0/p;->D()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    invoke-virtual {p1, p3}, Lov0/g$e;->s(Ljava/lang/String;)Lov0/g$e;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance p3, Lkx0/d$c;

    .line 117
    .line 118
    invoke-direct {p3, p0, p2, p4, p5}, Lkx0/d$c;-><init>(Lkx0/d;Ljava/lang/String;Ljava/lang/String;Lov0/a;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p3}, Lov0/g$e;->m(Lov0/a;)Lov0/g$e;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lov0/g$e;->l()Lov0/g;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lov0/g;->h()V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public p(Ljava/lang/String;Lov0/k;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lov0/k<",
            "Lox0/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Lkx0/d;->q(ZLjava/lang/String;Lov0/k;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final q(ZLjava/lang/String;Lov0/k;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lov0/k<",
            "Lox0/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkx0/d;->b:Lkx0/e;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lkx0/e;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lox0/g;

    .line 8
    .line 9
    if-nez p1, :cond_1a

    .line 10
    .line 11
    if-eqz v0, :cond_1a

    .line 12
    .line 13
    sget-object v1, Lkx0/d;->e:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "[requestCardCommonInfo] hit cache."

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-eqz p3, :cond_1a

    .line 21
    .line 22
    const/16 v1, 0xc8

    .line 23
    .line 24
    invoke-virtual {p3, v1, v0}, Lov0/k;->i(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    new-instance v0, Ljava/util/HashMap;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lkx0/d;->e:Ljava/lang/String;

    .line 34
    .line 35
    const-string v3, "[requestCardCommonInfo] execute."

    .line 36
    .line 37
    invoke-static {v2, v3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lov0/g;->j()Lov0/g$e;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    xor-int/2addr p1, v1

    .line 45
    invoke-virtual {v2, p1}, Lov0/g$e;->n(Z)Lov0/g$e;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {}, Lsv0/p;->C()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1, v1}, Lov0/g$e;->s(Ljava/lang/String;)Lov0/g$e;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, v0}, Lov0/g$e;->r(Ljava/util/HashMap;)Lov0/g$e;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Lkx0/d$a;

    .line 62
    .line 63
    invoke-direct {v0, p0, p2, p3}, Lkx0/d$a;-><init>(Lkx0/d;Ljava/lang/String;Lov0/k;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lov0/g$e;->m(Lov0/a;)Lov0/g$e;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lov0/g$e;->l()Lov0/g;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lov0/g;->h()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public r(ZLjava/lang/String;Ljava/lang/String;Lov0/k;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lov0/k<",
            "Lox0/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string p2, "account_index"

    .line 8
    .line 9
    invoke-static {p1, p2, p3}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lov0/g;->j()Lov0/g$e;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {}, Lsv0/p;->j()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p2, p3}, Lov0/g$e;->s(Ljava/lang/String;)Lov0/g$e;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2, p1}, Lov0/g$e;->r(Ljava/util/HashMap;)Lov0/g$e;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, p4}, Lov0/g$e;->m(Lov0/a;)Lov0/g$e;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lov0/g$e;->l()Lov0/g;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lov0/g;->h()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public s(Ljava/lang/String;Lov0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lov0/a<",
            "Lox0/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Lkx0/d;->t(ZLjava/lang/String;Lov0/a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final t(ZLjava/lang/String;Lov0/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lov0/a<",
            "Lox0/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkx0/d;->c:Lkx0/e;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lkx0/e;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lox0/d;

    .line 8
    .line 9
    if-nez p1, :cond_1a

    .line 10
    .line 11
    if-eqz v0, :cond_1a

    .line 12
    .line 13
    sget-object v1, Lkx0/d;->e:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "[requestPayCardInputInfo] hit cache."

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-eqz p3, :cond_1a

    .line 21
    .line 22
    const/16 v1, 0xc8

    .line 23
    .line 24
    invoke-virtual {p3, v1, v0}, Lov0/a;->c(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    sget-object v0, Lkx0/d;->e:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "[requestPayCardInputInfo] execute."

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lov0/g;->j()Lov0/g$e;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    xor-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lov0/g$e;->n(Z)Lov0/g$e;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {}, Lsv0/p;->k()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Lov0/g$e;->s(Ljava/lang/String;)Lov0/g$e;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Lkx0/d$b;

    .line 53
    .line 54
    invoke-direct {v0, p0, p2, p3}, Lkx0/d$b;-><init>(Lkx0/d;Ljava/lang/String;Lov0/a;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lov0/g$e;->m(Lov0/a;)Lov0/g$e;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lov0/g$e;->l()Lov0/g;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lov0/g;->h()V

    .line 66
    .line 67
    .line 68
    return-void
.end method
