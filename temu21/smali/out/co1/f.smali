.class public Lco1/f;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Ljava/util/HashMap;)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "cache-status"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lco1/f;->d(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_e

    .line 8
    .line 9
    const-string v0, "cf-cache-status"

    .line 10
    .line 11
    invoke-static {v0, p0}, Lco1/f;->d(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    return-object v0
.end method

.method public static b(Ljava/util/HashMap;)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "cip"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lco1/f;->d(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_e

    .line 8
    .line 9
    const-string v0, "x-cip"

    .line 10
    .line 11
    invoke-static {v0, p0}, Lco1/f;->d(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    return-object v0
.end method

.method public static c(Ljava/util/HashMap;Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StTaskMetricsData;Lfp1/d;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;",
            "Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StTaskMetricsData;",
            "Lfp1/d;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_a5

    .line 2
    .line 3
    if-nez p2, :cond_6

    .line 4
    .line 5
    goto/16 :goto_a5

    .line 6
    .line 7
    :cond_6
    iget-object v0, p1, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StTaskMetricsData;->transfers:Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_10

    .line 11
    .line 12
    invoke-static {v0}, Lxj1/i;->W(Ljava/util/ArrayList;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    if-nez v0, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p2, v2}, Lfp1/d;->j(Ljp1/f;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p1, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StTaskMetricsData;->transfers:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance v3, Ljp1/f;

    .line 28
    .line 29
    const-string v4, "pnet"

    .line 30
    .line 31
    invoke-direct {v3, v4}, Ljp1/f;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-wide v4, p1, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StTaskMetricsData;->totalCost:J

    .line 35
    .line 36
    invoke-virtual {v3, v4, v5}, Ljp1/f;->w(J)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    if-eqz p0, :cond_2b

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v4, 0x0

    .line 45
    :goto_2c
    invoke-virtual {v3, v4}, Ljp1/f;->M(Z)V

    .line 46
    .line 47
    .line 48
    if-ne v0, p1, :cond_38

    .line 49
    .line 50
    invoke-static {v2, v1}, Lxj1/i;->k(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StTransMetricsData;

    .line 55
    .line 56
    goto :goto_3f

    .line 57
    :cond_38
    sub-int/2addr v0, p1

    .line 58
    invoke-static {v2, v0}, Lxj1/i;->k(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StTransMetricsData;

    .line 63
    .line 64
    :goto_3f
    iget-object v0, p1, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StTransMetricsData;->url:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljp1/f;->Y(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p1, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StTransMetricsData;->cname:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v3, v0}, Ljp1/f;->K(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p1, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StTransMetricsData;->ip:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v3, v0}, Ljp1/f;->N(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-boolean v0, p1, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StTransMetricsData;->isReuseConn:Z

    .line 80
    .line 81
    invoke-virtual {v3, v0}, Ljp1/f;->b0(Z)V

    .line 82
    .line 83
    .line 84
    iget-wide v0, p1, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StTransMetricsData;->dnsCost:J

    .line 85
    .line 86
    invoke-virtual {v3, v0, v1}, Ljp1/f;->G(J)V

    .line 87
    .line 88
    .line 89
    iget-wide v0, p1, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StTransMetricsData;->connCost:J

    .line 90
    .line 91
    invoke-virtual {v3, v0, v1}, Ljp1/f;->B(J)V

    .line 92
    .line 93
    .line 94
    iget-wide v0, p1, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StTransMetricsData;->tlsCost:J

    .line 95
    .line 96
    invoke-virtual {v3, v0, v1}, Ljp1/f;->c0(J)V

    .line 97
    .line 98
    .line 99
    iget-wide v0, p1, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StTransMetricsData;->transferCost:J

    .line 100
    .line 101
    invoke-virtual {v3, v0, v1}, Ljp1/f;->O(J)V

    .line 102
    .line 103
    .line 104
    iget-wide v0, p1, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StTransMetricsData;->recvBodyCost:J

    .line 105
    .line 106
    invoke-virtual {v3, v0, v1}, Ljp1/f;->V(J)V

    .line 107
    .line 108
    .line 109
    iget v0, p1, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StTransMetricsData;->port:I

    .line 110
    .line 111
    invoke-virtual {v3, v0}, Ljp1/f;->S(I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p1, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StTransMetricsData;->proxyType:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v3, v0}, Ljp1/f;->U(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p1, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StTransMetricsData;->httpVersion:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v3, v0}, Ljp1/f;->T(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget v0, p1, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StTransMetricsData;->err:I

    .line 125
    .line 126
    invoke-virtual {v3, v0}, Ljp1/f;->Z(I)V

    .line 127
    .line 128
    .line 129
    iget-wide v0, p1, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StTransMetricsData;->recvBodySize:J

    .line 130
    .line 131
    invoke-virtual {v3, v0, v1}, Ljp1/f;->a0(J)V

    .line 132
    .line 133
    .line 134
    if-eqz p0, :cond_9f

    .line 135
    .line 136
    invoke-static {p0}, Lxj1/i;->X(Ljava/util/HashMap;)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-lez p1, :cond_9f

    .line 141
    .line 142
    invoke-static {p0}, Lco1/f;->b(Ljava/util/HashMap;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-eqz p1, :cond_96

    .line 147
    .line 148
    invoke-virtual {v3, p1}, Ljp1/f;->A(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_96
    invoke-static {p0}, Lco1/f;->a(Ljava/util/HashMap;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    if-eqz p0, :cond_9f

    .line 156
    .line 157
    invoke-virtual {v3, p0}, Ljp1/f;->f0(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_9f
    invoke-virtual {p2, v3}, Lfp1/d;->j(Ljp1/f;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, v3}, Lfp1/d;->b(Ljp1/f;)V

    .line 164
    .line 165
    .line 166
    :cond_a5
    :goto_a5
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p0}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    invoke-static {v0}, Lxj1/i;->W(Ljava/util/ArrayList;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_2b

    .line 14
    .line 15
    :cond_e
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p1, p0}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    if-eqz v0, :cond_20

    .line 26
    .line 27
    invoke-static {v0}, Lxj1/i;->W(Ljava/util/ArrayList;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2b

    .line 32
    .line 33
    :cond_20
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p1, p0}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    move-object v0, p0

    .line 42
    check-cast v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    :cond_2b
    if-eqz v0, :cond_3b

    .line 45
    .line 46
    invoke-static {v0}, Lxj1/i;->W(Ljava/util/ArrayList;)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-lez p0, :cond_3b

    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    invoke-static {v0, p0}, Lxj1/i;->k(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/String;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_3b
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method
