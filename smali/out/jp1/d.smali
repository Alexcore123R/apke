.class public Ljp1/d;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:J

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lep1/a;->h()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Ljp1/d;->a:J

    .line 6
    .line 7
    invoke-static {}, Lep1/a;->i()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Ljp1/d;->b:I

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(ZLjp1/c;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ljp1/d;->c(ZLjp1/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b()I
    .registers 1

    .line 1
    sget v0, Ljp1/d;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public static c(ZLjp1/c;)V
    .registers 12

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    invoke-virtual {p1}, Ljp1/c;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "result"

    invoke-static {v0, v2, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-string v1, "fetchType"

    invoke-virtual {p1}, Ljp1/c;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Ljp1/c;->s()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "times"

    invoke-static {v0, v2, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-string v1, "business"

    invoke-virtual {p1}, Ljp1/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v1, "finishedDomain"

    invoke-virtual {p1}, Ljp1/c;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-string v1, "originDomain"

    invoke-virtual {p1}, Ljp1/c;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Ljp1/c;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkp1/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "process"

    invoke-static {v0, v2, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    invoke-virtual {p1}, Ljp1/c;->n()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "loadId"

    invoke-static {v1, v3, v2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Ljp1/c;->u()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "total"

    invoke-static {v1, v3, v2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p1}, Ljp1/c;->e()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "finishedCode"

    invoke-static {v1, v3, v2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v2, Ljava/util/HashMap;

    const/16 v3, 0x20

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 14
    const-string v3, "domains"

    invoke-virtual {p1}, Ljp1/c;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-string v3, "headerHost"

    invoke-virtual {p1}, Ljp1/c;->l()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const-string v3, "originUrl"

    invoke-virtual {p1}, Ljp1/c;->q()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-string v3, "firstDomain"

    invoke-virtual {p1}, Ljp1/c;->k()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string v3, "finishedUrl"

    invoke-virtual {p1}, Ljp1/c;->j()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const-string v3, "allRetryTypes"

    invoke-virtual {p1}, Ljp1/c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {p1}, Ljp1/c;->g()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c5

    .line 21
    const-string v4, "finishedE"

    invoke-static {v2, v4, v3}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_c5
    invoke-virtual {p1}, Ljp1/c;->v()Z

    move-result v3

    const-string v4, "true"

    if-eqz v3, :cond_d2

    .line 23
    const-string v3, "closePreheat"

    invoke-static {v2, v3, v4}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d2
    if-eqz p0, :cond_d9

    .line 24
    const-string p0, "isCancel"

    invoke-static {v2, p0, v4}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_d9
    invoke-virtual {p1}, Ljp1/c;->x()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string v3, "isEnableParallel"

    invoke-static {v2, v3, p0}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {p1}, Ljp1/c;->y()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string v3, "isReadParallelConfig"

    invoke-static {v2, v3, p0}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {p1}, Ljp1/c;->t()Ljava/util/List;

    move-result-object p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 28
    :goto_f9
    invoke-static {p0}, Lxj1/i;->Z(Ljava/util/List;)I

    move-result v5

    if-ge v4, v5, :cond_1bd

    add-int/lit8 v5, v4, 0x1

    .line 29
    invoke-static {p0, v4}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljp1/j;

    if-nez v4, :cond_10b

    goto/16 :goto_1ba

    .line 30
    :cond_10b
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "load_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "_cost"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljp1/j;->b()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v1, v6, v8}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "_code"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljp1/j;->c()I

    move-result v8

    int-to-long v8, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v1, v6, v8}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "_e"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljp1/j;->d()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v6, v7}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "retry_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "_domain"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljp1/j;->f()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v6, v8}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "_type"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljp1/j;->g()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v6, v8}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "_fetch_type"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljp1/j;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v6, v4}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1ba
    move v4, v5

    goto/16 :goto_f9

    .line 36
    :cond_1bd
    invoke-virtual {p1}, Ljp1/c;->m()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_308

    .line 37
    invoke-static {p0}, Lxj1/i;->Z(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_308

    .line 38
    invoke-virtual {p1}, Ljp1/c;->o()Ljava/lang/String;

    move-result-object p1

    .line 39
    const-string v4, "netLibrary"

    invoke-static {v0, v4, p1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :goto_1d2
    invoke-static {p0}, Lxj1/i;->Z(Ljava/util/List;)I

    move-result p1

    if-ge v3, p1, :cond_308

    add-int/lit8 p1, v3, 0x1

    .line 41
    invoke-static {p0, v3}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljp1/f;

    .line 42
    invoke-virtual {v3}, Ljp1/f;->l()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-eqz v4, :cond_20d

    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "protocol_"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljp1/f;->l()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_206

    const-string v6, "unknown"

    goto :goto_20a

    :cond_206
    invoke-virtual {v3}, Ljp1/f;->l()Ljava/lang/String;

    move-result-object v6

    :goto_20a
    invoke-static {v2, v4, v6}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_20d
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "dns_"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljp1/f;->f()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v1, v4, v6}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "connect_"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljp1/f;->d()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v1, v4, v6}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "latency_"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljp1/f;->j()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v1, v4, v6}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "receive_"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljp1/f;->n()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v1, v4, v6}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "call_"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljp1/f;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v1, v4, v6}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-virtual {v3}, Ljp1/f;->i()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2e5

    .line 50
    invoke-static {v4}, Lrn1/c;->b(Ljava/lang/String;)Z

    move-result v4

    .line 51
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ipType_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    if-eqz v4, :cond_2b9

    const-string v4, "ipv4"

    goto :goto_2bb

    :cond_2b9
    const-string v4, "ipv6"

    :goto_2bb
    invoke-static {v0, v6, v4}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isReuseConn_"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljp1/f;->u()Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_2e5
    invoke-virtual {v3}, Ljp1/f;->m()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2f0

    .line 54
    const-string v5, "proxy"

    invoke-static {v2, v5, v4}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_2f0
    invoke-virtual {v3}, Ljp1/f;->v()Z

    move-result v4

    if-eqz v4, :cond_305

    invoke-virtual {v3}, Ljp1/f;->s()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_305

    .line 56
    const-string v4, "cacheStatus"

    invoke-virtual {v3}, Ljp1/f;->s()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v4, v3}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_305
    move v3, p1

    goto/16 :goto_1d2

    .line 57
    :cond_308
    new-instance p0, Lpq1/c$b;

    invoke-direct {p0}, Lpq1/c$b;-><init>()V

    sget-wide v3, Ljp1/d;->a:J

    .line 58
    invoke-virtual {p0, v3, v4}, Lpq1/c$b;->o(J)Lpq1/c$b;

    move-result-object p0

    .line 59
    invoke-virtual {p0, v0}, Lpq1/c$b;->t(Ljava/util/Map;)Lpq1/c$b;

    move-result-object p0

    .line 60
    invoke-virtual {p0, v2}, Lpq1/c$b;->m(Ljava/util/Map;)Lpq1/c$b;

    move-result-object p0

    .line 61
    invoke-virtual {p0, v1}, Lpq1/c$b;->p(Ljava/util/Map;)Lpq1/c$b;

    move-result-object p0

    .line 62
    invoke-virtual {p0}, Lpq1/c$b;->l()Lpq1/c;

    move-result-object p0

    .line 63
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    move-result-object p1

    invoke-interface {p1, p0}, Loq1/a;->e(Lpq1/c;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljp1/i;)V
    .registers 11

    .line 1
    iget-boolean v1, p1, Ljp1/i;->f:Z

    .line 2
    .line 3
    iget-object v2, p1, Ljp1/i;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p1, Ljp1/i;->i:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p1, Ljp1/i;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget v5, p1, Ljp1/i;->k:I

    .line 10
    .line 11
    iget v6, p1, Ljp1/i;->h:I

    .line 12
    .line 13
    iget-object v7, p1, Ljp1/i;->l:Ljava/lang/Exception;

    .line 14
    .line 15
    iget-object p1, p1, Ljp1/i;->m:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {p1}, Ljp1/d;->h(Ljava/util/List;)Ljp1/f;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    move-object v0, p0

    .line 22
    invoke-static/range {v0 .. v8}, Ljp1/d;->f(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Exception;Ljp1/f;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static e(Ljava/lang/String;Ljp1/k;)V
    .registers 11

    .line 1
    iget-boolean v1, p1, Ljp1/k;->f:Z

    .line 2
    .line 3
    iget-object v2, p1, Ljp1/k;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p1, Ljp1/k;->i:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p1, Ljp1/k;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget v5, p1, Ljp1/k;->k:I

    .line 10
    .line 11
    iget v6, p1, Ljp1/k;->h:I

    .line 12
    .line 13
    iget-object v7, p1, Ljp1/k;->l:Ljava/lang/Exception;

    .line 14
    .line 15
    iget-object v8, p1, Ljp1/k;->m:Ljp1/f;

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    invoke-static/range {v0 .. v8}, Ljp1/d;->f(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Exception;Ljp1/f;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static f(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Exception;Ljp1/f;)V
    .registers 21

    .line 1
    sget v0, Ljp1/d;->b:I

    .line 2
    .line 3
    if-lez v0, :cond_37

    .line 4
    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    goto :goto_37

    .line 8
    :cond_7
    invoke-static {}, Lhp1/d;->d()Lhp1/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lhp1/d;->k()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    invoke-static/range {p5 .. p5}, Lhp1/i;->p(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_19

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->E:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 31
    .line 32
    new-instance v11, Ljp1/d$b;

    .line 33
    .line 34
    move-object v2, v11

    .line 35
    move-object v3, p3

    .line 36
    move-object/from16 v4, p8

    .line 37
    .line 38
    move-object v5, p0

    .line 39
    move-object v6, p2

    .line 40
    move-object/from16 v7, p4

    .line 41
    .line 42
    move/from16 v8, p6

    .line 43
    .line 44
    move-object/from16 v9, p7

    .line 45
    .line 46
    move/from16 v10, p5

    .line 47
    .line 48
    invoke-direct/range {v2 .. v10}, Ljp1/d$b;-><init>(Ljava/lang/String;Ljp1/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Exception;I)V

    .line 49
    .line 50
    .line 51
    const-string v2, "CdnReport#fetchFailedReport"

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2, v11}, Lxmg/mobilebase/threadpool/h;->z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    :goto_37
    return-void
.end method

.method public static g(ZLjp1/c;)V
    .registers 7

    .line 1
    sget-wide v0, Ljp1/d;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_30

    .line 8
    .line 9
    if-nez p1, :cond_b

    .line 10
    .line 11
    goto :goto_30

    .line 12
    :cond_b
    invoke-static {}, Lhp1/d;->d()Lhp1/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lhp1/d;->j()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_16

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    invoke-virtual {p1}, Ljp1/c;->w()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1d

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    invoke-virtual {p1}, Ljp1/c;->E()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->E:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 38
    .line 39
    new-instance v2, Ljp1/d$a;

    .line 40
    .line 41
    invoke-direct {v2, p0, p1}, Ljp1/d$a;-><init>(ZLjp1/c;)V

    .line 42
    .line 43
    .line 44
    const-string p0, "CdnReport#finishedReport"

    .line 45
    .line 46
    invoke-virtual {v0, v1, p0, v2}, Lxmg/mobilebase/threadpool/h;->z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    :goto_30
    return-void
.end method

.method public static h(Ljava/util/List;)Ljp1/f;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp1/f;",
            ">;)",
            "Ljp1/f;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_15

    .line 2
    .line 3
    invoke-static {p0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_15

    .line 8
    .line 9
    invoke-static {p0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    invoke-static {p0, v0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljp1/f;

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    :goto_16
    return-object p0
.end method
