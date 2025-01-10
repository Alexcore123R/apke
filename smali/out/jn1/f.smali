.class public final synthetic Ljn1/f;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Ljn1/g;[Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljn1/e;)V
    .registers 13

    .line 1
    invoke-static {p3}, Lrn1/b;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p2}, Ljn1/b;->c([Ljava/security/cert/X509Certificate;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x4

    .line 18
    new-array v3, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object p4, v3, v4

    .line 22
    .line 23
    const/4 p4, 0x1

    .line 24
    aput-object v1, v3, p4

    .line 25
    .line 26
    const/4 p4, 0x2

    .line 27
    aput-object v2, v3, p4

    .line 28
    .line 29
    const/4 p4, 0x3

    .line 30
    aput-object v0, v3, p4

    .line 31
    .line 32
    const-string p4, "ICustomTrustManager"

    .line 33
    .line 34
    const-string v1, "from:%s, cause:%s\ne:%s\nX509Certificate[]:%s"

    .line 35
    .line 36
    invoke-static {p4, v1, v3}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance p4, Ljava/util/Date;

    .line 40
    .line 41
    invoke-direct {p4}, Ljava/util/Date;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lpn1/a;->a()Lpn1/a;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lpn1/a;->f()Lpn1/a$a;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {p1}, Ljn1/b;->b([Ljava/security/cert/X509Certificate;)Ljn1/a;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v3, Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v4, "rootCause"

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-object v4, v2, Ljn1/a;->a:Ljava/lang/String;

    .line 71
    .line 72
    const-string v5, "noteBeforeStr"

    .line 73
    .line 74
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const-string v4, "noteAfterStr"

    .line 78
    .line 79
    iget-object v5, v2, Ljn1/a;->b:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const-string v4, "deviceDateStr"

    .line 85
    .line 86
    invoke-virtual {p4}, Ljava/util/Date;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    new-instance v4, Ljava/util/Date;

    .line 94
    .line 95
    iget-wide v5, v1, Lpn1/a$a;->a:J

    .line 96
    .line 97
    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/util/Date;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const-string v5, "serverDateStr"

    .line 105
    .line 106
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    const-string v4, "certContent"

    .line 110
    .line 111
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-static {p0}, Ljn1/b;->a(Ljava/lang/Throwable;)I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    new-instance v0, Ljava/util/HashMap;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-wide v4, v2, Ljn1/a;->c:J

    .line 124
    .line 125
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    const-string v5, "noteBeforeTs"

    .line 130
    .line 131
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    iget-wide v4, v2, Ljn1/a;->d:J

    .line 135
    .line 136
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const-string v4, "noteAfterTs"

    .line 141
    .line 142
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p4}, Ljava/util/Date;->getTime()J

    .line 146
    .line 147
    .line 148
    move-result-wide v4

    .line 149
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object p4

    .line 153
    const-string v2, "deviceTs"

    .line 154
    .line 155
    invoke-virtual {v0, v2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    iget-wide v1, v1, Lpn1/a$a;->a:J

    .line 159
    .line 160
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object p4

    .line 164
    const-string v1, "serverTs"

    .line 165
    .line 166
    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    int-to-long v1, p0

    .line 170
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object p4

    .line 174
    const-string v1, "errorCode"

    .line 175
    .line 176
    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    invoke-interface {p5, p1, p2, v3, v0}, Ljn1/e;->b([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/Map;)V

    .line 180
    .line 181
    .line 182
    const/4 p1, -0x1

    .line 183
    if-eq p0, p1, :cond_b9

    .line 184
    .line 185
    return-void

    .line 186
    :cond_b9
    throw p3
.end method
