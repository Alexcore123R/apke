.class public Ldx1/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lfp1/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldx1/a$a;
    }
.end annotation


# static fields
.field public static volatile b:Ldx1/a;

.field public static volatile c:Lokhttp3/e0;


# instance fields
.field public volatile a:Ldp1/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Ldx1/a;
    .registers 2

    .line 1
    sget-object v0, Ldx1/a;->b:Ldx1/a;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    const-class v0, Ldx1/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Ldx1/a;->b:Ldx1/a;

    .line 9
    .line 10
    if-nez v1, :cond_15

    .line 11
    .line 12
    new-instance v1, Ldx1/a;

    .line 13
    .line 14
    invoke-direct {v1}, Ldx1/a;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Ldx1/a;->b:Ldx1/a;

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception v1

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    :goto_15
    monitor-exit v0

    .line 23
    goto :goto_19

    .line 24
    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_13

    .line 25
    throw v1

    .line 26
    :cond_19
    :goto_19
    sget-object v0, Ldx1/a;->b:Ldx1/a;

    .line 27
    .line 28
    return-object v0
.end method

.method private c()Lokhttp3/e0;
    .registers 5

    .line 1
    sget-object v0, Ldx1/a;->c:Lokhttp3/e0;

    .line 2
    .line 3
    if-nez v0, :cond_3d

    .line 4
    .line 5
    const-class v0, Ldx1/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Ldx1/a;->c:Lokhttp3/e0;

    .line 9
    .line 10
    if-nez v1, :cond_39

    .line 11
    .line 12
    new-instance v1, Lokhttp3/e0$b;

    .line 13
    .line 14
    invoke-direct {v1}, Lokhttp3/e0$b;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lzw1/a;->y()Lxt1/l;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_21

    .line 22
    .line 23
    new-instance v3, Ldx1/a$a;

    .line 24
    .line 25
    invoke-direct {v3, v2}, Ldx1/a$a;-><init>(Lxt1/l;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Lokhttp3/e0$b;->h(Lokhttp3/p;)Lokhttp3/e0$b;

    .line 29
    .line 30
    .line 31
    goto :goto_21

    .line 32
    :catchall_1f
    move-exception v1

    .line 33
    goto :goto_3b

    .line 34
    :cond_21
    :goto_21
    new-instance v2, Lmn1/b;

    .line 35
    .line 36
    invoke-direct {v2}, Lmn1/b;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lokhttp3/e0$b;->a(Lokhttp3/a0;)Lokhttp3/e0$b;

    .line 40
    .line 41
    .line 42
    sget-object v2, Lokhttp3/g0;->c:Lokhttp3/g0;

    .line 43
    .line 44
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Lokhttp3/e0$b;->n(Ljava/util/List;)Lokhttp3/e0$b;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lokhttp3/e0$b;->c()Lokhttp3/e0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sput-object v1, Ldx1/a;->c:Lokhttp3/e0;

    .line 57
    .line 58
    :cond_39
    monitor-exit v0

    .line 59
    goto :goto_3d

    .line 60
    :goto_3b
    monitor-exit v0
    :try_end_3c
    .catchall {:try_start_7 .. :try_end_3c} :catchall_1f

    .line 61
    throw v1

    .line 62
    :cond_3d
    :goto_3d
    sget-object v0, Ldx1/a;->c:Lokhttp3/e0;

    .line 63
    .line 64
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;I)Ldx1/b;
    .registers 6

    .line 1
    const-string v0, "NewFetcher.ConnectionFactory"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "url:"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, " connectionType:"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lxt1/d;->c:Lxt1/d;

    .line 32
    .line 33
    iget v0, v0, Lxt1/d;->a:I

    .line 34
    .line 35
    if-ne p2, v0, :cond_8e

    .line 36
    .line 37
    invoke-static {}, Lzw1/a;->x()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-eqz p2, :cond_7d

    .line 42
    .line 43
    invoke-static {p1}, Lgx1/b;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lzw1/a;->G(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_7d

    .line 52
    .line 53
    const-string v0, "NewFetcher.ConnectionFactory"

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v2, "cover with cdn, url:"

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Ldx1/a;->a:Ldp1/a;

    .line 76
    .line 77
    if-nez v0, :cond_75

    .line 78
    .line 79
    const-class v0, Ldx1/a;

    .line 80
    .line 81
    monitor-enter v0

    .line 82
    :try_start_51
    iget-object v1, p0, Ldx1/a;->a:Ldp1/a;

    .line 83
    .line 84
    if-nez v1, :cond_71

    .line 85
    .line 86
    new-instance v1, Ldp1/a$a;

    .line 87
    .line 88
    invoke-direct {v1}, Ldp1/a$a;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p0}, Ldp1/a$a;->d(Lfp1/b;)Ldp1/a$a;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v2, "fetcher"

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ldp1/a$a;->b(Ljava/lang/String;)Ldp1/a$a;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1, p2}, Ldp1/a$a;->c(Landroid/content/Context;)Ldp1/a$a;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p2}, Ldp1/a$a;->a()Ldp1/a;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    iput-object p2, p0, Ldx1/a;->a:Ldp1/a;

    .line 110
    .line 111
    goto :goto_71

    .line 112
    :catchall_6f
    move-exception p1

    .line 113
    goto :goto_73

    .line 114
    :cond_71
    :goto_71
    monitor-exit v0

    .line 115
    goto :goto_75

    .line 116
    :goto_73
    monitor-exit v0
    :try_end_74
    .catchall {:try_start_51 .. :try_end_74} :catchall_6f

    .line 117
    throw p1

    .line 118
    :cond_75
    :goto_75
    new-instance p2, Lex1/b;

    .line 119
    .line 120
    iget-object v0, p0, Ldx1/a;->a:Ldp1/a;

    .line 121
    .line 122
    invoke-direct {p2, v0, p1}, Lex1/b;-><init>(Ldp1/a;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object p2

    .line 126
    :cond_7d
    const-string p2, "NewFetcher.ConnectionFactory"

    .line 127
    .line 128
    const-string v0, "host not hit config."

    .line 129
    .line 130
    invoke-static {p2, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-instance p2, Lfx1/a;

    .line 134
    .line 135
    invoke-direct {p0}, Ldx1/a;->c()Lokhttp3/e0;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-direct {p2, v0, p1}, Lfx1/a;-><init>(Lokhttp3/e0;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-object p2

    .line 143
    :cond_8e
    const-string p2, "NewFetcher.ConnectionFactory"

    .line 144
    .line 145
    const-string v0, "use okhttp to connect."

    .line 146
    .line 147
    invoke-static {p2, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance p2, Lfx1/a;

    .line 151
    .line 152
    invoke-direct {p0}, Ldx1/a;->c()Lokhttp3/e0;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-direct {p2, v0, p1}, Lfx1/a;-><init>(Lokhttp3/e0;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-object p2
.end method

.method public build()Lfp1/a;
    .registers 3

    .line 1
    new-instance v0, Lex1/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ldx1/a;->c()Lokhttp3/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lex1/a;-><init>(Lokhttp3/e0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
