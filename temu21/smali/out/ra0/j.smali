.class public Lra0/j;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lra0/f;


# instance fields
.field public final a:Lnb0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb0/f<",
            "Lna0/c;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnb0/f;

    .line 5
    .line 6
    const/16 v1, 0x3e8

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnb0/f;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lra0/j;->a:Lnb0/f;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Lna0/c;JLua0/b;)Ljava/lang/String;
    .registers 12

    .line 1
    invoke-static {}, Lnb0/e;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lra0/j;->a:Lnb0/f;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_7
    iget-object v3, p0, Lra0/j;->a:Lnb0/f;

    .line 9
    .line 10
    invoke-virtual {v3, p1}, Lnb0/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ljava/lang/String;

    .line 15
    .line 16
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_7 .. :try_end_10} :catchall_8b

    .line 17
    if-nez v3, :cond_72

    .line 18
    .line 19
    :try_start_12
    const-string v2, "SHA-256"

    .line 20
    .line 21
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {p1, v2}, Lna0/c;->a(Ljava/security/MessageDigest;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lnb0/k;->F([B)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3
    :try_end_23
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_12 .. :try_end_23} :catch_26
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_12 .. :try_end_23} :catch_24

    .line 36
    goto :goto_65

    .line 37
    :catch_24
    move-exception v2

    .line 38
    goto :goto_28

    .line 39
    :catch_26
    move-exception v2

    .line 40
    goto :goto_47

    .line 41
    :goto_28
    const-string v4, "Image.SafeKey"

    .line 42
    .line 43
    new-instance v5, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v6, "NoSuchAlgorithmException loadId:"

    .line 49
    .line 50
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p2, ", e:"

    .line 57
    .line 58
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {v4, p2}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_65

    .line 72
    :goto_47
    const-string v4, "Image.SafeKey"

    .line 73
    .line 74
    new-instance v5, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v6, "UnsupportedEncodingException loadId:"

    .line 80
    .line 81
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p2, ", e:"

    .line 88
    .line 89
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-static {v4, p2}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_65
    iget-object p2, p0, Lra0/j;->a:Lnb0/f;

    .line 103
    .line 104
    monitor-enter p2

    .line 105
    :try_start_68
    iget-object p3, p0, Lra0/j;->a:Lnb0/f;

    .line 106
    .line 107
    invoke-virtual {p3, p1, v3}, Lnb0/f;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    monitor-exit p2

    .line 111
    goto :goto_72

    .line 112
    :catchall_6f
    move-exception p1

    .line 113
    monitor-exit p2
    :try_end_71
    .catchall {:try_start_68 .. :try_end_71} :catchall_6f

    .line 114
    throw p1

    .line 115
    :cond_72
    :goto_72
    invoke-static {v0, v1}, Lnb0/e;->a(J)J

    .line 116
    .line 117
    .line 118
    move-result-wide p1

    .line 119
    invoke-static {}, Lha0/h;->g()Lha0/h;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-virtual {p3}, Lha0/h;->e()I

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    int-to-long v0, p3

    .line 128
    cmp-long p3, p1, v0

    .line 129
    .line 130
    if-lez p3, :cond_8a

    .line 131
    .line 132
    if-eqz p4, :cond_8a

    .line 133
    .line 134
    const-string p3, ", getSafeKey:"

    .line 135
    .line 136
    invoke-static {p4, p3, p1, p2}, Lhb0/e;->b(Lua0/b;Ljava/lang/String;J)V

    .line 137
    .line 138
    .line 139
    :cond_8a
    return-object v3

    .line 140
    :catchall_8b
    move-exception p1

    .line 141
    :try_start_8c
    monitor-exit v2
    :try_end_8d
    .catchall {:try_start_8c .. :try_end_8d} :catchall_8b

    .line 142
    throw p1
.end method
