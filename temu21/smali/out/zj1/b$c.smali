.class public Lzj1/b$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzj1/b;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzj1/b;


# direct methods
.method public constructor <init>(Lzj1/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lzj1/b$c;->a:Lzj1/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lzj1/b$c;->a:Lzj1/b;

    .line 2
    .line 3
    invoke-static {v0}, Lzj1/b;->g(Lzj1/b;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, Lzj1/b$c;->a:Lzj1/b;

    .line 9
    .line 10
    invoke-static {v1}, Lzj1/b;->g(Lzj1/b;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 15
    .line 16
    .line 17
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_7 .. :try_end_11} :catchall_77

    .line 18
    iget-object v0, p0, Lzj1/b$c;->a:Lzj1/b;

    .line 19
    .line 20
    invoke-static {v0}, Lzj1/b;->j(Lzj1/b;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    monitor-enter v1

    .line 25
    :try_start_18
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v2, p0, Lzj1/b$c;->a:Lzj1/b;

    .line 28
    .line 29
    invoke-static {v2}, Lzj1/b;->j(Lzj1/b;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    monitor-exit v1
    :try_end_24
    .catchall {:try_start_18 .. :try_end_24} :catchall_74

    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_28
    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_5f

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lak1/b;

    .line 52
    .line 53
    :try_start_34
    invoke-interface {v1}, Lak1/b;->a()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v1
    :try_end_38
    .catchall {:try_start_34 .. :try_end_38} :catchall_39

    .line 57
    goto :goto_42

    .line 58
    :catchall_39
    move-exception v1

    .line 59
    const-string v2, "Papm.Caton.CatonPlugin"

    .line 60
    .line 61
    const-string v3, "collectCallbackCustomData error"

    .line 62
    .line 63
    invoke-static {v2, v3, v1}, Lbk1/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    :goto_42
    if-eqz v1, :cond_28

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_28

    .line 74
    .line 75
    iget-object v2, p0, Lzj1/b$c;->a:Lzj1/b;

    .line 76
    .line 77
    invoke-static {v2}, Lzj1/b;->g(Lzj1/b;)Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    monitor-enter v2

    .line 82
    :try_start_51
    iget-object v3, p0, Lzj1/b$c;->a:Lzj1/b;

    .line 83
    .line 84
    invoke-static {v3}, Lzj1/b;->g(Lzj1/b;)Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v3, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    monitor-exit v2

    .line 92
    goto :goto_28

    .line 93
    :catchall_5c
    move-exception v0

    .line 94
    monitor-exit v2
    :try_end_5e
    .catchall {:try_start_51 .. :try_end_5e} :catchall_5c

    .line 95
    throw v0

    .line 96
    :cond_5f
    iget-object v0, p0, Lzj1/b$c;->a:Lzj1/b;

    .line 97
    .line 98
    invoke-static {v0}, Lzj1/b;->g(Lzj1/b;)Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    monitor-enter v0

    .line 103
    :try_start_66
    iget-object v1, p0, Lzj1/b$c;->a:Lzj1/b;

    .line 104
    .line 105
    invoke-static {v1}, Lzj1/b;->g(Lzj1/b;)Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 110
    .line 111
    .line 112
    monitor-exit v0

    .line 113
    return-void

    .line 114
    :catchall_71
    move-exception v1

    .line 115
    monitor-exit v0
    :try_end_73
    .catchall {:try_start_66 .. :try_end_73} :catchall_71

    .line 116
    throw v1

    .line 117
    :catchall_74
    move-exception v0

    .line 118
    :try_start_75
    monitor-exit v1
    :try_end_76
    .catchall {:try_start_75 .. :try_end_76} :catchall_74

    .line 119
    throw v0

    .line 120
    :catchall_77
    move-exception v1

    .line 121
    :try_start_78
    monitor-exit v0
    :try_end_79
    .catchall {:try_start_78 .. :try_end_79} :catchall_77

    .line 122
    throw v1
.end method
