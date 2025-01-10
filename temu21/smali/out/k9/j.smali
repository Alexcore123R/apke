.class public Lk9/j;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Ljava/util/concurrent/locks/Lock;

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static c:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;

.field public static d:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk9/j;->a:Ljava/util/concurrent/locks/Lock;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lk9/j;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lk9/j;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(ZLk9/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk9/j;->n(ZLk9/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lk9/c;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lk9/j;->m(Lk9/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lk9/c;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lk9/j;->l(Lk9/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e()V
    .locals 0

    .line 1
    invoke-static {}, Lk9/j;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lk9/c;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lk9/j;->k(Lk9/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static g()Ljava/lang/String;
    .locals 11

    .line 1
    invoke-static {}, Lcc/m;->o()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ldj/v;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, Lvt/a;->a()Lvt/a;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lvt/a;->b()Ltt/a;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ltt/a;->k()Lst/c;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lst/c;->S()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {}, Lvt/a;->a()Lvt/a;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lvt/a;->b()Ltt/a;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v3}, Ltt/a;->r()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {}, Lvt/a;->a()Lvt/a;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Lvt/a;->b()Ltt/a;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v4}, Ltt/a;->q()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {}, Lvt/a;->a()Lvt/a;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5}, Lvt/a;->b()Ltt/a;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-interface {v5}, Ltt/a;->a()Lst/a;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5}, Lst/a;->g()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {}, Lvt/a;->a()Lvt/a;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v6}, Lvt/a;->b()Ltt/a;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-interface {v6}, Ltt/a;->getCurrentLanguage()Lst/b;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v6}, Lst/b;->e()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    new-instance v7, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v8, "shopping_cart_disk_cache_data_"

    .line 91
    .line 92
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v8, "_"

    .line 96
    .line 97
    const/4 v9, 0x7

    .line 98
    new-array v9, v9, [Ljava/lang/CharSequence;

    .line 99
    .line 100
    const/4 v10, 0x0

    .line 101
    aput-object v0, v9, v10

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    aput-object v1, v9, v0

    .line 105
    .line 106
    const/4 v1, 0x2

    .line 107
    aput-object v2, v9, v1

    .line 108
    .line 109
    const/4 v1, 0x3

    .line 110
    aput-object v3, v9, v1

    .line 111
    .line 112
    const/4 v1, 0x4

    .line 113
    aput-object v4, v9, v1

    .line 114
    .line 115
    const/4 v1, 0x5

    .line 116
    aput-object v5, v9, v1

    .line 117
    .line 118
    const/4 v1, 0x6

    .line 119
    aput-object v6, v9, v1

    .line 120
    .line 121
    invoke-static {v8, v9}, Lr6/c;->a(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1}, Lxmg/mobilebase/putils/b;->b([B)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v2, "cacheKay:%s"

    .line 143
    .line 144
    new-array v0, v0, [Ljava/lang/Object;

    .line 145
    .line 146
    aput-object v1, v0, v10

    .line 147
    .line 148
    const-string v3, "CartCacheUtil"

    .line 149
    .line 150
    invoke-static {v3, v2, v0}, Lk9/k;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-object v1
.end method

.method public static h()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;
    .locals 1

    .line 1
    sget-object v0, Lk9/j;->c:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public static i(Lk9/c;Z)V
    .locals 3

    .line 1
    const-string v0, "ab_shopping_cart_disable_disk_cache_2002"

    .line 2
    .line 3
    invoke-static {v0}, Lk9/a;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "CartCacheUtil"

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-static {}, Lcc/m;->p()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    sget-object v0, Lk9/j;->c:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lk9/j;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-string p1, "unnecessary load diskcache:already load diskCache"

    .line 31
    .line 32
    invoke-static {v1, p1}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lxmg/mobilebase/threadpool/ThreadBiz;->m0:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 36
    .line 37
    invoke-static {p1}, Lxmg/mobilebase/threadpool/c;->h(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Lk9/f;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lk9/f;-><init>(Lk9/c;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lk9/x;->d(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v0, "CartCacheUtil#getCartModifyResponseCache#diskCacheCallback"

    .line 51
    .line 52
    invoke-virtual {p1, v0, p0}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->m0:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 61
    .line 62
    new-instance v2, Lk9/g;

    .line 63
    .line 64
    invoke-direct {v2, p1, p0}, Lk9/g;-><init>(ZLk9/c;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Lk9/x;->d(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string p1, "CartCacheUtil#getCartModifyResponseCache"

    .line 72
    .line 73
    invoke-virtual {v0, v1, p1, p0}, Lxmg/mobilebase/threadpool/h;->z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    :goto_0
    const-string p1, "unnecessary load diskcache"

    .line 78
    .line 79
    invoke-static {v1, p1}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Lxmg/mobilebase/threadpool/ThreadBiz;->m0:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 83
    .line 84
    invoke-static {p1}, Lxmg/mobilebase/threadpool/c;->h(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v0, Lk9/e;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Lk9/e;-><init>(Lk9/c;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lk9/x;->d(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const-string v0, "CartCacheUtil#getCartModifyResponseCache#memoryCacheCallback"

    .line 98
    .line 99
    invoke-virtual {p1, v0, p0}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 100
    .line 101
    .line 102
    :goto_1
    return-void
.end method

.method public static j()Z
    .locals 1

    .line 1
    sget-object v0, Lk9/j;->c:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public static synthetic k(Lk9/c;)V
    .locals 2

    .line 1
    sget-object v0, Lk9/j;->c:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {p0, v0, v1}, Lk9/c;->a(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic l(Lk9/c;)V
    .locals 2

    .line 1
    const-string v0, "CartCacheUtil"

    .line 2
    .line 3
    const-string v1, "call back disk cache"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lk9/j;->d:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {p0, v0, v1}, Lk9/c;->a(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic m(Lk9/c;)V
    .locals 2

    .line 1
    const-string v0, "CartCacheUtil"

    .line 2
    .line 3
    const-string v1, "call back disk cache"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lk9/j;->d:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {p0, v0, v1}, Lk9/c;->a(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic n(ZLk9/c;)V
    .locals 5

    .line 1
    const-string v0, "CartCacheUtil"

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lk9/j;->a:Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    const-string v2, "shopping_cart_disk_cache_try_lock_time_2120"

    .line 6
    .line 7
    invoke-static {v2}, Lk9/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/16 v3, 0x3e8

    .line 12
    .line 13
    invoke-static {v2, v3}, Lxmg/mobilebase/putils/d0;->f(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-long v2, v2

    .line 18
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    invoke-interface {v1, v2, v3, v4}, Ljava/util/concurrent/locks/Lock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    .line 21
    .line 22
    .line 23
    move-result v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    const-string v3, "no tab cart page load disk cache"

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    :try_start_1
    const-string v2, "load disk cache"

    .line 30
    .line 31
    invoke-static {v0, v2}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lk9/j;->q()V

    .line 35
    .line 36
    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    new-instance p0, Lj9/q;

    .line 40
    .line 41
    invoke-direct {p0, v4}, Lj9/q;-><init>(Z)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Li9/b;->b(Li9/b$a;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v3}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :goto_0
    :try_start_2
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :catch_0
    move-exception p0

    .line 58
    goto :goto_2

    .line 59
    :goto_1
    sget-object v1, Lk9/j;->a:Ljava/util/concurrent/locks/Lock;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_1
    const-string v1, "load disk cache:try lock fail"

    .line 66
    .line 67
    invoke-static {v0, v1}, Lk9/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lk9/j;->q()V

    .line 71
    .line 72
    .line 73
    if-nez p0, :cond_2

    .line 74
    .line 75
    new-instance p0, Lj9/q;

    .line 76
    .line 77
    invoke-direct {p0, v4}, Lj9/q;-><init>(Z)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, Li9/b;->b(Li9/b$a;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v3}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v2, "load disk cache fail: "

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {v0, p0}, Lk9/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    :goto_3
    sget-object p0, Lxmg/mobilebase/threadpool/ThreadBiz;->m0:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 108
    .line 109
    invoke-static {p0}, Lxmg/mobilebase/threadpool/c;->h(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    new-instance v0, Lk9/i;

    .line 114
    .line 115
    invoke-direct {v0, p1}, Lk9/i;-><init>(Lk9/c;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Lk9/x;->d(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string v0, "CartCacheUtil#getCartModifyResponseCache#diskCacheCallback"

    .line 123
    .line 124
    invoke-virtual {p0, v0, p1}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public static synthetic o()V
    .locals 5

    .line 1
    sget-object v0, Lk9/j;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "CartCacheUtil"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "unnecessary preload diskcache:already load diskCache"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lk9/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :try_start_0
    sget-object v0, Lk9/j;->a:Ljava/util/concurrent/locks/Lock;

    .line 18
    .line 19
    const-string v2, "shopping_cart_disk_cache_try_lock_time_2030"

    .line 20
    .line 21
    invoke-static {v2}, Lk9/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/16 v3, 0x12c

    .line 26
    .line 27
    invoke-static {v2, v3}, Lxmg/mobilebase/putils/d0;->f(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    int-to-long v2, v2

    .line 32
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    invoke-interface {v0, v2, v3, v4}, Ljava/util/concurrent/locks/Lock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    .line 35
    .line 36
    .line 37
    move-result v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    const/4 v3, 0x1

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    :try_start_1
    const-string v2, "preload disk cache"

    .line 42
    .line 43
    invoke-static {v1, v2}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lk9/j;->q()V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lj9/q;

    .line 50
    .line 51
    invoke-direct {v2, v3}, Lj9/q;-><init>(Z)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Li9/b;->b(Li9/b$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catch_0
    move-exception v0

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    sget-object v2, Lk9/j;->a:Ljava/util/concurrent/locks/Lock;

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_1
    const-string v0, "preload disk cache:try lock fail"

    .line 71
    .line 72
    invoke-static {v1, v0}, Lk9/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lk9/j;->q()V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lj9/q;

    .line 79
    .line 80
    invoke-direct {v0, v3}, Lj9/q;-><init>(Z)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Li9/b;->b(Li9/b$a;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v3, "preload disk cache fail: "

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v1, v0}, Lk9/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    return-void
.end method

.method public static synthetic p()V
    .locals 3

    .line 1
    sget-object v0, Lk9/j;->c:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;

    .line 2
    .line 3
    invoke-static {v0}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "CartCacheUtil"

    .line 14
    .line 15
    const-string v2, "setMemoryCacheToDiskCache"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lvi/f;->f()Lvi/f;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {}, Lk9/j;->g()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2, v0}, Lvi/f;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static q()V
    .locals 5

    .line 1
    sget-object v0, Lk9/j;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lvi/f;->f()Lvi/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lk9/j;->g()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "shopping_cart_disk_cache_interval_2030"

    .line 16
    .line 17
    invoke-static {v2}, Lk9/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-wide/32 v3, 0x240c8400

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3, v4}, Lxmg/mobilebase/putils/d0;->h(Ljava/lang/String;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-virtual {v0, v1, v2, v3}, Lvi/f;->d(Ljava/lang/String;J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-class v1, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;

    .line 39
    .line 40
    sget-object v1, Lk9/j;->d:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    sput-object v0, Lk9/j;->d:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;

    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public static r()V
    .locals 4

    .line 1
    const-string v0, "ab_shopping_cart_disable_disk_cache_2002"

    .line 2
    .line 3
    invoke-static {v0}, Lk9/a;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lcc/m;->p()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lk9/j;->c:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->m0:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 25
    .line 26
    new-instance v2, Lk9/d;

    .line 27
    .line 28
    invoke-direct {v2}, Lk9/d;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lk9/x;->d(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "CartCacheUtil#preloadLoadDiskCache"

    .line 36
    .line 37
    invoke-virtual {v0, v1, v3, v2}, Lxmg/mobilebase/threadpool/h;->z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    :goto_0
    const-string v0, "CartCacheUtil"

    .line 42
    .line 43
    const-string v1, "unnecessary preload diskcache"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static s(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;)V
    .locals 0

    .line 1
    sput-object p0, Lk9/j;->c:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;

    .line 2
    .line 3
    return-void
.end method

.method public static t()V
    .locals 4

    .line 1
    const-string v0, "ab_shopping_cart_disable_disk_cache_2002"

    .line 2
    .line 3
    invoke-static {v0}, Lk9/a;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcc/m;->p()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->m0:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 22
    .line 23
    new-instance v2, Lk9/h;

    .line 24
    .line 25
    invoke-direct {v2}, Lk9/h;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lk9/x;->d(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "CartCacheUtil#setMemoryCacheToDiskCache"

    .line 33
    .line 34
    invoke-virtual {v0, v1, v3, v2}, Lxmg/mobilebase/threadpool/h;->z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
