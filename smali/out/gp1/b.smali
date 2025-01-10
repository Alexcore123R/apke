.class public Lgp1/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lgp1/c;
.implements Lhp1/e$d;


# static fields
.field public static b:Z = false


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lxmg/mobilebase/cdn/model/CdnFirm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgp1/b;->a:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgp1/b;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfp1/d;)Landroid/util/Pair;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
    iget-object p1, p0, Lgp1/b;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1, p3}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lxmg/mobilebase/cdn/model/CdnFirm;

    .line 8
    .line 9
    if-eqz p1, :cond_f

    .line 10
    .line 11
    invoke-virtual {p0, p2, p3, p1}, Lgp1/b;->c(Ljava/lang/String;Ljava/lang/String;Lxmg/mobilebase/cdn/model/CdnFirm;)Landroid/util/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    sget-boolean p1, Lgp1/b;->b:Z

    .line 17
    .line 18
    if-nez p1, :cond_1d

    .line 19
    .line 20
    invoke-static {}, Lhp1/e;->i()Lhp1/e;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p0}, Lhp1/e;->d(Lhp1/e$d;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    sput-boolean p1, Lgp1/b;->b:Z

    .line 29
    .line 30
    :cond_1d
    invoke-static {}, Lhp1/e;->i()Lhp1/e;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lhp1/e;->g()Lxmg/mobilebase/cdn/model/CdnTotalStrategy;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_2f

    .line 39
    .line 40
    new-instance p1, Landroid/util/Pair;

    .line 41
    .line 42
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-direct {p1, p3, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_2f
    invoke-virtual {p1}, Lxmg/mobilebase/cdn/model/CdnTotalStrategy;->getCdnFirmStrategy()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_78

    .line 53
    .line 54
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    if-nez p4, :cond_3c

    .line 59
    .line 60
    goto :goto_78

    .line 61
    :cond_3c
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :cond_40
    :goto_40
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result p4

    .line 69
    if-eqz p4, :cond_70

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    check-cast p4, Lxmg/mobilebase/cdn/model/CdnFirm;

    .line 76
    .line 77
    if-nez p4, :cond_4f

    .line 78
    .line 79
    goto :goto_40

    .line 80
    :cond_4f
    invoke-virtual {p4}, Lxmg/mobilebase/cdn/model/CdnFirm;->getDomain()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p4}, Lxmg/mobilebase/cdn/model/CdnFirm;->getCdnFirmDomainList()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v0, :cond_40

    .line 89
    .line 90
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_60

    .line 95
    .line 96
    goto :goto_40

    .line 97
    :cond_60
    iget-object v1, p0, Lgp1/b;->a:Ljava/util/Map;

    .line 98
    .line 99
    invoke-static {v1, v0, p4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-static {p3, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_40

    .line 107
    .line 108
    invoke-virtual {p0, p2, p3, p4}, Lgp1/b;->c(Ljava/lang/String;Ljava/lang/String;Lxmg/mobilebase/cdn/model/CdnFirm;)Landroid/util/Pair;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :cond_70
    new-instance p1, Landroid/util/Pair;

    .line 114
    .line 115
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-direct {p1, p3, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_78
    :goto_78
    new-instance p1, Landroid/util/Pair;

    .line 122
    .line 123
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-direct {p1, p3, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lxmg/mobilebase/cdn/model/CdnFirm;)Landroid/util/Pair;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lxmg/mobilebase/cdn/model/CdnFirm;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkp1/c;->a()Lkp1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p3}, Lxmg/mobilebase/cdn/model/CdnFirm;->getCdnFirmWeightList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Lkp1/c;->b(Ljava/util/List;Z)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ltz v0, :cond_43

    .line 15
    .line 16
    invoke-virtual {p3}, Lxmg/mobilebase/cdn/model/CdnFirm;->getCdnFirmDomainList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ge v0, v1, :cond_43

    .line 25
    .line 26
    invoke-virtual {p3}, Lxmg/mobilebase/cdn/model/CdnFirm;->getCdnFirmDomainList()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-static {p3, v0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    check-cast p3, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_43

    .line 41
    .line 42
    invoke-static {p3}, Lhp1/h;->g(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_37

    .line 47
    .line 48
    new-instance p2, Landroid/util/Pair;

    .line 49
    .line 50
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-direct {p2, p3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object p2

    .line 56
    :cond_37
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p2, Landroid/util/Pair;

    .line 61
    .line 62
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-direct {p2, p3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object p2

    .line 68
    :cond_43
    new-instance p2, Landroid/util/Pair;

    .line 69
    .line 70
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-direct {p2, p3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object p2
.end method

.method public getId()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "CdnFirmInterceptor"

    .line 2
    .line 3
    return-object v0
.end method
