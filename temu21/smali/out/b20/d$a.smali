.class public final Lb20/d$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/quickcall/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb20/d;->b(Lae1/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxmg/mobilebase/arch/quickcall/g$d<",
        "Lcom/baogong/order_list/resp/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lae1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae1/l<",
            "Lb20/k;",
            "Lod1/w;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lb20/d;


# direct methods
.method public constructor <init>(Lae1/l;Lb20/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lae1/l<",
            "-",
            "Lb20/k;",
            "Lod1/w;",
            ">;",
            "Lb20/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb20/d$a;->a:Lae1/l;

    .line 2
    .line 3
    iput-object p2, p0, Lb20/d$a;->b:Lb20/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic c(Ljava/util/List;Lae1/l;Lcom/baogong/order_list/resp/t$a;Lb20/d;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lb20/d$a;->e(Ljava/util/List;Lae1/l;Lcom/baogong/order_list/resp/t$a;Lb20/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Ljava/util/List;Lae1/l;Lcom/baogong/order_list/resp/t$a;Lb20/d;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lb20/d$a;->f(Ljava/util/List;Lae1/l;Lcom/baogong/order_list/resp/t$a;Lb20/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final e(Ljava/util/List;Lae1/l;Lcom/baogong/order_list/resp/t$a;Lb20/d;)V
    .registers 9

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_b
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_32

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lcom/baogong/order_list/resp/t$b;

    .line 24
    .line 25
    const-string v3, "com.whatsapp"

    .line 26
    .line 27
    invoke-static {v3}, Lxmg/mobilebase/apm/common/utils/b;->s(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/16 v4, 0x11

    .line 32
    .line 33
    if-eqz v3, :cond_28

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/baogong/order_list/resp/t$b;->d()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eq v3, v4, :cond_2e

    .line 40
    .line 41
    :cond_28
    invoke-virtual {v2}, Lcom/baogong/order_list/resp/t$b;->d()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eq v2, v4, :cond_b

    .line 46
    .line 47
    :cond_2e
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_b

    .line 51
    :cond_32
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->X:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 56
    .line 57
    new-instance v2, Lb20/c;

    .line 58
    .line 59
    invoke-direct {v2, v0, p1, p2, p3}, Lb20/c;-><init>(Ljava/util/List;Lae1/l;Lcom/baogong/order_list/resp/t$a;Lb20/d;)V

    .line 60
    .line 61
    .line 62
    const-string p1, "GetSmsLayerDataUseCase#getSmsAuthLayerData1"

    .line 63
    .line 64
    invoke-virtual {p0, v1, p1, v2}, Lxmg/mobilebase/threadpool/h;->D(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static final f(Ljava/util/List;Lae1/l;Lcom/baogong/order_list/resp/t$a;Lb20/d;)V
    .registers 9

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_18

    .line 10
    .line 11
    new-instance p2, Lb20/k;

    .line 12
    .line 13
    new-instance p3, Lb20/e;

    .line 14
    .line 15
    invoke-direct {p3, p0}, Lb20/e;-><init>(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p2, v1, p3}, Lb20/k;-><init>(ZLb20/e;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p2}, Lae1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_63

    .line 25
    :cond_18
    invoke-virtual {p2}, Lcom/baogong/order_list/resp/t$a;->a()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_47

    .line 30
    .line 31
    check-cast p0, Ljava/lang/Iterable;

    .line 32
    .line 33
    new-instance p2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :cond_29
    :goto_29
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4b

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v2, v0

    .line 53
    check-cast v2, Lcom/baogong/order_list/resp/t$b;

    .line 54
    .line 55
    iget v3, v2, Lcom/baogong/order_list/resp/t$b;->b:I

    .line 56
    .line 57
    const/4 v4, 0x2

    .line 58
    if-eq v3, v4, :cond_3d

    .line 59
    .line 60
    if-ne v3, v1, :cond_29

    .line 61
    .line 62
    :cond_3d
    invoke-static {p3, v2}, Lb20/d;->a(Lb20/d;Lcom/baogong/order_list/resp/t$b;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_29

    .line 67
    .line 68
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_29

    .line 72
    :cond_47
    invoke-static {}, Lpd1/p;->h()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    :cond_4b
    new-instance p0, Lb20/e;

    .line 77
    .line 78
    invoke-direct {p0, p2}, Lb20/e;-><init>(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    new-instance p2, Lb20/k;

    .line 82
    .line 83
    invoke-virtual {p0}, Lb20/e;->a()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    check-cast p3, Ljava/util/Collection;

    .line 88
    .line 89
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    xor-int/2addr p3, v1

    .line 94
    invoke-direct {p2, p3, p0}, Lb20/k;-><init>(ZLb20/e;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, p2}, Lae1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :goto_63
    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .registers 5

    .line 1
    const-string v0, "/api/yasuo-gateway/floating/display"

    .line 2
    .line 3
    invoke-static {v0, p1}, Ld10/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lb20/d$a;->a:Lae1/l;

    .line 7
    .line 8
    new-instance v0, Lb20/k;

    .line 9
    .line 10
    new-instance v1, Lb20/e;

    .line 11
    .line 12
    invoke-static {}, Lpd1/p;->h()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Lb20/e;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, v2, v1}, Lb20/k;-><init>(ZLb20/e;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Lae1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public b(Lxmg/mobilebase/arch/quickcall/k;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/k<",
            "Lcom/baogong/order_list/resp/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_10

    .line 3
    .line 4
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/baogong/order_list/resp/t;

    .line 9
    .line 10
    if-eqz v1, :cond_10

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/baogong/order_list/resp/t;->a()Lcom/baogong/order_list/resp/t$a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object v1, v0

    .line 18
    :goto_11
    const/4 v2, 0x0

    .line 19
    if-eqz p1, :cond_f1

    .line 20
    .line 21
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->i()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_f1

    .line 26
    .line 27
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/baogong/order_list/resp/t;

    .line 32
    .line 33
    if-eqz p1, :cond_2a

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/baogong/order_list/resp/t;->b()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_2a

    .line 40
    .line 41
    goto/16 :goto_f1

    .line 42
    .line 43
    :cond_2a
    if-nez v1, :cond_2e

    .line 44
    .line 45
    goto/16 :goto_f1

    .line 46
    .line 47
    :cond_2e
    invoke-static {}, Lc20/h;->q()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/4 v3, 0x2

    .line 52
    const/4 v4, 0x1

    .line 53
    if-eqz p1, :cond_a2

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/baogong/order_list/resp/t$a;->a()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_a2

    .line 60
    .line 61
    check-cast p1, Ljava/util/Collection;

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    xor-int/2addr p1, v4

    .line 68
    if-ne p1, v4, :cond_a2

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/baogong/order_list/resp/t$a;->a()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_84

    .line 75
    .line 76
    invoke-static {p1, v2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/baogong/order_list/resp/t$b;

    .line 81
    .line 82
    if-eqz p1, :cond_84

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/baogong/order_list/resp/t$b;->a()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_84

    .line 89
    .line 90
    check-cast p1, Ljava/lang/Iterable;

    .line 91
    .line 92
    iget-object v0, p0, Lb20/d$a;->b:Lb20/d;

    .line 93
    .line 94
    new-instance v2, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :cond_66
    :goto_66
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_83

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    move-object v6, v5

    .line 114
    check-cast v6, Lcom/baogong/order_list/resp/t$b;

    .line 115
    .line 116
    iget v7, v6, Lcom/baogong/order_list/resp/t$b;->b:I

    .line 117
    .line 118
    if-eq v7, v3, :cond_79

    .line 119
    .line 120
    if-ne v7, v4, :cond_66

    .line 121
    .line 122
    :cond_79
    invoke-static {v0, v6}, Lb20/d;->a(Lb20/d;Lcom/baogong/order_list/resp/t$b;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_66

    .line 127
    .line 128
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_66

    .line 132
    :cond_83
    move-object v0, v2

    .line 133
    :cond_84
    if-eqz v0, :cond_a2

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_8d

    .line 140
    .line 141
    goto :goto_a2

    .line 142
    :cond_8d
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    sget-object v2, Lxmg/mobilebase/threadpool/ThreadBiz;->X:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 147
    .line 148
    iget-object v3, p0, Lb20/d$a;->a:Lae1/l;

    .line 149
    .line 150
    iget-object v4, p0, Lb20/d$a;->b:Lb20/d;

    .line 151
    .line 152
    new-instance v5, Lb20/b;

    .line 153
    .line 154
    invoke-direct {v5, v0, v3, v1, v4}, Lb20/b;-><init>(Ljava/util/List;Lae1/l;Lcom/baogong/order_list/resp/t$a;Lb20/d;)V

    .line 155
    .line 156
    .line 157
    const-string v0, "GetSmsLayerDataUseCase#getSmsAuthLayerData"

    .line 158
    .line 159
    invoke-virtual {p1, v2, v0, v5}, Lxmg/mobilebase/threadpool/h;->z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_a2
    :goto_a2
    invoke-virtual {v1}, Lcom/baogong/order_list/resp/t$a;->a()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-eqz p1, :cond_d2

    .line 168
    .line 169
    check-cast p1, Ljava/lang/Iterable;

    .line 170
    .line 171
    iget-object v0, p0, Lb20/d$a;->b:Lb20/d;

    .line 172
    .line 173
    new-instance v1, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    :cond_b5
    :goto_b5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_d6

    .line 187
    .line 188
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    move-object v5, v2

    .line 193
    check-cast v5, Lcom/baogong/order_list/resp/t$b;

    .line 194
    .line 195
    iget v6, v5, Lcom/baogong/order_list/resp/t$b;->b:I

    .line 196
    .line 197
    if-eq v6, v3, :cond_c8

    .line 198
    .line 199
    if-ne v6, v4, :cond_b5

    .line 200
    .line 201
    :cond_c8
    invoke-static {v0, v5}, Lb20/d;->a(Lb20/d;Lcom/baogong/order_list/resp/t$b;)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-eqz v5, :cond_b5

    .line 206
    .line 207
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_b5

    .line 211
    :cond_d2
    invoke-static {}, Lpd1/p;->h()Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    :cond_d6
    new-instance p1, Lb20/e;

    .line 216
    .line 217
    invoke-direct {p1, v1}, Lb20/e;-><init>(Ljava/util/List;)V

    .line 218
    .line 219
    .line 220
    new-instance v0, Lb20/k;

    .line 221
    .line 222
    invoke-virtual {p1}, Lb20/e;->a()Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Ljava/util/Collection;

    .line 227
    .line 228
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    xor-int/2addr v1, v4

    .line 233
    invoke-direct {v0, v1, p1}, Lb20/k;-><init>(ZLb20/e;)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Lb20/d$a;->a:Lae1/l;

    .line 237
    .line 238
    invoke-interface {p1, v0}, Lae1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_f1
    :goto_f1
    iget-object p1, p0, Lb20/d$a;->a:Lae1/l;

    .line 243
    .line 244
    new-instance v0, Lb20/k;

    .line 245
    .line 246
    new-instance v1, Lb20/e;

    .line 247
    .line 248
    invoke-static {}, Lpd1/p;->h()Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-direct {v1, v3}, Lb20/e;-><init>(Ljava/util/List;)V

    .line 253
    .line 254
    .line 255
    invoke-direct {v0, v2, v1}, Lb20/k;-><init>(ZLb20/e;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {p1, v0}, Lae1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    return-void
.end method
