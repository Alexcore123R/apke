.class public Lhp1/i;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lhp1/e$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhp1/i$b;
    }
.end annotation


# static fields
.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lxmg/mobilebase/cdn/model/Backup;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Z

.field public static d:Lhp1/i;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhp1/i;->b:Ljava/util/Map;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Lhp1/i;->c:Z

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lhp1/i;->a:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lhp1/i$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lhp1/i;-><init>()V

    return-void
.end method

.method public static b()I
    .registers 1

    .line 1
    invoke-static {}, Lhp1/e;->i()Lhp1/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lhp1/e;->h()Lxmg/mobilebase/cdn/model/ExceptionCodeStrategy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    invoke-virtual {v0}, Lxmg/mobilebase/cdn/model/ExceptionCodeStrategy;->getApnWapFailedCountThreshold()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_11

    .line 16
    .line 17
    return v0

    .line 18
    :cond_11
    const/4 v0, 0x5

    .line 19
    return v0
.end method

.method public static e()I
    .registers 1

    .line 1
    invoke-static {}, Lhp1/e;->i()Lhp1/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lhp1/e;->g()Lxmg/mobilebase/cdn/model/CdnTotalStrategy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    invoke-virtual {v0}, Lxmg/mobilebase/cdn/model/CdnTotalStrategy;->getDowngradeCountThreshold()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_f
    const/16 v0, 0x32

    .line 17
    .line 18
    return v0
.end method

.method public static h()I
    .registers 1

    .line 1
    invoke-static {}, Lhp1/e;->i()Lhp1/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lhp1/e;->g()Lxmg/mobilebase/cdn/model/CdnTotalStrategy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    invoke-virtual {v0}, Lxmg/mobilebase/cdn/model/CdnTotalStrategy;->getFailedCountThreshold()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_f
    const/4 v0, 0x5

    .line 17
    return v0
.end method

