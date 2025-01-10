.class public Lxmg/mobilebase/arch/config/internal/q;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxmg/mobilebase/arch/config/internal/q$d;,
        Lxmg/mobilebase/arch/config/internal/q$e;,
        Lxmg/mobilebase/arch/config/internal/q$b;,
        Lxmg/mobilebase/arch/config/internal/q$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxmg/mobilebase/arch/config/internal/q$d;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ldl1/f;

.field public final c:Lxmg/mobilebase/arch/config/internal/e;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/arch/config/internal/e;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/config/internal/e;",
            "Ljava/util/List<",
            "Lxmg/mobilebase/arch/config/internal/q$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxmg/mobilebase/arch/config/internal/q;->c:Lxmg/mobilebase/arch/config/internal/e;

    .line 5
    .line 6
    iput-object p2, p0, Lxmg/mobilebase/arch/config/internal/q;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {}, Lxmg/mobilebase/arch/config/internal/g;->b()Ldl1/f;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lxmg/mobilebase/arch/config/internal/q;->b:Ldl1/f;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lxmg/mobilebase/arch/config/internal/q;Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lxmg/mobilebase/arch/config/internal/q;->i(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lxmg/mobilebase/arch/config/internal/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lxmg/mobilebase/arch/config/internal/q;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c()V
    .registers 13

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v2, p0, Lxmg/mobilebase/arch/config/internal/q;->a:Ljava/util/List;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v2, :cond_a

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    goto :goto_e

    .line 11
    :cond_a
    invoke-static {v2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    :goto_e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    aput-object v2, v1, v3

    .line 20
    .line 21
    const-string v2, "ABC.UpdateManager"

    .line 22
    .line 23
    const-string v4, "checkInitLocalProperty. listeners size: %d"

    .line 24
    .line 25
    invoke-static {v2, v4, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lxmg/mobilebase/arch/config/internal/q;->a:Ljava/util/List;

    .line 29
    .line 30
    if-nez v1, :cond_20

    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    invoke-static {v1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_24
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_88

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lxmg/mobilebase/arch/config/internal/q$d;

    .line 48
    .line 49
    invoke-static {v4}, Lxmg/mobilebase/arch/config/internal/q$d;->a(Lxmg/mobilebase/arch/config/internal/q$d;)Lxmg/mobilebase/arch/config/internal/q$e;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget-object v6, v4, Lxmg/mobilebase/arch/config/internal/q$d;->a:Ljava/util/Set;

    .line 54
    .line 55
    if-nez v6, :cond_39

    .line 56
    .line 57
    goto :goto_24

    .line 58
    :cond_39
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    :cond_3d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_24

    .line 67
    .line 68
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Lxmg/mobilebase/arch/config/internal/q$b;

    .line 73
    .line 74
    sget-object v8, Lxmg/mobilebase/arch/config/internal/q$b;->f:Lxmg/mobilebase/arch/config/internal/q$b;

    .line 75
    .line 76
    if-ne v7, v8, :cond_54

    .line 77
    .line 78
    invoke-virtual {p0}, Lxmg/mobilebase/arch/config/internal/q;->d()Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_3d

    .line 83
    .line 84
    goto :goto_24

    .line 85
    :cond_54
    invoke-virtual {p0, v5, v7}, Lxmg/mobilebase/arch/config/internal/q;->f(Lxmg/mobilebase/arch/config/internal/q$e;Lxmg/mobilebase/arch/config/internal/q$b;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {p0, v7}, Lxmg/mobilebase/arch/config/internal/q;->e(Lxmg/mobilebase/arch/config/internal/q$b;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    const/4 v11, 0x0

    .line 98
    if-eqz v10, :cond_64

    .line 99
    .line 100
    move-object v8, v11

    .line 101
    :cond_64
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-eqz v10, :cond_6b

    .line 106
    .line 107
    move-object v9, v11

    .line 108
    :cond_6b
    invoke-static {v8, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-nez v10, :cond_3d

    .line 113
    .line 114
    iget-object v5, v7, Lxmg/mobilebase/arch/config/internal/q$b;->a:Ljava/lang/String;

    .line 115
    .line 116
    const/4 v6, 0x3

    .line 117
    new-array v6, v6, [Ljava/lang/Object;

    .line 118
    .line 119
    aput-object v5, v6, v3

    .line 120
    .line 121
    aput-object v8, v6, v0

    .line 122
    .line 123
    const/4 v5, 0x2

    .line 124
    aput-object v9, v6, v5

    .line 125
    .line 126
    const-string v5, "checkInitLocalProperty. property %s changes from %s to %s"

    .line 127
    .line 128
    invoke-static {v2, v5, v6}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const-string v5, "coldLaunch"

    .line 132
    .line 133
    invoke-virtual {v4, v7, v9, v5}, Lxmg/mobilebase/arch/config/internal/q$d;->b(Lxmg/mobilebase/arch/config/internal/q$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_24

    .line 137
    :cond_88
    invoke-virtual {p0}, Lxmg/mobilebase/arch/config/internal/q;->j()V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final d()Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {}, Lxmg/mobilebase/arch/config/c;->t()Lxmg/mobilebase/arch/config/c;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lxmg/mobilebase/arch/config/c;->e()Lxl1/a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Leq1/a;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {}, Lxmg/mobilebase/arch/config/c;->t()Lxmg/mobilebase/arch/config/c;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-string v5, "ab_center.cur_version"

    .line 20
    .line 21
    const-string v6, "0"

    .line 22
    .line 23
    invoke-virtual {v4, v5, v6}, Lxmg/mobilebase/arch/config/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4}, Lxmg/mobilebase/arch/config/internal/r;->a(Ljava/lang/String;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    cmp-long v6, v4, v2

    .line 32
    .line 33
    if-lez v6, :cond_47

    .line 34
    .line 35
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v6, 0x2

    .line 44
    new-array v6, v6, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v2, v6, v1

    .line 47
    .line 48
    aput-object v3, v6, v0

    .line 49
    .line 50
    const-string v1, "ABC.UpdateManager"

    .line 51
    .line 52
    const-string v2, "Monica version updates from config from %d to %s"

    .line 53
    .line 54
    invoke-static {v1, v2, v6}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lxmg/mobilebase/arch/config/internal/q;->c:Lxmg/mobilebase/arch/config/internal/e;

    .line 58
    .line 59
    check-cast v1, Lsl1/g;

    .line 60
    .line 61
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v3, "byConfig"

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-virtual {v1, v4, v2, v3}, Lsl1/g;->r(Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return v0

    .line 72
    :cond_47
    return v1
.end method

.method public final e(Lxmg/mobilebase/arch/config/internal/q$b;)Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lxmg/mobilebase/arch/config/internal/q$a;->a:[I

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
    if-eq p1, v0, :cond_43

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_36

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_29

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p1, v0, :cond_26

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-eq p1, v0, :cond_19

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_19
    invoke-static {}, Lxmg/mobilebase/arch/config/c;->g()Ldl1/b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ldl1/b;->f()Ldl1/b$a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Ldl1/b$a;->c()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_26
    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_29
    invoke-static {}, Lxmg/mobilebase/arch/config/c;->g()Ldl1/b;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Ldl1/b;->f()Ldl1/b$a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Ldl1/b$a;->a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_36
    invoke-static {}, Lxmg/mobilebase/arch/config/c;->g()Ldl1/b;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Ldl1/b;->f()Ldl1/b$a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Ldl1/b$a;->b()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_43
    invoke-static {}, Lxmg/mobilebase/arch/config/c;->g()Ldl1/b;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1}, Ldl1/b;->p()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public final f(Lxmg/mobilebase/arch/config/internal/q$e;Lxmg/mobilebase/arch/config/internal/q$b;)Ljava/lang/String;
    .registers 6

    .line 1
    sget-object v0, Lxmg/mobilebase/arch/config/internal/q$b;->f:Lxmg/mobilebase/arch/config/internal/q$b;

    .line 2
    .line 3
    if-ne p2, v0, :cond_15

    .line 4
    .line 5
    invoke-static {}, Lxmg/mobilebase/arch/config/c;->t()Lxmg/mobilebase/arch/config/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lxmg/mobilebase/arch/config/c;->e()Lxl1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Leq1/a;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_15
    iget-object v0, p0, Lxmg/mobilebase/arch/config/internal/q;->b:Ldl1/f;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "KEY_LOCAL_PROPERTY_PREFIX_"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object p1, p2, Lxmg/mobilebase/arch/config/internal/q$b;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-interface {v0, p1, p2}, Ldl1/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public final g(Lxmg/mobilebase/arch/config/internal/q$b;Ljava/lang/String;)V
    .registers 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    iget-object v3, p0, Lxmg/mobilebase/arch/config/internal/q;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v3}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :cond_9
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_51

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lxmg/mobilebase/arch/config/internal/q$d;

    .line 21
    .line 22
    invoke-static {v4}, Lxmg/mobilebase/arch/config/internal/q$d;->a(Lxmg/mobilebase/arch/config/internal/q$d;)Lxmg/mobilebase/arch/config/internal/q$e;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {p0, v5, p1}, Lxmg/mobilebase/arch/config/internal/q;->f(Lxmg/mobilebase/arch/config/internal/q$e;Lxmg/mobilebase/arch/config/internal/q$b;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-static {v6, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const-string v7, "ABC.UpdateManager"

    .line 35
    .line 36
    if-eqz v6, :cond_33

    .line 37
    .line 38
    iget-object p1, p1, Lxmg/mobilebase/arch/config/internal/q$b;->a:Ljava/lang/String;

    .line 39
    .line 40
    new-array p2, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object v5, p2, v1

    .line 43
    .line 44
    aput-object p1, p2, v0

    .line 45
    .line 46
    const-string p1, "%s has been updated for this property %s"

    .line 47
    .line 48
    invoke-static {v7, p1, p2}, Ljq1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    iget-object v6, v4, Lxmg/mobilebase/arch/config/internal/q$d;->b:Ljava/util/Set;

    .line 53
    .line 54
    if-eqz v6, :cond_9

    .line 55
    .line 56
    invoke-static {v6, p1}, Lxj1/i;->g(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_9

    .line 61
    .line 62
    const-string v6, "invokeDynamicPropertyChanges for resource: %s, lp: %s, newVal: %s"

    .line 63
    .line 64
    const/4 v8, 0x3

    .line 65
    new-array v8, v8, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v5, v8, v1

    .line 68
    .line 69
    aput-object p1, v8, v0

    .line 70
    .line 71
    aput-object p2, v8, v2

    .line 72
    .line 73
    invoke-static {v7, v6, v8}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-string v5, "dynamicProperty"

    .line 77
    .line 78
    invoke-virtual {v4, p1, p2, v5}, Lxmg/mobilebase/arch/config/internal/q$d;->b(Lxmg/mobilebase/arch/config/internal/q$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_9

    .line 82
    :cond_51
    return-void
.end method

.method public final synthetic h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string p2, "ab_center.cur_version"

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0}, Lxmg/mobilebase/arch/config/internal/q;->d()Z

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public final synthetic i(Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lxmg/mobilebase/arch/config/internal/q;->l(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public final j()V
    .registers 5

    .line 1
    invoke-static {}, Lxmg/mobilebase/arch/config/c;->t()Lxmg/mobilebase/arch/config/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lxmg/mobilebase/arch/config/internal/o;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lxmg/mobilebase/arch/config/internal/o;-><init>(Lxmg/mobilebase/arch/config/internal/q;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "ab_center.cur_version"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v2, v3, v1}, Lxmg/mobilebase/arch/config/c;->H(Ljava/lang/String;ZLxmg/mobilebase/arch/config/g;)Z

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lxmg/mobilebase/arch/config/c;->g()Ldl1/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1d

    .line 21
    .line 22
    new-instance v1, Lxmg/mobilebase/arch/config/internal/p;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lxmg/mobilebase/arch/config/internal/p;-><init>(Lxmg/mobilebase/arch/config/internal/q;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ldl1/b;->e(Ldl1/b$e;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .registers 3

    .line 1
    sget-object v0, Lxmg/mobilebase/arch/config/internal/q$b;->d:Lxmg/mobilebase/arch/config/internal/q$b;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lxmg/mobilebase/arch/config/internal/q;->g(Lxmg/mobilebase/arch/config/internal/q$b;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-class v2, Lxmg/mobilebase/arch/config/internal/q$c;

    .line 4
    .line 5
    invoke-static {p1, v2}, Ltl1/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lxmg/mobilebase/arch/config/internal/q$c;

    .line 10
    .line 11
    const-string v3, "ABC.UpdateManager"

    .line 12
    .line 13
    if-eqz v2, :cond_24

    .line 14
    .line 15
    const-string v4, "onReceivePushCommand of MonicaUpdate. MonicaPushPayload.: %s"

    .line 16
    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    aput-object p1, v1, v0

    .line 20
    .line 21
    invoke-static {v3, v4, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lxmg/mobilebase/arch/config/internal/q;->c:Lxmg/mobilebase/arch/config/internal/e;

    .line 25
    .line 26
    check-cast p1, Lsl1/g;

    .line 27
    .line 28
    iget-object v0, v2, Lxmg/mobilebase/arch/config/internal/q$c;->a:Ljava/util/List;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const-string v2, "byPush"

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1, v2}, Lsl1/g;->r(Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2d

    .line 37
    :cond_24
    const-string v2, "onReceivePushCommand empty MonicaPushPayload. origin payload: %s"

    .line 38
    .line 39
    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object p1, v1, v0

    .line 42
    .line 43
    invoke-static {v3, v2, v1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_2d
    return-void
.end method

.method public m(Lxmg/mobilebase/arch/config/internal/q$e;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "updateAllLocalProperty with latest value. resourceType: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "ABC.UpdateManager"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lxmg/mobilebase/arch/config/internal/q;->a:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1c
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_58

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lxmg/mobilebase/arch/config/internal/q$d;

    .line 40
    .line 41
    invoke-static {v1}, Lxmg/mobilebase/arch/config/internal/q$d;->a(Lxmg/mobilebase/arch/config/internal/q$d;)Lxmg/mobilebase/arch/config/internal/q$e;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eq p1, v2, :cond_2f

    .line 46
    .line 47
    goto :goto_1c

    .line 48
    :cond_2f
    new-instance v2, Ljava/util/HashSet;

    .line 49
    .line 50
    iget-object v3, v1, Lxmg/mobilebase/arch/config/internal/q$d;->a:Ljava/util/Set;

    .line 51
    .line 52
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v1, Lxmg/mobilebase/arch/config/internal/q$d;->b:Ljava/util/Set;

    .line 56
    .line 57
    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_3f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_1c

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lxmg/mobilebase/arch/config/internal/q$b;

    .line 75
    .line 76
    sget-object v3, Lxmg/mobilebase/arch/config/internal/q$b;->f:Lxmg/mobilebase/arch/config/internal/q$b;

    .line 77
    .line 78
    if-ne v2, v3, :cond_50

    .line 79
    .line 80
    goto :goto_3f

    .line 81
    :cond_50
    invoke-virtual {p0, v2}, Lxmg/mobilebase/arch/config/internal/q;->e(Lxmg/mobilebase/arch/config/internal/q$b;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {p0, p1, v2, v3}, Lxmg/mobilebase/arch/config/internal/q;->n(Lxmg/mobilebase/arch/config/internal/q$e;Lxmg/mobilebase/arch/config/internal/q$b;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3f

    .line 89
    :cond_58
    return-void
.end method

.method public final n(Lxmg/mobilebase/arch/config/internal/q$e;Lxmg/mobilebase/arch/config/internal/q$b;Ljava/lang/String;)V
    .registers 7

    .line 1
    sget-object v0, Lxmg/mobilebase/arch/config/internal/q$b;->f:Lxmg/mobilebase/arch/config/internal/q$b;

    .line 2
    .line 3
    if-ne p2, v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2}, Lxmg/mobilebase/arch/config/internal/q;->f(Lxmg/mobilebase/arch/config/internal/q$e;Lxmg/mobilebase/arch/config/internal/q$b;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_18

    .line 22
    .line 23
    const-string p3, ""

    .line 24
    .line 25
    :cond_18
    iget-object v0, p2, Lxmg/mobilebase/arch/config/internal/q$b;->a:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    aput-object v0, v1, v2

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    aput-object p1, v1, v0

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    aput-object p3, v1, v0

    .line 38
    .line 39
    const-string v0, "ABC.UpdateManager"

    .line 40
    .line 41
    const-string v2, "update property %s for resourceType: %s with newValue: %s"

    .line 42
    .line 43
    invoke-static {v0, v2, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lxmg/mobilebase/arch/config/internal/q;->b:Ldl1/f;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v2, "KEY_LOCAL_PROPERTY_PREFIX_"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object p1, p2, Lxmg/mobilebase/arch/config/internal/q$b;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {v0, p1, p3}, Ldl1/f;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    return-void
.end method
