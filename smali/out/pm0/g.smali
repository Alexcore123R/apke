.class public Lpm0/g;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "PrepareScenesAssembler"

    .line 2
    .line 3
    invoke-static {v0}, Lsv0/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpm0/g;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lnk0/d;Lqk0/e;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnk0/d;",
            "Lqk0/e;",
            ")",
            "Ljava/util/List<",
            "Lpm0/f;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lqk0/e;->h()Lcl0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lpm0/g;->b(Lnk0/d;Lqk0/e;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_17

    .line 15
    .line 16
    instance-of v3, p0, Lxk0/o;

    .line 17
    .line 18
    if-nez v3, :cond_17

    .line 19
    .line 20
    instance-of v3, p0, Lxk0/p;

    .line 21
    .line 22
    if-eqz v3, :cond_1c

    .line 23
    .line 24
    :cond_17
    sget-object v3, Lpm0/f;->d:Lpm0/f;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1c
    invoke-virtual {p1}, Lqk0/e;->o()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_3d

    .line 34
    .line 35
    if-nez v2, :cond_28

    .line 36
    .line 37
    instance-of v3, p0, Lxk0/o;

    .line 38
    .line 39
    if-eqz v3, :cond_3d

    .line 40
    .line 41
    :cond_28
    sget-object v3, Lcom/einnovation/temu/pay/contract/constant/PayState;->PRE_AUTH:Lcom/einnovation/temu/pay/contract/constant/PayState;

    .line 42
    .line 43
    invoke-virtual {p1, v3}, Lqk0/e;->A(Lcom/einnovation/temu/pay/contract/constant/PayState;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {}, Lum0/b;->c()Lum0/b;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4, p1, v3}, Lum0/b;->d(Lqk0/e;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3d

    .line 56
    .line 57
    sget-object v3, Lpm0/f;->g:Lpm0/f;

    .line 58
    .line 59
    invoke-static {v1, v3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_3d
    invoke-static {p0, p1, v0}, Lpm0/g;->c(Lnk0/d;Lqk0/e;Lcl0/b;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_48

    .line 67
    .line 68
    sget-object v3, Lpm0/f;->f:Lpm0/f;

    .line 69
    .line 70
    invoke-static {v1, v3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_48
    if-nez v2, :cond_52

    .line 74
    .line 75
    instance-of v2, p0, Lxk0/o;

    .line 76
    .line 77
    if-nez v2, :cond_52

    .line 78
    .line 79
    instance-of p0, p0, Lxk0/p;

    .line 80
    .line 81
    if-eqz p0, :cond_57

    .line 82
    .line 83
    :cond_52
    sget-object p0, Lpm0/f;->h:Lpm0/f;

    .line 84
    .line 85
    invoke-static {v1, p0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_57
    sget-object p0, Lcl0/b;->y:Lcl0/b;

    .line 89
    .line 90
    if-eq v0, p0, :cond_61

    .line 91
    .line 92
    invoke-static {v0}, Lqm0/k;->h(Lcl0/b;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_66

    .line 97
    .line 98
    :cond_61
    sget-object p0, Lpm0/f;->j:Lpm0/f;

    .line 99
    .line 100
    invoke-static {v1, p0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_66
    sget-object p0, Lcl0/b;->i:Lcl0/b;

    .line 104
    .line 105
    if-eq v0, p0, :cond_83

    .line 106
    .line 107
    iget-object p0, p1, Lqk0/e;->j:Lcom/einnovation/temu/pay/impl/payment/request/bean/base/BasePayAttributeFields;

    .line 108
    .line 109
    instance-of v2, p0, Lcom/einnovation/temu/pay/impl/payment/request/bean/CardPayAttributeFields;

    .line 110
    .line 111
    if-eqz v2, :cond_83

    .line 112
    .line 113
    check-cast p0, Lcom/einnovation/temu/pay/impl/payment/request/bean/CardPayAttributeFields;

    .line 114
    .line 115
    iget-boolean v2, p0, Lcom/einnovation/temu/pay/impl/payment/request/bean/CardPayAttributeFields;->useToken:Z

    .line 116
    .line 117
    if-eqz v2, :cond_83

    .line 118
    .line 119
    iget-object p0, p0, Lcom/einnovation/temu/pay/impl/payment/request/bean/CardPayAttributeFields;->cvvCode:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-eqz p0, :cond_83

    .line 126
    .line 127
    sget-object p0, Lpm0/f;->k:Lpm0/f;

    .line 128
    .line 129
    invoke-static {v1, p0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :cond_83
    sget-object p0, Lcl0/b;->Z:Lcl0/b;

    .line 133
    .line 134
    if-ne v0, p0, :cond_8c

    .line 135
    .line 136
    sget-object p0, Lpm0/f;->l:Lpm0/f;

    .line 137
    .line 138
    invoke-static {v1, p0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :cond_8c
    invoke-virtual {p1}, Lqk0/e;->g()Lyj0/g;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    sget-object p1, Lyj0/g;->b:Lyj0/g;

    .line 146
    .line 147
    if-ne p0, p1, :cond_bb

    .line 148
    .line 149
    invoke-static {v1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    :cond_98
    :goto_98
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_bb

    .line 158
    .line 159
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lpm0/f;

    .line 164
    .line 165
    if-eqz p1, :cond_98

    .line 166
    .line 167
    iget-boolean v0, p1, Lpm0/f;->c:Z

    .line 168
    .line 169
    if-nez v0, :cond_98

    .line 170
    .line 171
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 172
    .line 173
    .line 174
    sget-object v0, Lpm0/g;->a:Ljava/lang/String;

    .line 175
    .line 176
    const-string v2, "[execute] prepare ignored %s that is not designed for prepay process."

    .line 177
    .line 178
    const/4 v3, 0x1

    .line 179
    new-array v3, v3, [Ljava/lang/Object;

    .line 180
    .line 181
    const/4 v4, 0x0

    .line 182
    aput-object p1, v3, v4

    .line 183
    .line 184
    invoke-static {v0, v2, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    goto :goto_98

    .line 188
    :cond_bb
    return-object v1
.end method

.method public static b(Lnk0/d;Lqk0/e;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Lqk0/e;->h()Lcl0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcl0/b;->j:Lcl0/b;

    .line 6
    .line 7
    if-eq v0, v1, :cond_c

    .line 8
    .line 9
    sget-object v1, Lcl0/b;->l:Lcl0/b;

    .line 10
    .line 11
    if-ne v0, v1, :cond_20

    .line 12
    .line 13
    :cond_c
    instance-of p0, p0, Lxk0/v;

    .line 14
    .line 15
    if-eqz p0, :cond_20

    .line 16
    .line 17
    iget-object p0, p1, Lqk0/e;->j:Lcom/einnovation/temu/pay/impl/payment/request/bean/base/BasePayAttributeFields;

    .line 18
    .line 19
    if-eqz p0, :cond_20

    .line 20
    .line 21
    const-string p1, "braintree"

    .line 22
    .line 23
    iget-object p0, p0, Lcom/einnovation/temu/pay/impl/payment/request/bean/base/BasePayAttributeFields;->channelType:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1, p0}, Lxj1/i;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_20

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    :goto_21
    return p0
.end method

.method public static c(Lnk0/d;Lqk0/e;Lcl0/b;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Lqk0/e;->o()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_24

    .line 7
    .line 8
    instance-of p0, p0, Lxk0/h;

    .line 9
    .line 10
    if-eqz p0, :cond_c

    .line 11
    .line 12
    goto :goto_24

    .line 13
    :cond_c
    sget-object p0, Lcl0/b;->k:Lcl0/b;

    .line 14
    .line 15
    if-eq p2, p0, :cond_22

    .line 16
    .line 17
    sget-object p0, Lcl0/b;->A:Lcl0/b;

    .line 18
    .line 19
    if-eq p2, p0, :cond_22

    .line 20
    .line 21
    sget-object p0, Lcl0/b;->Y:Lcl0/b;

    .line 22
    .line 23
    if-eq p2, p0, :cond_22

    .line 24
    .line 25
    sget-object p0, Lcl0/b;->o:Lcl0/b;

    .line 26
    .line 27
    if-eq p2, p0, :cond_22

    .line 28
    .line 29
    sget-object p0, Lcl0/b;->Z:Lcl0/b;

    .line 30
    .line 31
    if-ne p2, p0, :cond_21

    .line 32
    .line 33
    goto :goto_22

    .line 34
    :cond_21
    return v0

    .line 35
    :cond_22
    :goto_22
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_24
    :goto_24
    return v0
.end method