.method public static i()Lhp1/i;
    .registers 1

    .line 1
    sget-object v0, Lhp1/i;->d:Lhp1/i;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    invoke-static {}, Lhp1/i$b;->a()Lhp1/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lhp1/i;->d:Lhp1/i;

    .line 10
    .line 11
    :cond_a
    sget-object v0, Lhp1/i;->d:Lhp1/i;

    .line 12
    .line 13
    return-object v0
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lfp1/d;Ljava/lang/String;)Landroid/util/Pair;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lfp1/d;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_25

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    if-nez v1, :cond_18

    .line 23
    .line 24
    goto :goto_9

    .line 25
    :cond_18
    if-eqz p3, :cond_21

    .line 26
    .line 27
    invoke-interface {p3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_21

    .line 32
    .line 33
    goto :goto_9

    .line 34
    :cond_21
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_9

    .line 38
    :cond_25
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_33

    .line 43
    .line 44
    new-instance p1, Landroid/util/Pair;

    .line 45
    .line 46
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-direct {p1, p2, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_33
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-static {}, Lkp1/c;->a()Lkp1/c;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {p3, p2}, Lkp1/c;->c(I)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-static {v0, p2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Ljava/lang/String;

    .line 69
    .line 70
    if-eqz p2, :cond_58

    .line 71
    .line 72
    if-eqz p4, :cond_4c

    .line 73
    .line 74
    invoke-virtual {p4, p2}, Lfp1/d;->k(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    new-instance p2, Landroid/util/Pair;

    .line 78
    .line 79
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p0, p1, p5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-direct {p2, p3, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object p2

    .line 89
    :cond_58
    new-instance p1, Landroid/util/Pair;

    .line 90
    .line 91
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-direct {p1, p2, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object p1
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    :try_start_0
    invoke-static {p0}, Lkp1/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lhp1/e;->i()Lhp1/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lhp1/e;->f()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1, v0}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    if-nez v1, :cond_15

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_15
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_19} :catch_1a

    .line 26
    return-object p0

    .line 27
    :catch_1a
    move-exception v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x2

    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    aput-object p0, v1, v2

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    aput-object v0, v1, v2

    .line 40
    .line 41
    const-string v0, "Cdn.StrategyManager"

    .line 42
    .line 43
    const-string v2, "getRealRedirectUrl occur e, url:%s, e:%s"

    .line 44
    .line 45
    invoke-static {v0, v2, v1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {}, Lhp1/e;->i()Lhp1/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lhp1/e;->f()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p0}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_11
    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static m(Ljava/lang/String;)I
    .registers 7

    .line 1
    invoke-static {}, Lhp1/e;->i()Lhp1/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lhp1/e;->g()Lxmg/mobilebase/cdn/model/CdnTotalStrategy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x4

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    return v1

    .line 13
    :cond_c
    invoke-virtual {v0}, Lxmg/mobilebase/cdn/model/CdnTotalStrategy;->getRetryInfo()Lxmg/mobilebase/cdn/model/RetryInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    return v1

    .line 20
    :cond_13
    invoke-virtual {v0}, Lxmg/mobilebase/cdn/model/RetryInfo;->getRetryThreshold()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    add-int/2addr v1, v2

    .line 26
    invoke-virtual {v0}, Lxmg/mobilebase/cdn/model/RetryInfo;->getSpecialRetryInfoList()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_5a

    .line 31
    .line 32
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_26

    .line 37
    .line 38
    goto :goto_5a

    .line 39
    :cond_26
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_2a
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_5a

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lxmg/mobilebase/cdn/model/SpecialRetryInfo;

    .line 54
    .line 55
    if-nez v3, :cond_39

    .line 56
    .line 57
    goto :goto_2a

    .line 58
    :cond_39
    invoke-virtual {v3}, Lxmg/mobilebase/cdn/model/SpecialRetryInfo;->getPlatform()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-ne v4, v2, :cond_40

    .line 63
    .line 64
    goto :goto_47

    .line 65
    :cond_40
    invoke-virtual {v3}, Lxmg/mobilebase/cdn/model/SpecialRetryInfo;->getPlatform()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const/4 v5, 0x3

    .line 70
    if-ne v4, v5, :cond_2a

    .line 71
    .line 72
    :goto_47
    invoke-virtual {v3}, Lxmg/mobilebase/cdn/model/SpecialRetryInfo;->getDomainList()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-nez v4, :cond_4e

    .line 77
    .line 78
    goto :goto_2a

    .line 79
    :cond_4e
    invoke-interface {v4, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_2a

    .line 84
    .line 85
    invoke-virtual {v3}, Lxmg/mobilebase/cdn/model/SpecialRetryInfo;->getRetryThreshold()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    add-int/lit8 v1, p0, 0x1

    .line 90
    .line 91
    :cond_5a
    :goto_5a
    return v1
.end method

.method public static n(Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-static {}, Lhp1/e;->i()Lhp1/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lhp1/e;->l(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static o(I)Z
    .registers 4

    .line 1
    invoke-static {}, Lhp1/e;->i()Lhp1/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lhp1/e;->h()Lxmg/mobilebase/cdn/model/ExceptionCodeStrategy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_22

    .line 11
    .line 12
    invoke-virtual {v0}, Lxmg/mobilebase/cdn/model/ExceptionCodeStrategy;->getNoReportCmtCodeList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_22

    .line 17
    .line 18
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_18

    .line 23
    .line 24
    goto :goto_22

    .line 25
    :cond_18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    xor-int/2addr p0, v1

    .line 34
    return p0

    .line 35
    :cond_22
    :goto_22
    return v1
.end method

.method public static p(I)Z
    .registers 4

    .line 1
    invoke-static {}, Lhp1/e;->i()Lhp1/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lhp1/e;->h()Lxmg/mobilebase/cdn/model/ExceptionCodeStrategy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_22

    .line 11
    .line 12
    invoke-virtual {v0}, Lxmg/mobilebase/cdn/model/ExceptionCodeStrategy;->getNoReportMarmotCodeList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_22

    .line 17
    .line 18
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_18

    .line 23
    .line 24
    goto :goto_22

    .line 25
    :cond_18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    xor-int/2addr p0, v1

    .line 34
    return p0

    .line 35
    :cond_22
    :goto_22
    return v1
.end method

.method public static q(I)Z
    .registers 3

    .line 1
    invoke-static {}, Lhp1/e;->i()Lhp1/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lhp1/e;->h()Lxmg/mobilebase/cdn/model/ExceptionCodeStrategy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1f

    .line 10
    .line 11
    invoke-virtual {v0}, Lxmg/mobilebase/cdn/model/ExceptionCodeStrategy;->getJustRetryCodeList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1f

    .line 16
    .line 17
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lez v1, :cond_1f

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_1f
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public static r(I)Z
    .registers 3

    .line 1
    invoke-static {}, Lhp1/e;->i()Lhp1/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lhp1/e;->h()Lxmg/mobilebase/cdn/model/ExceptionCodeStrategy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1f

    .line 10
    .line 11
    invoke-virtual {v0}, Lxmg/mobilebase/cdn/model/ExceptionCodeStrategy;->getRemoveQueryCodeList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1f

    .line 16
    .line 17
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lez v1, :cond_1f

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_1f
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public static s(I)Z
    .registers 3

    .line 1
    invoke-static {}, Lhp1/e;->i()Lhp1/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lhp1/e;->h()Lxmg/mobilebase/cdn/model/ExceptionCodeStrategy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1f

    .line 10
    .line 11
    invoke-virtual {v0}, Lxmg/mobilebase/cdn/model/ExceptionCodeStrategy;->getDowngradeCodeList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1f

    .line 16
    .line 17
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lez v1, :cond_1f

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_1f
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public static t(I)Z
    .registers 3

    .line 1
    invoke-static {}, Lhp1/e;->i()Lhp1/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lhp1/e;->h()Lxmg/mobilebase/cdn/model/ExceptionCodeStrategy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1f

    .line 10
    .line 11
    invoke-virtual {v0}, Lxmg/mobilebase/cdn/model/ExceptionCodeStrategy;->getEvictClosedConnectionsCodeList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1f

    .line 16
    .line 17
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lez v1, :cond_1f

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_1f
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public static u(I)Z
    .registers 3

    .line 1
    invoke-static {}, Lhp1/e;->i()Lhp1/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lhp1/e;->h()Lxmg/mobilebase/cdn/model/ExceptionCodeStrategy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1f

    .line 10
    .line 11
    invoke-virtual {v0}, Lxmg/mobilebase/cdn/model/ExceptionCodeStrategy;->getIgnoreCodeList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1f

    .line 16
    .line 17
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lez v1, :cond_1f

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_1f
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public static v(I)Z
    .registers 3

    .line 1
    invoke-static {}, Lhp1/e;->i()Lhp1/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lhp1/e;->h()Lxmg/mobilebase/cdn/model/ExceptionCodeStrategy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1f

    .line 10
    .line 11
    invoke-virtual {v0}, Lxmg/mobilebase/cdn/model/ExceptionCodeStrategy;->getApnWapCodeList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1f

    .line 16
    .line 17
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lez v1, :cond_1f

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_1f
    const/4 p0, 0x0

    .line 33
    return p0
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    sget-object v0, Lhp1/i;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhp1/i;->a:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxmg/mobilebase/cdn/model/Backup;Ljava/util/List;)Landroid/util/Pair;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lxmg/mobilebase/cdn/model/Backup;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p4}, Lxmg/mobilebase/cdn/model/Backup;->getBackupDomainList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_10
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ge v4, v5, :cond_4f

    .line 22
    .line 23
    invoke-static {v0, v4}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v5, :cond_4c

    .line 30
    .line 31
    invoke-static {p3, v5}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_25

    .line 36
    .line 37
    goto :goto_4c

    .line 38
    :cond_25
    if-eqz p5, :cond_2e

    .line 39
    .line 40
    invoke-interface {p5, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2e

    .line 45
    .line 46
    goto :goto_4c

    .line 47
    :cond_2e
    invoke-static {p1, v5}, Lhp1/h;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_4c

    .line 52
    .line 53
    invoke-static {v1, v5}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {p4}, Lxmg/mobilebase/cdn/model/Backup;->getBackupWeightList()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v5, v4}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-static {v5}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {v2, v5}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_4c
    :goto_4c
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_10

    .line 80
    :cond_4f
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_5d

    .line 85
    .line 86
    new-instance p1, Landroid/util/Pair;

    .line 87
    .line 88
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-direct {p1, p3, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_5d
    const/4 p4, 0x1

    .line 95
    if-ne p1, p4, :cond_67

    .line 96
    .line 97
    invoke-static {v1, v3}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Ljava/lang/String;

    .line 102
    .line 103
    goto :goto_81

    .line 104
    :cond_67
    invoke-static {}, Lkp1/c;->a()Lkp1/c;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    invoke-virtual {p4, v2, v3}, Lkp1/c;->b(Ljava/util/List;Z)I

    .line 109
    .line 110
    .line 111
    move-result p4

    .line 112
    if-ltz p4, :cond_73

    .line 113
    .line 114
    if-lt p4, p1, :cond_7b

    .line 115
    .line 116
    :cond_73
    invoke-static {}, Lkp1/c;->a()Lkp1/c;

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    invoke-virtual {p4, p1}, Lkp1/c;->c(I)I

    .line 121
    .line 122
    .line 123
    move-result p4

    .line 124
    :cond_7b
    invoke-static {v1, p4}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Ljava/lang/String;

    .line 129
    .line 130
    :goto_81
    if-eqz p1, :cond_8f

    .line 131
    .line 132
    new-instance p4, Landroid/util/Pair;

    .line 133
    .line 134
    sget-object p5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {p2, p3, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-direct {p4, p5, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-object p4

    .line 144
    :cond_8f
    new-instance p1, Landroid/util/Pair;

    .line 145
    .line 146
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-direct {p1, p3, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-object p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lfp1/d;)Ljava/lang/String;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lfp1/d;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p5}, Lcg1/a;->o(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result p5

    .line 5
    if-eqz p5, :cond_1b

    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x2

    .line 12
    new-array p2, p2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    aput-object p1, p2, p3

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    aput-object p6, p2, p1

    .line 19
    .line 20
    const-string p1, "Cdn.StrategyManager"

    .line 21
    .line 22
    const-string p3, "requestedDomainList:%s, downgrade but use redirectUrl:%s"

    .line 23
    .line 24
    invoke-static {p1, p3, p2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object p6

    .line 28
    :cond_1b
    move-object v0, p0

    .line 29
    move-object v1, p1

    .line 30
    move-object v2, p2

    .line 31
    move-object v3, p3

    .line 32
    move-object v4, p4

    .line 33
    move-object v5, p7

    .line 34
    invoke-virtual/range {v0 .. v5}, Lhp1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Landroid/util/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p5, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p5, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-static {p5}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 43
    .line 44
    .line 45
    move-result p5

    .line 46
    if-eqz p5, :cond_3a

    .line 47
    .line 48
    if-eqz p8, :cond_35

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-virtual {p8, p2}, Lfp1/d;->k(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Ljava/lang/String;

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_3a
    move-object v0, p0

    .line 60
    move-object v1, p2

    .line 61
    move-object v2, p3

    .line 62
    move-object v3, p4

    .line 63
    move-object v4, p7

    .line 64
    move-object v5, p8

    .line 65
    invoke-virtual/range {v0 .. v5}, Lhp1/i;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lfp1/d;)Landroid/util/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p2, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-static {p2}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_53

    .line 78
    .line 79
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Ljava/lang/String;

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_53
    return-object p6
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Landroid/util/Pair;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lhp1/i;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0, p5}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v5, v0

    .line 8
    check-cast v5, Lxmg/mobilebase/cdn/model/Backup;

    .line 9
    .line 10
    if-eqz v5, :cond_15

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v4, p3

    .line 16
    move-object v6, p4

    .line 17
    invoke-virtual/range {v1 .. v6}, Lhp1/i;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxmg/mobilebase/cdn/model/Backup;Ljava/util/List;)Landroid/util/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_15
    sget-boolean v0, Lhp1/i;->c:Z

    .line 23
    .line 24
    if-nez v0, :cond_23

    .line 25
    .line 26
    invoke-static {}, Lhp1/e;->i()Lhp1/e;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p0}, Lhp1/e;->d(Lhp1/e$d;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    sput-boolean v0, Lhp1/i;->c:Z

    .line 35
    .line 36
    :cond_23
    invoke-static {}, Lhp1/e;->i()Lhp1/e;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lhp1/e;->g()Lxmg/mobilebase/cdn/model/CdnTotalStrategy;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_35

    .line 45
    .line 46
    new-instance p1, Landroid/util/Pair;

    .line 47
    .line 48
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-direct {p1, p3, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_35
    invoke-virtual {v0}, Lxmg/mobilebase/cdn/model/CdnTotalStrategy;->getBackupStrategy()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_84

    .line 59
    .line 60
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_42

    .line 65
    .line 66
    goto :goto_84

    .line 67
    :cond_42
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_46
    :goto_46
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_7c

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    move-object v6, v1

    .line 82
    check-cast v6, Lxmg/mobilebase/cdn/model/Backup;

    .line 83
    .line 84
    if-nez v6, :cond_56

    .line 85
    .line 86
    goto :goto_46

    .line 87
    :cond_56
    invoke-virtual {v6}, Lxmg/mobilebase/cdn/model/Backup;->getDomain()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v6}, Lxmg/mobilebase/cdn/model/Backup;->getBackupDomainList()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eqz v1, :cond_46

    .line 96
    .line 97
    invoke-static {v2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_67

    .line 102
    .line 103
    goto :goto_46

    .line 104
    :cond_67
    invoke-static {p5, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_46

    .line 109
    .line 110
    sget-object v0, Lhp1/i;->b:Ljava/util/Map;

    .line 111
    .line 112
    invoke-static {v0, p5, v6}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-object v2, p0

    .line 116
    move-object v3, p1

    .line 117
    move-object v4, p2

    .line 118
    move-object v5, p3

    .line 119
    move-object v7, p4

    .line 120
    invoke-virtual/range {v2 .. v7}, Lhp1/i;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxmg/mobilebase/cdn/model/Backup;Ljava/util/List;)Landroid/util/Pair;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :cond_7c
    new-instance p1, Landroid/util/Pair;

    .line 126
    .line 127
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-direct {p1, p3, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-object p1

    .line 133
    :cond_84
    :goto_84
    new-instance p1, Landroid/util/Pair;

    .line 134
    .line 135
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-direct {p1, p3, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-object p1
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lfp1/d;)Landroid/util/Pair;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lfp1/d;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lhp1/i;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v1, p4}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1b

    .line 8
    .line 9
    iget-object v1, p0, Lhp1/i;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {v1, p4}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Ljava/util/List;

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    move-object v1, p2

    .line 20
    move-object v3, p3

    .line 21
    move-object v4, p5

    .line 22
    move-object v5, p4

    .line 23
    invoke-static/range {v0 .. v5}, Lhp1/i;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lfp1/d;Ljava/lang/String;)Landroid/util/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1b
    sget-boolean v1, Lhp1/i;->c:Z

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-nez v1, :cond_29

    .line 32
    .line 33
    invoke-static {}, Lhp1/e;->i()Lhp1/e;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, p0}, Lhp1/e;->d(Lhp1/e$d;)V

    .line 38
    .line 39
    .line 40
    sput-boolean v2, Lhp1/i;->c:Z

    .line 41
    .line 42
    :cond_29
    invoke-static {}, Lhp1/e;->i()Lhp1/e;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lhp1/e;->g()Lxmg/mobilebase/cdn/model/CdnTotalStrategy;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_3b

    .line 51
    .line 52
    new-instance v1, Landroid/util/Pair;

    .line 53
    .line 54
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-direct {v1, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3b
    invoke-virtual {v1}, Lxmg/mobilebase/cdn/model/CdnTotalStrategy;->getIpStrategy()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_be

    .line 65
    .line 66
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_49

    .line 71
    .line 72
    goto/16 :goto_be

    .line 73
    .line 74
    :cond_49
    invoke-static {v1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_4d
    :goto_4d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_b6

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lxmg/mobilebase/cdn/model/IpDowngradeAddress;

    .line 89
    .line 90
    if-nez v3, :cond_5c

    .line 91
    .line 92
    goto :goto_4d

    .line 93
    :cond_5c
    invoke-virtual {v3}, Lxmg/mobilebase/cdn/model/IpDowngradeAddress;->getDomain()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v3}, Lxmg/mobilebase/cdn/model/IpDowngradeAddress;->getMatchType()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-virtual {v3}, Lxmg/mobilebase/cdn/model/IpDowngradeAddress;->getIpMap()Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-eqz v3, :cond_4d

    .line 106
    .line 107
    invoke-static {v3}, Lxj1/i;->a0(Ljava/util/Map;)I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-nez v7, :cond_71

    .line 112
    .line 113
    goto :goto_4d

    .line 114
    :cond_71
    invoke-static {}, Lep1/a;->c()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-static {v3, v7}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Ljava/util/List;

    .line 123
    .line 124
    if-eqz v4, :cond_4d

    .line 125
    .line 126
    if-eqz v3, :cond_4d

    .line 127
    .line 128
    invoke-static {v3}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-nez v7, :cond_86

    .line 133
    .line 134
    goto :goto_4d

    .line 135
    :cond_86
    if-nez v6, :cond_9e

    .line 136
    .line 137
    invoke-static {v4, p4}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_9e

    .line 142
    .line 143
    iget-object v1, p0, Lhp1/i;->a:Ljava/util/Map;

    .line 144
    .line 145
    invoke-static {v1, p4, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-object v0, p1

    .line 149
    move-object v1, p2

    .line 150
    move-object v2, v3

    .line 151
    move-object v3, p3

    .line 152
    move-object v4, p5

    .line 153
    move-object v5, p4

    .line 154
    invoke-static/range {v0 .. v5}, Lhp1/i;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lfp1/d;Ljava/lang/String;)Landroid/util/Pair;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :cond_9e
    if-ne v6, v2, :cond_4d

    .line 160
    .line 161
    invoke-static {v4, p4}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_4d

    .line 166
    .line 167
    iget-object v1, p0, Lhp1/i;->a:Ljava/util/Map;

    .line 168
    .line 169
    invoke-static {v1, p4, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-object v0, p1

    .line 173
    move-object v1, p2

    .line 174
    move-object v2, v3

    .line 175
    move-object v3, p3

    .line 176
    move-object v4, p5

    .line 177
    move-object v5, p4

    .line 178
    invoke-static/range {v0 .. v5}, Lhp1/i;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lfp1/d;Ljava/lang/String;)Landroid/util/Pair;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0

    .line 183
    :cond_b6
    new-instance v1, Landroid/util/Pair;

    .line 184
    .line 185
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-direct {v1, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    return-object v1

    .line 191
    :cond_be
    :goto_be
    new-instance v1, Landroid/util/Pair;

    .line 192
    .line 193
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-direct {v1, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    return-object v1
.end method

.method public getId()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "StrategyManager"

    .line 2
    .line 3
    return-object v0
.end method
