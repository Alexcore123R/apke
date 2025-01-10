.class public Lkl0/d;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public volatile a:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lkl0/c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lhv0/a;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/einnovation/temu/pay/impl/datura/DaturaItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "RegionDaturaData"

    .line 2
    .line 3
    invoke-static {v0}, Lsv0/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkl0/d;->d:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lhv0/a;)V
    .registers 3

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
    iput-object v0, p0, Lkl0/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lkl0/d;->b:Lhv0/a;

    .line 12
    .line 13
    return-void
.end method

.method public static b(Lhv0/a;Lcom/google/gson/n;)Lkl0/d;
    .registers 6

    .line 1
    new-instance v0, Lkl0/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkl0/d;-><init>(Lhv0/a;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/gson/n;->H()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_d
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_33

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_d

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lcom/google/gson/n;->C(Ljava/lang/String;)Lcom/google/gson/k;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-class v3, Lcom/einnovation/temu/pay/impl/datura/DaturaItem;

    .line 37
    .line 38
    invoke-static {v2, v3}, Lxmg/mobilebase/putils/v;->b(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/einnovation/temu/pay/impl/datura/DaturaItem;

    .line 43
    .line 44
    if-eqz v2, :cond_d

    .line 45
    .line 46
    iget-object v3, v0, Lkl0/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    invoke-static {v3, v1, v2}, Lxj1/i;->K(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_d

    .line 52
    :cond_33
    return-object v0
.end method

.method public static f()Lkl0/d;
    .registers 6

    .line 1
    new-instance v0, Lkl0/d;

    .line 2
    .line 3
    sget-object v1, Lhv0/a;->c:Lhv0/a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkl0/d;-><init>(Lhv0/a;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lkl0/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    new-instance v2, Lcom/einnovation/temu/pay/impl/datura/DaturaItem;

    .line 11
    .line 12
    sget-object v3, Lcom/einnovation/whaleco/pay/core/constant/PaddingScheme;->ONE:Lcom/einnovation/whaleco/pay/core/constant/PaddingScheme;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v2, v3, v4}, Lcom/einnovation/temu/pay/impl/datura/DaturaItem;-><init>(Lcom/einnovation/whaleco/pay/core/constant/PaddingScheme;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v5, "1.0"

    .line 19
    .line 20
    invoke-static {v1, v5, v2}, Lxj1/i;->K(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lkl0/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    new-instance v2, Lcom/einnovation/temu/pay/impl/datura/DaturaItem;

    .line 26
    .line 27
    invoke-direct {v2, v3, v4}, Lcom/einnovation/temu/pay/impl/datura/DaturaItem;-><init>(Lcom/einnovation/whaleco/pay/core/constant/PaddingScheme;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v3, "2.0"

    .line 31
    .line 32
    invoke-static {v1, v3, v2}, Lxj1/i;->K(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public static g()Lkl0/d;
    .registers 6

    .line 1
    new-instance v0, Lkl0/d;

    .line 2
    .line 3
    sget-object v1, Lhv0/a;->b:Lhv0/a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkl0/d;-><init>(Lhv0/a;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lkl0/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    new-instance v2, Lcom/einnovation/temu/pay/impl/datura/DaturaItem;

    .line 11
    .line 12
    sget-object v3, Lcom/einnovation/whaleco/pay/core/constant/PaddingScheme;->ONE:Lcom/einnovation/whaleco/pay/core/constant/PaddingScheme;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v2, v3, v4}, Lcom/einnovation/temu/pay/impl/datura/DaturaItem;-><init>(Lcom/einnovation/whaleco/pay/core/constant/PaddingScheme;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v5, "1.0"

    .line 19
    .line 20
    invoke-static {v1, v5, v2}, Lxj1/i;->K(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lkl0/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    new-instance v2, Lcom/einnovation/temu/pay/impl/datura/DaturaItem;

    .line 26
    .line 27
    invoke-direct {v2, v3, v4}, Lcom/einnovation/temu/pay/impl/datura/DaturaItem;-><init>(Lcom/einnovation/whaleco/pay/core/constant/PaddingScheme;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v3, "2.0"

    .line 31
    .line 32
    invoke-static {v1, v3, v2}, Lxj1/i;->K(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 5

    .line 1
    sget-object v0, Lkl0/d;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lkl0/d;->b:Lhv0/a;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v1, v2, v3

    .line 10
    .line 11
    const-string v1, "[clearCache] with %s"

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lkl0/d;->a:Ljava/lang/ref/SoftReference;

    .line 18
    .line 19
    return-void
.end method

.method public final c(Ljava/lang/String;)Lkl0/c;
    .registers 3

    .line 1
    sget-object v0, Lcom/einnovation/whaleco/pay/core/constant/PaddingScheme;->ONE:Lcom/einnovation/whaleco/pay/core/constant/PaddingScheme;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lkl0/d;->d(Ljava/lang/String;Lcom/einnovation/whaleco/pay/core/constant/PaddingScheme;)Lkl0/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(Ljava/lang/String;Lcom/einnovation/whaleco/pay/core/constant/PaddingScheme;)Lkl0/c;
    .registers 5

    .line 1
    sget-object v0, Lcom/einnovation/whaleco/pay/core/constant/PaddingScheme;->ONE:Lcom/einnovation/whaleco/pay/core/constant/PaddingScheme;

    .line 2
    .line 3
    if-ne v0, p2, :cond_16

    .line 4
    .line 5
    const-string v0, "2.0"

    .line 6
    .line 7
    invoke-static {v0, p1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_16

    .line 12
    .line 13
    new-instance v0, Lkl0/c;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lkl0/d;->h(Ljava/lang/String;Lcom/einnovation/whaleco/pay/core/constant/PaddingScheme;)Ljava/security/PublicKey;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, p1, p2, v1}, Lkl0/c;-><init>(Ljava/lang/String;Lcom/einnovation/whaleco/pay/core/constant/PaddingScheme;Ljava/security/PublicKey;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_16
    invoke-virtual {p0}, Lkl0/d;->e()Lkl0/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final e()Lkl0/c;
    .registers 5

    .line 1
    new-instance v0, Lkl0/c;

    .line 2
    .line 3
    sget-object v1, Lcom/einnovation/whaleco/pay/core/constant/PaddingScheme;->ONE:Lcom/einnovation/whaleco/pay/core/constant/PaddingScheme;

    .line 4
    .line 5
    const-string v2, "1.0"

    .line 6
    .line 7
    invoke-virtual {p0, v2, v1}, Lkl0/d;->h(Ljava/lang/String;Lcom/einnovation/whaleco/pay/core/constant/PaddingScheme;)Ljava/security/PublicKey;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v0, v2, v1, v3}, Lkl0/c;-><init>(Ljava/lang/String;Lcom/einnovation/whaleco/pay/core/constant/PaddingScheme;Ljava/security/PublicKey;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final h(Ljava/lang/String;Lcom/einnovation/whaleco/pay/core/constant/PaddingScheme;)Ljava/security/PublicKey;
    .registers 5

    .line 1
    invoke-static {}, Lav0/a;->a()Lcom/einnovation/whaleco/pay/auth/jupyter/IJupyter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lkl0/d;->b:Lhv0/a;

    .line 6
    .line 7
    invoke-interface {v0, p1, v1, p2}, Lcom/einnovation/whaleco/pay/auth/jupyter/IJupyter;->getRegionPetal(Ljava/lang/String;Lhv0/a;Lcom/einnovation/whaleco/pay/core/constant/PaddingScheme;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lbl0/a;->c(Ljava/lang/String;)Ljava/security/PublicKey;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public i(Ljava/lang/String;)Lkl0/c;
    .registers 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_d

    .line 5
    .line 6
    iget-object v3, p0, Lkl0/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-nez v3, :cond_1e

    .line 13
    .line 14
    :cond_d
    sget-object v3, Lkl0/d;->d:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, p0, Lkl0/d;->b:Lhv0/a;

    .line 17
    .line 18
    new-array v5, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    aput-object v4, v5, v2

    .line 21
    .line 22
    aput-object p1, v5, v1

    .line 23
    .line 24
    const-string p1, "[%s][get] key invalid: %s"

    .line 25
    .line 26
    invoke-static {v3, p1, v5}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "1.0"

    .line 30
    .line 31
    :cond_1e
    iget-object v3, p0, Lkl0/d;->a:Ljava/lang/ref/SoftReference;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v3, :cond_47

    .line 35
    .line 36
    iget-object v3, p0, Lkl0/d;->a:Ljava/lang/ref/SoftReference;

    .line 37
    .line 38
    if-eqz v3, :cond_2e

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lkl0/c;

    .line 45
    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move-object v3, v4

    .line 48
    :goto_2f
    if-eqz v3, :cond_47

    .line 49
    .line 50
    iget-object v5, v3, Lkl0/c;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_47

    .line 57
    .line 58
    sget-object p1, Lkl0/d;->d:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, p0, Lkl0/d;->b:Lhv0/a;

    .line 61
    .line 62
    new-array v1, v1, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object v0, v1, v2

    .line 65
    .line 66
    const-string v0, "[%s][get] from cache"

    .line 67
    .line 68
    invoke-static {p1, v0, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v3

    .line 72
    :cond_47
    iget-object v3, p0, Lkl0/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 73
    .line 74
    invoke-static {v3, p1}, Lxj1/i;->o(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lcom/einnovation/temu/pay/impl/datura/DaturaItem;

    .line 79
    .line 80
    if-nez v3, :cond_65

    .line 81
    .line 82
    sget-object v3, Lkl0/d;->d:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v4, p0, Lkl0/d;->b:Lhv0/a;

    .line 85
    .line 86
    new-array v0, v0, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object v4, v0, v2

    .line 89
    .line 90
    aput-object p1, v0, v1

    .line 91
    .line 92
    const-string v1, "[%s][get] null item with key: %s"

    .line 93
    .line 94
    invoke-static {v3, v1, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lkl0/d;->c(Ljava/lang/String;)Lkl0/c;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto :goto_a6

    .line 102
    :cond_65
    iget-object v5, v3, Lcom/einnovation/temu/pay/impl/datura/DaturaItem;->material:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v3, v3, Lcom/einnovation/temu/pay/impl/datura/DaturaItem;->type:Lcom/einnovation/whaleco/pay/core/constant/PaddingScheme;

    .line 105
    .line 106
    if-nez v3, :cond_7f

    .line 107
    .line 108
    sget-object v4, Lkl0/d;->d:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v6, p0, Lkl0/d;->b:Lhv0/a;

    .line 111
    .line 112
    new-array v0, v0, [Ljava/lang/Object;

    .line 113
    .line 114
    aput-object v6, v0, v2

    .line 115
    .line 116
    aput-object p1, v0, v1

    .line 117
    .line 118
    const-string v1, "[%s][get] null type with key: %s"

    .line 119
    .line 120
    invoke-static {v4, v1, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p1}, Lkl0/d;->c(Ljava/lang/String;)Lkl0/c;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    goto :goto_98

    .line 128
    :cond_7f
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_98

    .line 133
    .line 134
    sget-object v4, Lkl0/d;->d:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v6, p0, Lkl0/d;->b:Lhv0/a;

    .line 137
    .line 138
    new-array v0, v0, [Ljava/lang/Object;

    .line 139
    .line 140
    aput-object v6, v0, v2

    .line 141
    .line 142
    aput-object p1, v0, v1

    .line 143
    .line 144
    const-string v1, "[%s][get] null material with key: %s"

    .line 145
    .line 146
    invoke-static {v4, v1, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p1, v3}, Lkl0/d;->d(Ljava/lang/String;Lcom/einnovation/whaleco/pay/core/constant/PaddingScheme;)Lkl0/c;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    :cond_98
    :goto_98
    if-nez v4, :cond_a5

    .line 154
    .line 155
    invoke-static {v5}, Lbl0/a;->c(Ljava/lang/String;)Ljava/security/PublicKey;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-instance v1, Lkl0/c;

    .line 160
    .line 161
    invoke-direct {v1, p1, v3, v0}, Lkl0/c;-><init>(Ljava/lang/String;Lcom/einnovation/whaleco/pay/core/constant/PaddingScheme;Ljava/security/PublicKey;)V

    .line 162
    .line 163
    .line 164
    move-object p1, v1

    .line 165
    goto :goto_a6

    .line 166
    :cond_a5
    move-object p1, v4

    .line 167
    :goto_a6
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 168
    .line 169
    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iput-object v0, p0, Lkl0/d;->a:Ljava/lang/ref/SoftReference;

    .line 173
    .line 174
    return-object p1
.end method
