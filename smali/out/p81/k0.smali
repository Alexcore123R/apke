.class public final Lp81/k0;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lp81/m0;


# instance fields
.field public final a:Lga1/g$a;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLga1/g$a;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_e

    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    goto :goto_e

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    :goto_e
    const/4 v0, 0x1

    .line 16
    :goto_f
    invoke-static {v0}, Lj81/a;->a(Z)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lp81/k0;->a:Lga1/g$a;

    .line 20
    .line 21
    iput-object p1, p0, Lp81/k0;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean p2, p0, Lp81/k0;->c:Z

    .line 24
    .line 25
    new-instance p1, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lp81/k0;->d:Ljava/util/Map;

    .line 31
    .line 32
    return-void
.end method

.method public static c(Lga1/g$a;Ljava/lang/String;[BLjava/util/Map;)[B
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lga1/g$a;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    .line 1
    new-instance v0, Lga1/a0;

    .line 2
    .line 3
    invoke-interface {p0}, Lga1/g$a;->a()Lga1/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lga1/a0;-><init>(Lga1/g;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lga1/k$b;

    .line 11
    .line 12
    invoke-direct {p0}, Lga1/k$b;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lga1/k$b;->j(Ljava/lang/String;)Lga1/k$b;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p3}, Lga1/k$b;->e(Ljava/util/Map;)Lga1/k$b;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-virtual {p0, p1}, Lga1/k$b;->d(I)Lga1/k$b;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, p2}, Lga1/k$b;->c([B)Lga1/k$b;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 p1, 0x1

    .line 33
    invoke-virtual {p0, p1}, Lga1/k$b;->b(I)Lga1/k$b;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lga1/k$b;->a()Lga1/k;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 p0, 0x0

    .line 42
    move-object p1, v2

    .line 43
    :goto_2a
    :try_start_2a
    new-instance p2, Lga1/i;

    .line 44
    .line 45
    invoke-direct {p2, v0, p1}, Lga1/i;-><init>(Lga1/g;Lga1/k;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2f} :catch_37

    .line 46
    .line 47
    .line 48
    :try_start_2f
    invoke-static {p2}, Lj81/l0;->N0(Ljava/io/InputStream;)[B

    .line 49
    .line 50
    .line 51
    move-result-object p0
    :try_end_33
    .catch Lga1/t; {:try_start_2f .. :try_end_33} :catch_3c
    .catchall {:try_start_2f .. :try_end_33} :catchall_3a

    .line 52
    :try_start_33
    invoke-static {p2}, Lj81/l0;->m(Ljava/io/Closeable;)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_36} :catch_37

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :catch_37
    move-exception p0

    .line 57
    move-object v7, p0

    .line 58
    goto :goto_5a

    .line 59
    :catchall_3a
    move-exception p0

    .line 60
    goto :goto_56

    .line 61
    :catch_3c
    move-exception p3

    .line 62
    :try_start_3d
    invoke-static {p3, p0}, Lp81/k0;->d(Lga1/t;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_55

    .line 67
    .line 68
    add-int/lit8 p0, p0, 0x1

    .line 69
    .line 70
    invoke-virtual {p1}, Lga1/k;->a()Lga1/k$b;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1, v1}, Lga1/k$b;->j(Ljava/lang/String;)Lga1/k$b;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lga1/k$b;->a()Lga1/k;

    .line 79
    .line 80
    .line 81
    move-result-object p1
    :try_end_51
    .catchall {:try_start_3d .. :try_end_51} :catchall_3a

    .line 82
    :try_start_51
    invoke-static {p2}, Lj81/l0;->m(Ljava/io/Closeable;)V
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_54} :catch_37

    .line 83
    .line 84
    .line 85
    goto :goto_2a

    .line 86
    :cond_55
    :try_start_55
    throw p3
    :try_end_56
    .catchall {:try_start_55 .. :try_end_56} :catchall_3a

    .line 87
    :goto_56
    :try_start_56
    invoke-static {p2}, Lj81/l0;->m(Ljava/io/Closeable;)V

    .line 88
    .line 89
    .line 90
    throw p0
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_5a} :catch_37

    .line 91
    :goto_5a
    new-instance p0, Lp81/n0;

    .line 92
    .line 93
    invoke-virtual {v0}, Lga1/a0;->r()Landroid/net/Uri;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    move-object v3, p1

    .line 102
    check-cast v3, Landroid/net/Uri;

    .line 103
    .line 104
    invoke-virtual {v0}, Lga1/a0;->f()Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v0}, Lga1/a0;->q()J

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    move-object v1, p0

    .line 113
    invoke-direct/range {v1 .. v7}, Lp81/n0;-><init>(Lga1/k;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    throw p0
.end method

.method public static d(Lga1/t;I)Ljava/lang/String;
    .registers 5

    .line 1
    iget v0, p0, Lga1/t;->d:I

    .line 2
    .line 3
    const/16 v1, 0x133

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_b

    .line 7
    .line 8
    const/16 v1, 0x134

    .line 9
    .line 10
    if-ne v0, v1, :cond_2a

    .line 11
    .line 12
    :cond_b
    const/4 v0, 0x5

    .line 13
    if-ge p1, v0, :cond_2a

    .line 14
    .line 15
    iget-object p0, p0, Lga1/t;->f:Ljava/util/Map;

    .line 16
    .line 17
    if-eqz p0, :cond_2a

    .line 18
    .line 19
    const-string p1, "Location"

    .line 20
    .line 21
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/util/List;

    .line 26
    .line 27
    if-eqz p0, :cond_2a

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_2a

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/String;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2a
    return-object v2
.end method


# virtual methods
.method public a(Ljava/util/UUID;Lp81/f0$a;)[B
    .registers 10

    .line 1
    invoke-virtual {p2}, Lp81/f0$a;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lp81/k0;->c:Z

    .line 6
    .line 7
    if-nez v1, :cond_e

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_10

    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lp81/k0;->b:Ljava/lang/String;

    .line 16
    .line 17
    :cond_10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_4f

    .line 22
    .line 23
    new-instance v1, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v2, La81/d;->e:Ljava/util/UUID;

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_26

    .line 35
    .line 36
    const-string p1, "text/xml"

    .line 37
    .line 38
    goto :goto_33

    .line 39
    :cond_26
    sget-object v2, La81/d;->c:Ljava/util/UUID;

    .line 40
    .line 41
    invoke-virtual {v2, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_31

    .line 46
    .line 47
    const-string p1, "application/json"

    .line 48
    .line 49
    goto :goto_33

    .line 50
    :cond_31
    const-string p1, "application/octet-stream"

    .line 51
    .line 52
    :goto_33
    const-string v2, "Content-Type"

    .line 53
    .line 54
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lp81/k0;->d:Ljava/util/Map;

    .line 58
    .line 59
    monitor-enter p1

    .line 60
    :try_start_3b
    iget-object v2, p0, Lp81/k0;->d:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    monitor-exit p1
    :try_end_41
    .catchall {:try_start_3b .. :try_end_41} :catchall_4c

    .line 66
    iget-object p1, p0, Lp81/k0;->a:Lga1/g$a;

    .line 67
    .line 68
    invoke-virtual {p2}, Lp81/f0$a;->a()[B

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p1, v0, p2, v1}, Lp81/k0;->c(Lga1/g$a;Ljava/lang/String;[BLjava/util/Map;)[B

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :catchall_4c
    move-exception p2

    .line 78
    :try_start_4d
    monitor-exit p1
    :try_end_4e
    .catchall {:try_start_4d .. :try_end_4e} :catchall_4c

    .line 79
    throw p2

    .line 80
    :cond_4f
    new-instance p1, Lp81/n0;

    .line 81
    .line 82
    new-instance p2, Lga1/k$b;

    .line 83
    .line 84
    invoke-direct {p2}, Lga1/k$b;-><init>()V

    .line 85
    .line 86
    .line 87
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 88
    .line 89
    invoke-virtual {p2, v2}, Lga1/k$b;->i(Landroid/net/Uri;)Lga1/k$b;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2}, Lga1/k$b;->a()Lga1/k;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {}, Lua1/w;->v()Lua1/w;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string p2, "No license URL"

    .line 104
    .line 105
    invoke-direct {v6, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-wide/16 v4, 0x0

    .line 109
    .line 110
    move-object v0, p1

    .line 111
    invoke-direct/range {v0 .. v6}, Lp81/n0;-><init>(Lga1/k;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    throw p1
.end method

.method public b(Ljava/util/UUID;Lp81/f0$d;)[B
    .registers 5

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lp81/f0$d;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, "&signedRequest="

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lp81/f0$d;->a()[B

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2}, Lj81/l0;->A([B)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p0, Lp81/k0;->a:Lga1/g$a;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {p2, p1, v0, v1}, Lp81/k0;->c(Lga1/g$a;Ljava/lang/String;[BLjava/util/Map;)[B

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {p1}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lp81/k0;->d:Ljava/util/Map;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_9
    iget-object v1, p0, Lp81/k0;->d:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_9 .. :try_end_12} :catchall_10

    .line 19
    throw p1
.end method
