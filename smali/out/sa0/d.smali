.class public Lsa0/d;
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
    iput-object v0, p0, Lsa0/d;->a:Lnb0/f;

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
    iget-object v2, p0, Lsa0/d;->a:Lnb0/f;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_7
    iget-object v3, p0, Lsa0/d;->a:Lnb0/f;

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
    .catchall {:try_start_7 .. :try_end_10} :catchall_a9

    .line 17
    if-nez v3, :cond_90

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

    .line 36
    instance-of v2, p1, Lsa0/c;

    .line 37
    .line 38
    if-eqz v2, :cond_83

    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    move-object v4, p1

    .line 46
    check-cast v4, Lsa0/c;

    .line 47
    .line 48
    invoke-virtual {v4}, Lsa0/c;->g()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v4}, Lja0/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3
    :try_end_41
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_12 .. :try_end_41} :catch_44
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_12 .. :try_end_41} :catch_42

    .line 66
    goto :goto_83

    .line 67
    :catch_42
    move-exception v2

    .line 68
    goto :goto_46

    .line 69
    :catch_44
    move-exception v2

    .line 70
    goto :goto_65

    .line 71
    :goto_46
    const-string v4, "Image.ChatKey"

    .line 72
    .line 73
    new-instance v5, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v6, "NoSuchAlgorithmException loadId:"

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p2, ", e:"

    .line 87
    .line 88
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-static {v4, p2}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_83

    .line 102
    :goto_65
    const-string v4, "Image.ChatKey"

    .line 103
    .line 104
    new-instance v5, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v6, "UnsupportedEncodingException loadId:"

    .line 110
    .line 111
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string p2, ", e:"

    .line 118
    .line 119
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-static {v4, p2}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_83
    :goto_83
    iget-object p2, p0, Lsa0/d;->a:Lnb0/f;

    .line 133
    .line 134
    monitor-enter p2

    .line 135
    :try_start_86
    iget-object p3, p0, Lsa0/d;->a:Lnb0/f;

    .line 136
    .line 137
    invoke-virtual {p3, p1, v3}, Lnb0/f;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    monitor-exit p2

    .line 141
    goto :goto_90

    .line 142
    :catchall_8d
    move-exception p1

    .line 143
    monitor-exit p2
    :try_end_8f
    .catchall {:try_start_86 .. :try_end_8f} :catchall_8d

    .line 144
    throw p1

    .line 145
    :cond_90
    :goto_90
    invoke-static {v0, v1}, Lnb0/e;->a(J)J

    .line 146
    .line 147
    .line 148
    move-result-wide p1

    .line 149
    invoke-static {}, Lha0/h;->g()Lha0/h;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    invoke-virtual {p3}, Lha0/h;->e()I

    .line 154
    .line 155
    .line 156
    move-result p3

    .line 157
    int-to-long v0, p3

    .line 158
    cmp-long p3, p1, v0

    .line 159
    .line 160
    if-lez p3, :cond_a8

    .line 161
    .line 162
    if-eqz p4, :cond_a8

    .line 163
    .line 164
    const-string p3, ", getSafeKey:"

    .line 165
    .line 166
    invoke-static {p4, p3, p1, p2}, Lhb0/e;->b(Lua0/b;Ljava/lang/String;J)V

    .line 167
    .line 168
    .line 169
    :cond_a8
    return-object v3

    .line 170
    :catchall_a9
    move-exception p1

    .line 171
    :try_start_aa
    monitor-exit v2
    :try_end_ab
    .catchall {:try_start_aa .. :try_end_ab} :catchall_a9

    .line 172
    throw p1
.end method
