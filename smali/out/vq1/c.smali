.class public Lvq1/c;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvq1/c$a;
    }
.end annotation


# static fields
.field public static final f:Ljava/security/SecureRandom;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final e:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvq1/c;->f:Ljava/security/SecureRandom;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvq1/c;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lvq1/c;->b:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lvq1/c;->c:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lvq1/c;->d:Ljava/util/Map;

    .line 31
    .line 32
    iput-wide p1, p0, Lvq1/c;->e:J

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic a(Lvq1/c$a;J)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lvq1/c;->e(Lvq1/c$a;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(JLxmg/mobilebase/threadpool/j;Lvq1/c$a;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lvq1/c;->f(JLxmg/mobilebase/threadpool/j;Lvq1/c$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(J)Lvq1/c;
    .registers 3

    .line 1
    new-instance v0, Lvq1/c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lvq1/c;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d(JLvq1/c$a;)V
    .registers 5

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->n:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 5
    .line 6
    invoke-static {v0}, Lxmg/mobilebase/threadpool/c;->m(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lvq1/a;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, v0, p2}, Lvq1/a;-><init>(JLxmg/mobilebase/threadpool/j;Lvq1/c$a;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lxmg/mobilebase/cpcaller/p;->g()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1a

    .line 20
    .line 21
    const-string p0, "IPCInvoker#report"

    .line 22
    .line 23
    invoke-virtual {v0, p0, v1}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_1d

    .line 27
    :cond_1a
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 28
    .line 29
    .line 30
    :goto_1d
    return-void
.end method

.method public static synthetic e(Lvq1/c$a;J)V
    .registers 4

    .line 1
    new-instance v0, Lvq1/c;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lvq1/c;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lvq1/c$a;->a(Lvq1/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic f(JLxmg/mobilebase/threadpool/j;Lvq1/c$a;)V
    .registers 6

    .line 1
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Loq1/b;->j:Loq1/b;

    .line 6
    .line 7
    invoke-interface {v0, v1, p0, p1}, Loq1/a;->d(Loq1/b;J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    new-instance v0, Lvq1/b;

    .line 15
    .line 16
    invoke-direct {v0, p3, p0, p1}, Lvq1/b;-><init>(Lvq1/c$a;J)V

    .line 17
    .line 18
    .line 19
    const-string p0, "IPCInvoker#report"

    .line 20
    .line 21
    invoke-virtual {p2, p0, v0}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static m(I)Z
    .registers 2

    .line 1
    sget-object v0, Lvq1/c;->f:Ljava/security/SecureRandom;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/security/SecureRandom;->nextInt(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    :goto_b
    return p0
.end method


# virtual methods
.method public g(Ljava/lang/String;J)Lvq1/c;
    .registers 5

    .line 1
    iget-object v0, p0, Lvq1/c;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {v0, p1, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public h(Ljava/lang/String;Ljava/lang/Object;)Lvq1/c;
    .registers 6

    .line 1
    if-eqz p1, :cond_62

    .line 2
    .line 3
    if-eqz p2, :cond_62

    .line 4
    .line 5
    instance-of v0, p2, Ljava/lang/Float;

    .line 6
    .line 7
    if-nez v0, :cond_53

    .line 8
    .line 9
    instance-of v0, p2, Ljava/lang/Double;

    .line 10
    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_53

    .line 14
    :cond_d
    instance-of v0, p2, Ljava/lang/Long;

    .line 15
    .line 16
    if-nez v0, :cond_43

    .line 17
    .line 18
    instance-of v0, p2, Ljava/lang/Integer;

    .line 19
    .line 20
    if-nez v0, :cond_43

    .line 21
    .line 22
    instance-of v0, p2, Ljava/lang/Short;

    .line 23
    .line 24
    if-nez v0, :cond_43

    .line 25
    .line 26
    instance-of v0, p2, Ljava/lang/Byte;

    .line 27
    .line 28
    if-eqz v0, :cond_1e

    .line 29
    .line 30
    goto :goto_43

    .line 31
    :cond_1e
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 32
    .line 33
    if-eqz v0, :cond_39

    .line 34
    .line 35
    iget-object v0, p0, Lvq1/c;->c:Ljava/util/Map;

    .line 36
    .line 37
    check-cast p2, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-static {p2}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_2f

    .line 44
    .line 45
    const-wide/16 v1, 0x1

    .line 46
    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    const-wide/16 v1, 0x0

    .line 49
    .line 50
    :goto_31
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {v0, p1, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_62

    .line 58
    :cond_39
    iget-object v0, p0, Lvq1/c;->b:Ljava/util/Map;

    .line 59
    .line 60
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {v0, p1, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_62

    .line 68
    :cond_43
    :goto_43
    iget-object v0, p0, Lvq1/c;->c:Ljava/util/Map;

    .line 69
    .line 70
    check-cast p2, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {v0, p1, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_62

    .line 84
    :cond_53
    :goto_53
    iget-object v0, p0, Lvq1/c;->d:Ljava/util/Map;

    .line 85
    .line 86
    check-cast p2, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-static {v0, p1, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_62
    :goto_62
    return-object p0
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)Lvq1/c;
    .registers 4

    .line 1
    iget-object v0, p0, Lvq1/c;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public j(Ljava/util/Map;)Lvq1/c;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lvq1/c;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2a

    .line 2
    .line 3
    invoke-static {p1}, Lxj1/i;->a0(Ljava/util/Map;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_2a

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2a

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v1, v0}, Lvq1/c;->h(Ljava/lang/String;Ljava/lang/Object;)Lvq1/c;

    .line 40
    .line 41
    .line 42
    goto :goto_10

    .line 43
    :cond_2a
    return-object p0
.end method

.method public k(Ljava/util/Map;)Lvq1/c;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lvq1/c;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2c

    .line 2
    .line 3
    invoke-static {p1}, Lxj1/i;->a0(Ljava/util/Map;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_2c

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2c

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0, v1, v0}, Lvq1/c;->l(Ljava/lang/String;Ljava/lang/String;)Lvq1/c;

    .line 42
    .line 43
    .line 44
    goto :goto_10

    .line 45
    :cond_2c
    return-object p0
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)Lvq1/c;
    .registers 4

    .line 1
    iget-object v0, p0, Lvq1/c;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public n()V
    .registers 5

    .line 1
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpq1/c$b;

    .line 6
    .line 7
    invoke-direct {v1}, Lpq1/c$b;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-wide v2, p0, Lvq1/c;->e:J

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Lpq1/c$b;->o(J)Lpq1/c$b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lvq1/c;->a:Ljava/util/Map;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lpq1/c$b;->t(Ljava/util/Map;)Lpq1/c$b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lvq1/c;->d:Ljava/util/Map;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lpq1/c$b;->n(Ljava/util/Map;)Lpq1/c$b;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lvq1/c;->c:Ljava/util/Map;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lpq1/c$b;->p(Ljava/util/Map;)Lpq1/c$b;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lvq1/c;->b:Ljava/util/Map;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lpq1/c$b;->m(Ljava/util/Map;)Lpq1/c$b;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lpq1/c$b;->l()Lpq1/c;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, v1}, Loq1/a;->e(Lpq1/c;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
