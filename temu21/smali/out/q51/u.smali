.class public final Lq51/u;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lq51/u;->a:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, Ljava/util/WeakHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lq51/u;->b:Ljava/util/Map;

    .line 25
    .line 26
    return-void
.end method

.method public static bridge synthetic a(Lq51/u;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lq51/u;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lq51/u;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lq51/u;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/common/api/internal/BasePendingResult;Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lq51/u;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    new-instance p2, Lq51/s;

    .line 11
    .line 12
    invoke-direct {p2, p0, p1}, Lq51/s;-><init>(Lq51/u;Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lp51/g;->b(Lp51/g$a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d(Lj71/k;Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lq51/u;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lj71/k;->a()Lj71/j;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance v0, Lq51/t;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lq51/t;-><init>(Lq51/u;Lj71/k;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lj71/j;->b(Lj71/e;)Lj71/j;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final e(ILjava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "The connection to Google Play services was lost"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p1, v1, :cond_10

    .line 10
    .line 11
    const-string p1, " due to service disconnection."

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    goto :goto_18

    .line 17
    :cond_10
    const/4 v2, 0x3

    .line 18
    if-ne p1, v2, :cond_18

    .line 19
    .line 20
    const-string p1, " due to dead object exception."

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    :cond_18
    :goto_18
    if-eqz p2, :cond_22

    .line 26
    .line 27
    const-string p1, " Last reason for disconnect: "

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :cond_22
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 36
    .line 37
    const/16 p2, 0x14

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1, p1}, Lq51/u;->h(ZLcom/google/android/gms/common/api/Status;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final f()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lq51/f;->r:Lcom/google/android/gms/common/api/Status;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lq51/u;->h(ZLcom/google/android/gms/common/api/Status;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final g()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lq51/u;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    iget-object v0, p0, Lq51/u;->b:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final h(ZLcom/google/android/gms/common/api/Status;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lq51/u;->a:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    new-instance v1, Ljava/util/HashMap;

    .line 5
    .line 6
    iget-object v2, p0, Lq51/u;->a:Ljava/util/Map;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_77

    .line 12
    iget-object v2, p0, Lq51/u;->b:Ljava/util/Map;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_e
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    iget-object v3, p0, Lq51/u;->b:Ljava/util/Map;

    .line 18
    .line 19
    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    monitor-exit v2
    :try_end_16
    .catchall {:try_start_e .. :try_end_16} :catchall_74

    .line 23
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_1e
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_42

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/util/Map$Entry;

    .line 42
    .line 43
    if-nez p1, :cond_38

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1e

    .line 56
    .line 57
    :cond_38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 62
    .line 63
    invoke-virtual {v2, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e(Lcom/google/android/gms/common/api/Status;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1e

    .line 67
    :cond_42
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :cond_4a
    :goto_4a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_73

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/util/Map$Entry;

    .line 86
    .line 87
    if-nez p1, :cond_64

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_4a

    .line 100
    .line 101
    :cond_64
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lj71/k;

    .line 106
    .line 107
    new-instance v2, Lp51/b;

    .line 108
    .line 109
    invoke-direct {v2, p2}, Lp51/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Lj71/k;->d(Ljava/lang/Exception;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_4a

    .line 116
    :cond_73
    return-void

    .line 117
    :catchall_74
    move-exception p1

    .line 118
    :try_start_75
    monitor-exit v2
    :try_end_76
    .catchall {:try_start_75 .. :try_end_76} :catchall_74

    .line 119
    throw p1

    .line 120
    :catchall_77
    move-exception p1

    .line 121
    :try_start_78
    monitor-exit v0
    :try_end_79
    .catchall {:try_start_78 .. :try_end_79} :catchall_77

    .line 122
    throw p1
.end method
