.class public Lzy1/a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzy1/a$j;,
        Lzy1/a$i;
    }
.end annotation


# static fields
.field public static d:Lzy1/a;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lzy1/a$i;",
            ">;"
        }
    .end annotation
.end field

.field public b:Laz1/b;

.field public c:I


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lzy1/a;->a:Ljava/util/Map;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lzy1/a;->c:I

    .line 5
    invoke-virtual {p0}, Lzy1/a;->P()V

    .line 6
    sget-object v0, Lry1/a;->f:Lry1/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lry1/b;->a(Lry1/a;Z)Z

    move-result v0

    if-nez v0, :cond_23

    .line 7
    new-instance v0, Lzy1/a$a;

    invoke-direct {v0, p0}, Lzy1/a$a;-><init>(Lzy1/a;)V

    const-string v2, "pmm.multi_cloud"

    invoke-static {v2, v1, v0}, Lgq1/a;->f(Ljava/lang/String;ZLgq1/d;)Z

    :cond_23
    return-void
.end method

.method public synthetic constructor <init>(Lzy1/a$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lzy1/a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lzy1/a;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lzy1/a;->P()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lzy1/a;Lzy1/b;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lzy1/a;->N(Lzy1/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lzy1/a;Lzy1/b;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lzy1/a;->X(Lzy1/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lzy1/a;Lzy1/b;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lzy1/a;->U(Lzy1/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lzy1/a;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lzy1/a;->R(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lzy1/a;Lzy1/b;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lzy1/a;->E(Lzy1/b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lzy1/a;Lzy1/b;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lzy1/a;->C(Lzy1/b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lzy1/a;Lzy1/b;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lzy1/a;->I(Lzy1/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lzy1/a;Lzy1/b;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lzy1/a;->H(Lzy1/b;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lzy1/a;Lzy1/b;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lzy1/a;->O(Lzy1/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lzy1/a;I)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lzy1/a;->L(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic m(Lzy1/a;JLjava/lang/String;IJZ)V
    .registers 8

    .line 1
    invoke-virtual/range {p0 .. p7}, Lzy1/a;->a(JLjava/lang/String;IJZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lzy1/a;Lzy1/b;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lzy1/a;->V(Lzy1/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static v()Lzy1/a;
    .registers 1

    .line 1
    sget-object v0, Lzy1/a;->d:Lzy1/a;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    sget-object v0, Lzy1/a$j;->a:Lzy1/a;

    .line 6
    .line 7
    sput-object v0, Lzy1/a;->d:Lzy1/a;

    .line 8
    .line 9
    :cond_8
    sget-object v0, Lzy1/a;->d:Lzy1/a;

    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final A(I)I
    .registers 4

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_4
    :try_start_4
    iget v0, p0, Lzy1/a;->c:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_2d

    .line 9
    .line 10
    invoke-static {}, Lqy1/d;->E()Lqy1/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lqy1/d;->G()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1f

    .line 23
    .line 24
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1f
    invoke-static {v0}, Lxmg/mobilebase/putils/y;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lzy1/a;->c:I

    .line 45
    .line 46
    :cond_2d
    iget v0, p0, Lzy1/a;->c:I

    .line 47
    .line 48
    rem-int/2addr v0, p1
    :try_end_30
    .catchall {:try_start_4 .. :try_end_30} :catchall_31

    .line 49
    return v0

    .line 50
    :catchall_31
    invoke-static {}, Lxmg/mobilebase/putils/g0;->a()Lxmg/mobilebase/putils/g0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, p1}, Lxmg/mobilebase/putils/g0;->d(I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1
.end method

.method public final B(Lzy1/b;)Ljava/lang/String;
    .registers 9

    .line 1
    iget-object v0, p1, Lzy1/b;->k:Laz1/a$a;

    .line 2
    .line 3
    iget-object v1, v0, Laz1/a$a;->b:Ljava/util/Map;

    .line 4
    .line 5
    if-eqz v1, :cond_81

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Laz1/a$a;->b:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    :cond_16
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_49

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-static {v4}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {p0, v5}, Lzy1/a;->J(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-nez v6, :cond_16

    .line 56
    .line 57
    iget-object v6, p1, Lzy1/b;->l:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-nez v6, :cond_16

    .line 64
    .line 65
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-static {v1, v5, v6}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    add-int/2addr v3, v4

    .line 73
    goto :goto_16

    .line 74
    :cond_49
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_81

    .line 79
    .line 80
    invoke-virtual {p0, v3}, Lzy1/a;->A(I)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_5b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_81

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Ljava/util/Map$Entry;

    .line 103
    .line 104
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Ljava/lang/String;

    .line 109
    .line 110
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-static {v3}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-ge v2, v3, :cond_7f

    .line 121
    .line 122
    iget-object p1, p1, Lzy1/b;->l:Ljava/util/List;

    .line 123
    .line 124
    invoke-static {p1, v4}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    return-object v4

    .line 128
    :cond_7f
    sub-int/2addr v2, v3

    .line 129
    goto :goto_5b

    .line 130
    :cond_81
    iget-object p1, v0, Laz1/a$a;->a:Ljava/lang/String;

    .line 131
    .line 132
    return-object p1
.end method

.method public final C(Lzy1/b;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-static {}, Lqy1/d;->E()Lqy1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lqy1/d;->t()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    const-string v2, "app"

    .line 12
    .line 13
    invoke-virtual {p0, v1, v2, v0}, Lzy1/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lqy1/d;->E()Lqy1/d;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lqy1/d;->G()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "pid"

    .line 26
    .line 27
    invoke-virtual {p0, v0, v2, v1}, Lzy1/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-wide v1, p1, Lzy1/b;->b:J

    .line 32
    .line 33
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "reqId"

    .line 38
    .line 39
    invoke-virtual {p0, v0, v2, v1}, Lzy1/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p1, Lzy1/b;->d:Ljava/lang/Object;

    .line 44
    .line 45
    instance-of v2, v1, [B

    .line 46
    .line 47
    if-eqz v2, :cond_35

    .line 48
    .line 49
    check-cast v1, [B

    .line 50
    .line 51
    array-length v1, v1

    .line 52
    :goto_33
    int-to-long v1, v1

    .line 53
    goto :goto_42

    .line 54
    :cond_35
    instance-of v2, v1, Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v2, :cond_40

    .line 57
    .line 58
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    goto :goto_33

    .line 65
    :cond_40
    const-wide/16 v1, 0x0

    .line 66
    .line 67
    :goto_42
    const-string v3, "length"

    .line 68
    .line 69
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p0, v0, v3, v1}, Lzy1/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p1, Lzy1/b;->i:Ljava/lang/String;

    .line 78
    .line 79
    return-object v0
.end method

.method public final D(Lzy1/b;)Ljava/lang/String;
    .registers 7

    .line 1
    iget v0, p1, Lzy1/b;->h:I

    .line 2
    .line 3
    iget-object v1, p1, Lzy1/b;->n:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v1, :cond_46

    .line 6
    .line 7
    invoke-static {v1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_a
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_46

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Laz1/c$a;

    .line 22
    .line 23
    iget-object v3, v2, Laz1/c$a;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0, v3}, Lzy1/a;->J(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_a

    .line 30
    .line 31
    iget-object v3, p1, Lzy1/b;->o:Ljava/util/List;

    .line 32
    .line 33
    iget-object v4, v2, Laz1/c$a;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_29

    .line 40
    .line 41
    goto :goto_a

    .line 42
    :cond_29
    iget-object v3, v2, Laz1/c$a;->a:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v4, p1, Lzy1/b;->m:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_41

    .line 51
    .line 52
    invoke-virtual {p0, v0, v2}, Lzy1/a;->K(ILaz1/c$a;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_41

    .line 57
    .line 58
    iget-object v2, p1, Lzy1/b;->o:Ljava/util/List;

    .line 59
    .line 60
    iget-object v3, p1, Lzy1/b;->m:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v2, v3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_a

    .line 66
    :cond_41
    iget-object v2, v2, Laz1/c$a;->a:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v2, :cond_a

    .line 69
    .line 70
    return-object v2

    .line 71
    :cond_46
    const-string p1, "https"

    .line 72
    .line 73
    return-object p1
.end method

.method public final E(Lzy1/b;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lzy1/a;->D(Lzy1/b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p1, Lzy1/b;->m:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lzy1/a;->B(Lzy1/b;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p1, Lzy1/b;->j:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "https://"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p1, Lzy1/b;->j:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lzy1/b;->g:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final F()I
    .registers 2

    .line 1
    iget-object v0, p0, Lzy1/a;->b:Laz1/b;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget v0, v0, Laz1/b;->c:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_7
    const/4 v0, 0x2

    .line 9
    return v0
.end method

.method public final G()I
    .registers 2

    .line 1
    iget-object v0, p0, Lzy1/a;->b:Laz1/b;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget v0, v0, Laz1/b;->d:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_7
    const/4 v0, 0x5

    .line 9
    return v0
.end method

.method public final H(Lzy1/b;Ljava/lang/Throwable;)V
    .registers 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v4}, Lzn1/e;->m(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const-string v5, "PMM.MultiCloudRequestManager"

    .line 22
    .line 23
    if-eqz v4, :cond_27

    .line 24
    .line 25
    const-string v4, "PMMReport handleFailure, reportRequest:%s, throwable:%s"

    .line 26
    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object v0, v2, v3

    .line 30
    .line 31
    aput-object p2, v2, v1

    .line 32
    .line 33
    invoke-static {v5, v4, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p0 .. p1}, Lzy1/a;->N(Lzy1/b;)V

    .line 37
    .line 38
    .line 39
    goto :goto_65

    .line 40
    :cond_27
    const-string v4, "isConnected is false, PMMReport handleFailure, reportRequest:%s, throwable:%s"

    .line 41
    .line 42
    new-array v2, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object v0, v2, v3

    .line 45
    .line 46
    aput-object p2, v2, v1

    .line 47
    .line 48
    invoke-static {v5, v4, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v9, v0, Lzy1/b;->f:Ljava/lang/String;

    .line 52
    .line 53
    sget-object v1, Lry1/a;->b:Lry1/a;

    .line 54
    .line 55
    invoke-static {v1, v3}, Lry1/b;->a(Lry1/a;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_51

    .line 60
    .line 61
    const-string v1, "/pmm/api/pmm/front_err"

    .line 62
    .line 63
    invoke-virtual {v9, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_51

    .line 68
    .line 69
    iget-wide v7, v0, Lzy1/b;->b:J

    .line 70
    .line 71
    const-wide/16 v11, 0x0

    .line 72
    .line 73
    iget-boolean v13, v0, Lzy1/b;->p:Z

    .line 74
    .line 75
    const/4 v10, 0x3

    .line 76
    move-object/from16 v6, p0

    .line 77
    .line 78
    invoke-virtual/range {v6 .. v13}, Lzy1/a;->a(JLjava/lang/String;IJZ)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_51
    iget-wide v1, v0, Lzy1/b;->b:J

    .line 83
    .line 84
    iget-object v3, v0, Lzy1/b;->f:Ljava/lang/String;

    .line 85
    .line 86
    const-wide/16 v19, 0x0

    .line 87
    .line 88
    iget-boolean v0, v0, Lzy1/b;->p:Z

    .line 89
    .line 90
    const/16 v18, 0x2

    .line 91
    .line 92
    move-object/from16 v14, p0

    .line 93
    .line 94
    move-wide v15, v1

    .line 95
    move-object/from16 v17, v3

    .line 96
    .line 97
    move/from16 v21, v0

    .line 98
    .line 99
    invoke-virtual/range {v14 .. v21}, Lzy1/a;->a(JLjava/lang/String;IJZ)V

    .line 100
    .line 101
    .line 102
    :goto_65
    return-void
.end method

.method public final I(Lzy1/b;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget v2, p1, Lzy1/b;->h:I

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Lzy1/a;->M(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const-string v3, "PMM.MultiCloudRequestManager"

    .line 13
    .line 14
    if-eqz v2, :cond_1c

    .line 15
    .line 16
    const-string v2, "PMMReport handleResponse success, reportRequest:%s"

    .line 17
    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    aput-object p1, v1, v0

    .line 21
    .line 22
    invoke-static {v3, v2, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lzy1/a;->O(Lzy1/b;)V

    .line 26
    .line 27
    .line 28
    goto :goto_28

    .line 29
    :cond_1c
    const-string v2, "PMMReport handleResponse fail, reportRequest:%s"

    .line 30
    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object p1, v1, v0

    .line 34
    .line 35
    invoke-static {v3, v2, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lzy1/a;->N(Lzy1/b;)V

    .line 39
    .line 40
    .line 41
    :goto_28
    return-void
.end method

.method public final declared-synchronized J(Ljava/lang/String;)Z
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lzy1/a;->a:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {v0, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lzy1/a$i;

    .line 9
    .line 10
    if-eqz p1, :cond_13

    .line 11
    .line 12
    iget-boolean p1, p1, Lzy1/a$i;->a:Z
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_11

    .line 13
    .line 14
    if-eqz p1, :cond_13

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_14

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    goto :goto_16

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    :goto_14
    monitor-exit p0

    .line 22
    return p1

    .line 23
    :goto_16
    monitor-exit p0

    .line 24
    throw p1
.end method

.method public final K(ILaz1/c$a;)Z
    .registers 3

    .line 1
    if-eqz p2, :cond_12

    .line 2
    .line 3
    iget-object p2, p2, Laz1/c$a;->b:Ljava/util/List;

    .line 4
    .line 5
    if-eqz p2, :cond_12

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_12

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    :goto_13
    return p1
.end method

.method public final L(I)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lzy1/a;->b:Laz1/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_22

    .line 5
    .line 6
    iget-object v0, v0, Laz1/b;->e:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_22

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_22

    .line 19
    .line 20
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lxmg/mobilebase/putils/a;->f(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_22

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_22
    return v1
.end method

.method public final M(I)Z
    .registers 3

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    if-lt p1, v0, :cond_a

    .line 4
    .line 5
    const/16 v0, 0x12c

    .line 6
    .line 7
    if-ge p1, v0, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    :goto_b
    return p1
.end method

.method public final N(Lzy1/b;)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lzy1/a;->S(Lzy1/b;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lzy1/b;->j:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0}, Lzy1/a;->r()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Lzy1/a;->t()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0, v0, v1, v2}, Lzy1/a;->Q(Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lzy1/b;->n:Ljava/util/List;

    .line 18
    .line 19
    if-eqz v0, :cond_43

    .line 20
    .line 21
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_43

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Laz1/c$a;

    .line 36
    .line 37
    iget-object v2, v1, Laz1/c$a;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p1, Lzy1/b;->m:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_18

    .line 46
    .line 47
    iget v2, p1, Lzy1/b;->h:I

    .line 48
    .line 49
    invoke-virtual {p0, v2, v1}, Lzy1/a;->K(ILaz1/c$a;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_18

    .line 54
    .line 55
    iget-object v0, p1, Lzy1/b;->m:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p0}, Lzy1/a;->x()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p0}, Lzy1/a;->y()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {p0, v0, v1, v2}, Lzy1/a;->Q(Ljava/lang/String;II)V

    .line 66
    .line 67
    .line 68
    :cond_43
    iget-object p1, p1, Lzy1/b;->m:Ljava/lang/String;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {p1, v0}, Lxmg/mobilebase/pmm/downgrade/DowngradeReport;->e(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final O(Lzy1/b;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lzy1/a;->W(Lzy1/b;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lzy1/b;->m:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lzy1/a;->R(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lzy1/b;->j:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lzy1/a;->R(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lzy1/b;->m:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v0, v1}, Lxmg/mobilebase/pmm/downgrade/DowngradeReport;->e(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lry1/a;->b:Lry1/a;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v0, v1}, Lry1/b;->a(Lry1/a;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_21

    .line 28
    .line 29
    iget-boolean p1, p1, Lzy1/b;->p:Z

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lzy1/a;->q(Z)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public final P()V
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
    const-string v1, "{\n    \"host_strategy\":{\n        \"host_ban_threshold\":3,\n        \"host_recover_interval\":300\n    },\n    \"protocol_strategy\":{\n        \"protocol_buckets\":[\n            {\n                \"protocol\":\"https\",\n                \"downgrade_error_codes\":[\n                    -100104,\n                    -1002,\n                    -100201,\n                    -100202,\n                    -100203,\n                    -100204,\n                    -100205,\n                    -100206,\n                    -100207,\n                    -100208,\n                    -100209,\n                    -100210,\n                    -100211,\n                    -100212,\n                    -100213,\n                    -100214,\n                    -100215,\n                    -100216,\n                    -100217,\n                    -100218,\n                    -100219,\n                    -100220,\n                    -100421\n                ]\n            },\n            {\n                \"protocol\":\"titan\",\n                \"downgrade_error_codes\":[\n\n                ]\n            }\n        ],\n        \"protocol_ban_threshold\":3,\n        \"protocol_recover_interval\":300\n    },\n    \"retry_count\":2,\n    \"retry_interval\":5,\n    \"send_failed_error_codes\": [\n        50817,\n        50814\n    ]\n}"

    .line 9
    .line 10
    if-eqz v0, :cond_12

    .line 11
    .line 12
    sget-object v0, Lxmg/mobilebase/pmm/config/a;->c:Lxmg/mobilebase/pmm/config/a;

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
    const-string v0, "pmm.multi_cloud"

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
    const-string v2, "parseMultiCloudConfig, multiCloudConfigStr:"

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
    const-string v2, "PMM.MultiCloudRequestManager"

    .line 43
    .line 44
    invoke-static {v2, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-class v1, Laz1/b;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Laz1/b;

    .line 54
    .line 55
    iput-object v0, p0, Lzy1/a;->b:Laz1/b;

    .line 56
    .line 57
    return-void
.end method

.method public final declared-synchronized Q(Ljava/lang/String;II)V
    .registers 16

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lzy1/a;->a:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {v0, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lzy1/a$i;

    .line 9
    .line 10
    if-nez v0, :cond_1a

    .line 11
    .line 12
    new-instance v0, Lzy1/a$i;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Lzy1/a$i;-><init>(Lzy1/a$a;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lzy1/a;->a:Ljava/util/Map;

    .line 19
    .line 20
    invoke-static {v1, p1, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_1a

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    goto/16 :goto_a7

    .line 26
    .line 27
    :cond_1a
    :goto_1a
    iget v1, v0, Lzy1/a$i;->b:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    add-int/2addr v1, v2

    .line 31
    iput v1, v0, Lzy1/a$i;->b:I

    .line 32
    .line 33
    if-lt v1, p2, :cond_a5

    .line 34
    .line 35
    iget-boolean p2, v0, Lzy1/a$i;->a:Z

    .line 36
    .line 37
    if-nez p2, :cond_a5

    .line 38
    .line 39
    iput-boolean v2, v0, Lzy1/a$i;->a:Z

    .line 40
    .line 41
    const-string p2, "PMM.MultiCloudRequestManager"

    .line 42
    .line 43
    const-string v0, "%s is banned, failedCount:%d"

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    new-array v4, v3, [Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    aput-object p1, v4, v5

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    aput-object v1, v4, v2

    .line 56
    .line 57
    invoke-static {p2, v0, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object p2, Lry1/a;->f:Lry1/a;

    .line 61
    .line 62
    invoke-static {p2, v5}, Lry1/b;->a(Lry1/a;Z)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    const-wide/16 v0, 0x3e8

    .line 67
    .line 68
    if-eqz p2, :cond_55

    .line 69
    .line 70
    invoke-static {}, Lbz1/a;->c()Lbz1/a;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    new-instance v4, Lzy1/a$f;

    .line 75
    .line 76
    invoke-direct {v4, p0, p1}, Lzy1/a$f;-><init>(Lzy1/a;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    int-to-long v6, p3

    .line 80
    mul-long v6, v6, v0

    .line 81
    .line 82
    invoke-virtual {p2, v4, v6, v7}, Lbz1/a;->f(Ljava/lang/Runnable;J)V

    .line 83
    .line 84
    .line 85
    goto :goto_68

    .line 86
    :cond_55
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    sget-object v7, Lxmg/mobilebase/threadpool/ThreadBiz;->y:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 91
    .line 92
    const-string v8, "MultiCloudRequestManager#recoverBanStatus"

    .line 93
    .line 94
    new-instance v9, Lzy1/a$g;

    .line 95
    .line 96
    invoke-direct {v9, p0, p1}, Lzy1/a$g;-><init>(Lzy1/a;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    int-to-long p2, p3

    .line 100
    mul-long v10, p2, v0

    .line 101
    .line 102
    invoke-virtual/range {v6 .. v11}, Lxmg/mobilebase/threadpool/h;->Z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    .line 103
    .line 104
    .line 105
    :goto_68
    invoke-static {p1}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    const p3, 0x310888    # 4.503E-39f

    .line 110
    .line 111
    .line 112
    if-eq p2, p3, :cond_8f

    .line 113
    .line 114
    const p3, 0x5f008eb

    .line 115
    .line 116
    .line 117
    if-eq p2, p3, :cond_86

    .line 118
    .line 119
    const p3, 0x694210c

    .line 120
    .line 121
    .line 122
    if-eq p2, p3, :cond_7c

    .line 123
    .line 124
    goto :goto_99

    .line 125
    :cond_7c
    const-string p2, "titan"

    .line 126
    .line 127
    invoke-static {p1, p2}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_99

    .line 132
    .line 133
    const/4 v5, 0x2

    .line 134
    goto :goto_9a

    .line 135
    :cond_86
    const-string p2, "https"

    .line 136
    .line 137
    invoke-static {p1, p2}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-eqz p2, :cond_99

    .line 142
    .line 143
    goto :goto_9a

    .line 144
    :cond_8f
    const-string p2, "http"

    .line 145
    .line 146
    invoke-static {p1, p2}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-eqz p2, :cond_99

    .line 151
    .line 152
    const/4 v5, 0x1

    .line 153
    goto :goto_9a

    .line 154
    :cond_99
    :goto_99
    const/4 v5, -0x1

    .line 155
    :goto_9a
    if-eqz v5, :cond_a5

    .line 156
    .line 157
    if-eq v5, v2, :cond_a5

    .line 158
    .line 159
    if-eq v5, v3, :cond_a5

    .line 160
    .line 161
    sget-object p2, Lxmg/mobilebase/pmm/downgrade/a;->b:Lxmg/mobilebase/pmm/downgrade/a;

    .line 162
    .line 163
    invoke-static {p2, p1}, Lxmg/mobilebase/pmm/downgrade/DowngradeReport;->f(Lxmg/mobilebase/pmm/downgrade/a;Ljava/lang/String;)V
    :try_end_a5
    .catchall {:try_start_1 .. :try_end_a5} :catchall_17

    .line 164
    .line 165
    .line 166
    :cond_a5
    monitor-exit p0

    .line 167
    return-void

    .line 168
    :goto_a7
    monitor-exit p0

    .line 169
    throw p1
.end method

.method public final declared-synchronized R(Ljava/lang/String;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lzy1/a;->a:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_27

    .line 9
    .line 10
    iget-object v0, p0, Lzy1/a;->a:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lxj1/i;->O(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v0, "PMM.MultiCloudRequestManager"

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "bucket recover:"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_25

    .line 35
    .line 36
    .line 37
    goto :goto_27

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    goto :goto_29

    .line 40
    :cond_27
    :goto_27
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_29
    monitor-exit p0

    .line 43
    throw p1
.end method

.method public final S(Lzy1/b;)V
    .registers 14

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-boolean v2, p1, Lzy1/b;->p:Z

    .line 4
    .line 5
    if-eqz v2, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget v2, p1, Lzy1/b;->c:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lzy1/a;->F()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-lt v2, v3, :cond_4d

    .line 15
    .line 16
    sget-object v2, Lry1/a;->b:Lry1/a;

    .line 17
    .line 18
    invoke-static {v2, v1}, Lry1/b;->a(Lry1/a;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const-string v3, "PMM.MultiCloudRequestManager"

    .line 23
    .line 24
    if-eqz v2, :cond_3c

    .line 25
    .line 26
    iget-object v7, p1, Lzy1/b;->f:Ljava/lang/String;

    .line 27
    .line 28
    const-string v2, "/pmm/api/pmm/front_err"

    .line 29
    .line 30
    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3c

    .line 35
    .line 36
    iget-wide v5, p1, Lzy1/b;->b:J

    .line 37
    .line 38
    const-wide/16 v9, 0x0

    .line 39
    .line 40
    iget-boolean v11, p1, Lzy1/b;->p:Z

    .line 41
    .line 42
    const/4 v8, 0x3

    .line 43
    move-object v4, p0

    .line 44
    invoke-virtual/range {v4 .. v11}, Lzy1/a;->a(JLjava/lang/String;IJZ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lzy1/b;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-array v0, v0, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object p1, v0, v1

    .line 54
    .line 55
    const-string p1, "retryCount >= retryCountLimit, save errorReport data, reportRequest:%s"

    .line 56
    .line 57
    invoke-static {v3, p1, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3c
    invoke-virtual {p0, p1}, Lzy1/a;->W(Lzy1/b;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lzy1/b;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-array v0, v0, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object p1, v0, v1

    .line 71
    .line 72
    const-string p1, "retryCount >= retryCountLimit, sendRequestFinished, reportRequest:%s"

    .line 73
    .line 74
    invoke-static {v3, p1, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4d
    add-int/2addr v2, v0

    .line 79
    iput v2, p1, Lzy1/b;->c:I

    .line 80
    .line 81
    sget-object v0, Lry1/a;->f:Lry1/a;

    .line 82
    .line 83
    invoke-static {v0, v1}, Lry1/b;->a(Lry1/a;Z)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const-wide/16 v1, 0x3e8

    .line 88
    .line 89
    if-eqz v0, :cond_6e

    .line 90
    .line 91
    invoke-static {}, Lbz1/a;->c()Lbz1/a;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v3, Lzy1/a$d;

    .line 96
    .line 97
    invoke-direct {v3, p0, p1}, Lzy1/a$d;-><init>(Lzy1/a;Lzy1/b;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lzy1/a;->G()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    int-to-long v4, p1

    .line 105
    mul-long v4, v4, v1

    .line 106
    .line 107
    invoke-virtual {v0, v3, v4, v5}, Lbz1/a;->f(Ljava/lang/Runnable;J)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_6e
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    sget-object v7, Lxmg/mobilebase/threadpool/ThreadBiz;->y:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 116
    .line 117
    new-instance v9, Lzy1/a$e;

    .line 118
    .line 119
    invoke-direct {v9, p0, p1}, Lzy1/a$e;-><init>(Lzy1/a;Lzy1/b;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lzy1/a;->G()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    int-to-long v3, p1

    .line 127
    mul-long v10, v3, v1

    .line 128
    .line 129
    const-string v8, "MultiCloudRequestManager#retryReportRequest"

    .line 130
    .line 131
    invoke-virtual/range {v6 .. v11}, Lxmg/mobilebase/threadpool/h;->Z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public T(JLjava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)V
    .registers 27

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "PMM.MultiCloudRequestManager"

    .line 8
    .line 9
    if-eqz p4, :cond_7f

    .line 10
    .line 11
    if-nez v4, :cond_e

    .line 12
    .line 13
    goto/16 :goto_7f

    .line 14
    .line 15
    :cond_e
    const-string v0, "http"

    .line 16
    .line 17
    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_67

    .line 22
    .line 23
    :try_start_16
    new-instance v0, Ljava/net/URL;

    .line 24
    .line 25
    invoke-direct {v0, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v15
    :try_end_23
    .catchall {:try_start_16 .. :try_end_23} :catchall_4b

    .line 36
    new-instance v0, Lzy1/b;

    .line 37
    .line 38
    invoke-virtual {v9, v5}, Lzy1/a;->s(Ljava/lang/String;)Laz1/a$a;

    .line 39
    .line 40
    .line 41
    move-result-object v17

    .line 42
    invoke-virtual/range {p0 .. p0}, Lzy1/a;->w()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v18

    .line 46
    move-object v10, v0

    .line 47
    move-object/from16 v11, p4

    .line 48
    .line 49
    move-wide/from16 v12, p1

    .line 50
    .line 51
    move-object/from16 v14, p3

    .line 52
    .line 53
    move-object/from16 v16, p5

    .line 54
    .line 55
    move/from16 v19, p6

    .line 56
    .line 57
    invoke-direct/range {v10 .. v19}, Lzy1/b;-><init>(Ljava/lang/Object;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Laz1/a$a;Ljava/util/List;Z)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Lry1/a;->f:Lry1/a;

    .line 61
    .line 62
    invoke-static {v1, v2}, Lry1/b;->a(Lry1/a;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_47

    .line 67
    .line 68
    invoke-virtual {v9, v0}, Lzy1/a;->X(Lzy1/b;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_47
    invoke-virtual {v9, v0}, Lzy1/a;->U(Lzy1/b;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catchall_4b
    move-exception v0

    .line 77
    const-string v5, "new URL throw:%s, path:%s"

    .line 78
    .line 79
    const/4 v6, 0x2

    .line 80
    new-array v6, v6, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object v0, v6, v2

    .line 83
    .line 84
    aput-object v4, v6, v1

    .line 85
    .line 86
    invoke-static {v3, v5, v6}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    const-wide/16 v6, 0xc8

    .line 91
    .line 92
    move-object/from16 v1, p0

    .line 93
    .line 94
    move-wide/from16 v2, p1

    .line 95
    .line 96
    move-object/from16 v4, p3

    .line 97
    .line 98
    move/from16 v8, p6

    .line 99
    .line 100
    invoke-virtual/range {v1 .. v8}, Lzy1/a;->a(JLjava/lang/String;IJZ)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_67
    const-string v0, "illegal url:%s, return"

    .line 105
    .line 106
    new-array v1, v1, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object v4, v1, v2

    .line 109
    .line 110
    invoke-static {v3, v0, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    const-wide/16 v6, 0xc8

    .line 115
    .line 116
    move-object/from16 v1, p0

    .line 117
    .line 118
    move-wide/from16 v2, p1

    .line 119
    .line 120
    move-object/from16 v4, p3

    .line 121
    .line 122
    move/from16 v8, p6

    .line 123
    .line 124
    invoke-virtual/range {v1 .. v8}, Lzy1/a;->a(JLjava/lang/String;IJZ)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_7f
    :goto_7f
    const-string v0, "data is null, return"

    .line 129
    .line 130
    invoke-static {v3, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    const-wide/16 v6, 0xc8

    .line 135
    .line 136
    move-object/from16 v1, p0

    .line 137
    .line 138
    move-wide/from16 v2, p1

    .line 139
    .line 140
    move-object/from16 v4, p3

    .line 141
    .line 142
    move/from16 v8, p6

    .line 143
    .line 144
    invoke-virtual/range {v1 .. v8}, Lzy1/a;->a(JLjava/lang/String;IJZ)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final U(Lzy1/b;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {}, Lqy1/d;->E()Lqy1/d;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lqy1/d;->W()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v2, "background_allow"

    .line 11
    .line 12
    if-eqz v1, :cond_25

    .line 13
    .line 14
    iget-object v1, p1, Lzy1/b;->f:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_25

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lzy1/a;->V(Lzy1/b;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "sendRequestFailed when app onBackground, reportRequest:%s"

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object p1, v2, v0

    .line 31
    .line 32
    const-string p1, "PMM.MultiCloudRequestManager"

    .line 33
    .line 34
    invoke-static {p1, v1, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    new-instance v1, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v3, p1, Lzy1/b;->f:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3b

    .line 50
    .line 51
    iget-object v2, p1, Lzy1/b;->e:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v2, :cond_3b

    .line 54
    .line 55
    const-string v3, "netlog_businessinfo"

    .line 56
    .line 57
    invoke-static {v1, v3, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_3b
    invoke-virtual {p0, p1}, Lzy1/a;->E(Lzy1/b;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Lxmg/mobilebase/arch/quickcall/g;->G(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, v0}, Lxmg/mobilebase/arch/quickcall/g$c;->q(Z)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-class v2, Ljava/util/Map;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lxmg/mobilebase/arch/quickcall/g$c;->E(Ljava/lang/Object;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "ignoreWrapRisk"

    .line 79
    .line 80
    const-string v3, "true"

    .line 81
    .line 82
    invoke-virtual {v1, v2, v3}, Lxmg/mobilebase/arch/quickcall/g$c;->b(Ljava/lang/String;Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v2, "x-pmm-info"

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lzy1/a;->C(Lzy1/b;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v1, v2, v3}, Lxmg/mobilebase/arch/quickcall/g$c;->k(Ljava/lang/String;Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1, v0}, Lxmg/mobilebase/arch/quickcall/g$c;->f(Z)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget-object v1, Lxmg/mobilebase/arch/quickcall/cookie/ModuleType;->PMM:Lxmg/mobilebase/arch/quickcall/cookie/ModuleType;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/quickcall/g$c;->p(Lxmg/mobilebase/arch/quickcall/cookie/ModuleType;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v1, p1, Lzy1/b;->d:Ljava/lang/Object;

    .line 107
    .line 108
    instance-of v2, v1, [B

    .line 109
    .line 110
    if-eqz v2, :cond_89

    .line 111
    .line 112
    const-string v1, "Content-Encoding"

    .line 113
    .line 114
    const-string v2, "gzip"

    .line 115
    .line 116
    invoke-virtual {v0, v1, v2}, Lxmg/mobilebase/arch/quickcall/g$c;->k(Ljava/lang/String;Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v2, "application/octet-stream"

    .line 121
    .line 122
    invoke-static {v2}, Lokhttp3/b0;->d(Ljava/lang/String;)Lokhttp3/b0;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-object v3, p1, Lzy1/b;->d:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v3, [B

    .line 129
    .line 130
    invoke-static {v2, v3}, Lokhttp3/i0;->e(Lokhttp3/b0;[B)Lokhttp3/i0;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v1, v2}, Lxmg/mobilebase/arch/quickcall/g$c;->t(Lokhttp3/i0;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 135
    .line 136
    .line 137
    goto :goto_92

    .line 138
    :cond_89
    instance-of v2, v1, Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v2, :cond_92

    .line 141
    .line 142
    check-cast v1, Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/quickcall/g$c;->v(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 145
    .line 146
    .line 147
    :cond_92
    :goto_92
    const-string v1, "titan"

    .line 148
    .line 149
    iget-object v2, p1, Lzy1/b;->m:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v1, v2}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_a0

    .line 156
    .line 157
    const/4 v1, 0x2

    .line 158
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/quickcall/g$c;->s(I)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 159
    .line 160
    .line 161
    :cond_a0
    invoke-virtual {v0}, Lxmg/mobilebase/arch/quickcall/g$c;->e()Lxmg/mobilebase/arch/quickcall/g;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v1, Lzy1/a$c;

    .line 166
    .line 167
    invoke-direct {v1, p0, p1}, Lzy1/a$c;-><init>(Lzy1/a;Lzy1/b;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/quickcall/g;->t(Lxmg/mobilebase/arch/quickcall/g$d;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public final V(Lzy1/b;)V
    .registers 10

    .line 1
    iget-wide v1, p1, Lzy1/b;->b:J

    .line 2
    .line 3
    iget-object v3, p1, Lzy1/b;->f:Ljava/lang/String;

    .line 4
    .line 5
    const-wide/16 v5, 0x0

    .line 6
    .line 7
    iget-boolean v7, p1, Lzy1/b;->p:Z

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    move-object v0, p0

    .line 11
    invoke-virtual/range {v0 .. v7}, Lzy1/a;->a(JLjava/lang/String;IJZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final W(Lzy1/b;)V
    .registers 10

    .line 1
    iget-wide v1, p1, Lzy1/b;->b:J

    .line 2
    .line 3
    iget-object v3, p1, Lzy1/b;->f:Ljava/lang/String;

    .line 4
    .line 5
    const-wide/16 v5, 0xc8

    .line 6
    .line 7
    iget-boolean v7, p1, Lzy1/b;->p:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v0, p0

    .line 11
    invoke-virtual/range {v0 .. v7}, Lzy1/a;->a(JLjava/lang/String;IJZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final X(Lzy1/b;)V
    .registers 5

    .line 1
    invoke-static {}, Lqy1/d;->E()Lqy1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lqy1/d;->W()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_25

    .line 10
    .line 11
    iget-object v0, p1, Lzy1/b;->f:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "background_allow"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_25

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lzy1/a;->V(Lzy1/b;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "sendRequestFailed when app onBackground, reportRequest:%s"

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    aput-object p1, v1, v2

    .line 31
    .line 32
    const-string p1, "PMM.MultiCloudRequestManager"

    .line 33
    .line 34
    invoke-static {p1, v0, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    invoke-static {}, Lbz1/a;->c()Lbz1/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lzy1/a$b;

    .line 43
    .line 44
    invoke-direct {v1, p0, p1}, Lzy1/a$b;-><init>(Lzy1/a;Lzy1/b;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lbz1/a;->a(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final a(JLjava/lang/String;IJZ)V
    .registers 8

    .line 1
    if-eqz p7, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static/range {p1 .. p6}, Lxmg/mobilebase/pmm/jni/CmtReporter;->e(JLjava/lang/String;IJ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "="

    .line 6
    .line 7
    if-eqz v0, :cond_1b

    .line 8
    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, "&"

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public p(Lxmg/mobilebase/pmm/config/a;)V
    .registers 3

    .line 1
    sget-object v0, Lzy1/a$h;->a:[I

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
    goto :goto_f

    .line 13
    :cond_c
    invoke-virtual {p0}, Lzy1/a;->P()V

    .line 14
    .line 15
    .line 16
    :goto_f
    return-void
.end method

.method public final q(Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {}, Lxmg/mobilebase/pmm/jni/CmtReporter;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final r()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lzy1/a;->u()Laz1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget v0, v0, Laz1/a;->b:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x3

    .line 11
    return v0
.end method

.method public final s(Ljava/lang/String;)Laz1/a$a;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lzy1/a;->u()Laz1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_23

    .line 6
    .line 7
    iget-object v0, v0, Laz1/a;->a:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_23

    .line 10
    .line 11
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_23

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Laz1/a$a;

    .line 26
    .line 27
    iget-object v2, v1, Laz1/a$a;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_e

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_23
    new-instance v0, Laz1/a$a;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, p1, v1}, Laz1/a$a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public final t()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lzy1/a;->u()Laz1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget v0, v0, Laz1/a;->c:I

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

.method public final u()Laz1/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lzy1/a;->b:Laz1/b;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, v0, Laz1/b;->a:Laz1/a;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final w()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laz1/c$a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lzy1/a;->z()Laz1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-object v0, v0, Laz1/c;->a:Ljava/util/List;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final x()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lzy1/a;->z()Laz1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget v0, v0, Laz1/c;->b:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x3

    .line 11
    return v0
.end method

.method public final y()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lzy1/a;->z()Laz1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget v0, v0, Laz1/c;->c:I

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

.method public final z()Laz1/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lzy1/a;->b:Laz1/b;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, v0, Laz1/b;->b:Laz1/c;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method
