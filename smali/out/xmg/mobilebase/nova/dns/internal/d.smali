.class public Lxmg/mobilebase/nova/dns/internal/d;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxmg/mobilebase/nova/dns/internal/d$b;
    }
.end annotation


# instance fields
.field public final a:Lnx1/a;

.field public final b:Lxmg/mobilebase/nova/dns/internal/c;

.field public final c:Ljx1/a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljx1/a;

    invoke-direct {v0}, Ljx1/a;-><init>()V

    iput-object v0, p0, Lxmg/mobilebase/nova/dns/internal/d;->c:Ljx1/a;

    .line 4
    new-instance v0, Lnx1/a;

    invoke-direct {v0}, Lnx1/a;-><init>()V

    iput-object v0, p0, Lxmg/mobilebase/nova/dns/internal/d;->a:Lnx1/a;

    .line 5
    new-instance v0, Lxmg/mobilebase/nova/dns/internal/c;

    invoke-direct {v0}, Lxmg/mobilebase/nova/dns/internal/c;-><init>()V

    iput-object v0, p0, Lxmg/mobilebase/nova/dns/internal/d;->b:Lxmg/mobilebase/nova/dns/internal/c;

    return-void
.end method

.method public synthetic constructor <init>(Lxmg/mobilebase/nova/dns/internal/d$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lxmg/mobilebase/nova/dns/internal/d;-><init>()V

    return-void
.end method

.method public static d()Lxmg/mobilebase/nova/dns/internal/d;
    .registers 1

    .line 1
    invoke-static {}, Lxmg/mobilebase/nova/dns/internal/d$b;->a()Lxmg/mobilebase/nova/dns/internal/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public a()Ljx1/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/nova/dns/internal/d;->c:Ljx1/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lix1/d;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/nova/dns/internal/d;->b:Lxmg/mobilebase/nova/dns/internal/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxmg/mobilebase/nova/dns/internal/c;->d()Lix1/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Lxmg/mobilebase/nova/dns/DnsConfigInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/nova/dns/internal/d;->c:Ljx1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljx1/a;->b()Lxmg/mobilebase/nova/dns/DnsConfigInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Lxmg/mobilebase/nova/dns/internal/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/nova/dns/internal/d;->b:Lxmg/mobilebase/nova/dns/internal/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Lmx1/b;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/nova/dns/internal/d;->b:Lxmg/mobilebase/nova/dns/internal/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lxmg/mobilebase/nova/dns/internal/c;->f(Lmx1/b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Ljava/lang/String;)Z
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/nova/dns/internal/d;->c:Ljx1/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljx1/a;->c(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public h(Lnx1/b;JZ)V
    .registers 7

    .line 1
    iput-boolean p4, p1, Lnx1/b;->d:Z

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sub-long/2addr v0, p2

    .line 8
    iput-wide v0, p1, Lnx1/b;->g:J

    .line 9
    .line 10
    iget-object p2, p0, Lxmg/mobilebase/nova/dns/internal/d;->a:Lnx1/a;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lnx1/a;->b(Lnx1/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public i(Ljava/lang/String;IJLkx1/b;JZZIZLjava/lang/String;IZ)V
    .registers 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lxmg/mobilebase/nova/dns/internal/d;->a:Lnx1/a;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    move/from16 v3, p2

    .line 8
    .line 9
    move-wide/from16 v4, p3

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-wide/from16 v7, p6

    .line 14
    .line 15
    move/from16 v9, p8

    .line 16
    .line 17
    move/from16 v10, p9

    .line 18
    .line 19
    move/from16 v11, p10

    .line 20
    .line 21
    move/from16 v12, p11

    .line 22
    .line 23
    move-object/from16 v13, p12

    .line 24
    .line 25
    move/from16 v14, p13

    .line 26
    .line 27
    move/from16 v15, p14

    .line 28
    .line 29
    invoke-virtual/range {v1 .. v15}, Lnx1/a;->a(Ljava/lang/String;IJLkx1/b;JZZIZLjava/lang/String;IZ)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public j(Ljava/lang/String;II)V
    .registers 5

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/nova/dns/internal/d;->a:Lnx1/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lnx1/a;->c(Ljava/lang/String;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(Ljava/lang/String;ILjava/lang/Exception;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/nova/dns/internal/d;->a:Lnx1/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lnx1/a;->d(Ljava/lang/String;ILjava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l()V
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/nova/dns/internal/d;->b:Lxmg/mobilebase/nova/dns/internal/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxmg/mobilebase/nova/dns/internal/c;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m(Ljava/lang/String;ZZIZJ)Lxmg/mobilebase/nova/dns/DomainInfo;
    .registers 17

    .line 1
    const/4 v8, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move-wide v6, p6

    .line 9
    invoke-virtual/range {v0 .. v8}, Lxmg/mobilebase/nova/dns/internal/d;->n(Ljava/lang/String;ZZIZJI)Lxmg/mobilebase/nova/dns/DomainInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public n(Ljava/lang/String;ZZIZJI)Lxmg/mobilebase/nova/dns/DomainInfo;
    .registers 19

    .line 1
    sget-boolean v0, Lix1/b;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    iget-object v1, v0, Lxmg/mobilebase/nova/dns/internal/d;->b:Lxmg/mobilebase/nova/dns/internal/c;

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    move v3, p2

    .line 10
    move v4, p3

    .line 11
    move v5, p4

    .line 12
    move v6, p5

    .line 13
    move-wide/from16 v7, p6

    .line 14
    .line 15
    move/from16 v9, p8

    .line 16
    .line 17
    invoke-virtual/range {v1 .. v9}, Lxmg/mobilebase/nova/dns/internal/c;->i(Ljava/lang/String;ZZIZJI)Lxmg/mobilebase/nova/dns/DomainInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    return-object v1

    .line 22
    :cond_15
    move-object v0, p0

    .line 23
    invoke-static {}, Lhx1/a;->k()Lhx1/a;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v3, p1

    .line 28
    move v4, p2

    .line 29
    move v5, p3

    .line 30
    move v6, p4

    .line 31
    move v7, p5

    .line 32
    move-wide/from16 v8, p6

    .line 33
    .line 34
    invoke-virtual/range {v2 .. v9}, Lhx1/a;->h(Ljava/lang/String;ZZIZJ)Lxmg/mobilebase/nova/dns/DomainInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    return-object v1
.end method

.method public o(Ljava/lang/String;ZZI)Lxmg/mobilebase/nova/dns/DomainInfo;
    .registers 11

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lxmg/mobilebase/nova/dns/internal/d;->p(Ljava/lang/String;ZZII)Lxmg/mobilebase/nova/dns/DomainInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public p(Ljava/lang/String;ZZII)Lxmg/mobilebase/nova/dns/DomainInfo;
    .registers 14

    .line 1
    sget-boolean v0, Lix1/b;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    iget-object v1, p0, Lxmg/mobilebase/nova/dns/internal/d;->b:Lxmg/mobilebase/nova/dns/internal/c;

    .line 6
    .line 7
    move-object v2, p1

    .line 8
    move v3, p2

    .line 9
    move v4, p3

    .line 10
    move v5, p4

    .line 11
    move v6, p5

    .line 12
    invoke-virtual/range {v1 .. v6}, Lxmg/mobilebase/nova/dns/internal/c;->j(Ljava/lang/String;ZZII)Lxmg/mobilebase/nova/dns/DomainInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_10
    invoke-static {}, Lhx1/a;->k()Lhx1/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v5, 0x0

    .line 22
    const-wide/16 v6, 0x0

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    move v2, p2

    .line 26
    move v3, p3

    .line 27
    move v4, p4

    .line 28
    invoke-virtual/range {v0 .. v7}, Lhx1/a;->h(Ljava/lang/String;ZZIZJ)Lxmg/mobilebase/nova/dns/DomainInfo;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public q(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/nova/dns/internal/d;->b:Lxmg/mobilebase/nova/dns/internal/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxmg/mobilebase/nova/dns/internal/c;->l(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r(Ljava/lang/String;I)V
    .registers 9

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/nova/dns/internal/d;->b:Lxmg/mobilebase/nova/dns/internal/c;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v1, p1

    .line 7
    move v5, p2

    .line 8
    invoke-virtual/range {v0 .. v5}, Lxmg/mobilebase/nova/dns/internal/c;->j(Ljava/lang/String;ZZII)Lxmg/mobilebase/nova/dns/DomainInfo;

    .line 9
    .line 10
    .line 11
    return-void
.end method
