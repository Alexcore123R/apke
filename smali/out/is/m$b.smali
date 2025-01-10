.class Lis/m$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/quickcall/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lis/m;->w(Ljava/lang/Object;ILjava/lang/String;Lis/w;Ljava/util/Map;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxmg/mobilebase/arch/quickcall/g$d<",
        "Lcom/baogong/default_home/default_home/entity/HomeBodyDataApi;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lis/m;


# direct methods
.method public constructor <init>(Lis/m;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lis/m$b;->g:Lis/m;

    .line 2
    .line 3
    iput-object p2, p0, Lis/m$b;->a:Ljava/util/Map;

    .line 4
    .line 5
    iput p3, p0, Lis/m$b;->b:I

    .line 6
    .line 7
    iput-object p4, p0, Lis/m$b;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lis/m$b;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput p6, p0, Lis/m$b;->e:I

    .line 12
    .line 13
    iput-object p7, p0, Lis/m$b;->f:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic c(Lis/m$b;ILjava/lang/String;Ljava/lang/String;I)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lis/m$b;->h(ILjava/lang/String;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lis/m$b;ILjava/lang/String;Ljava/lang/String;I)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lis/m$b;->j(ILjava/lang/String;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lis/m$b;ILcom/baogong/default_home/body/HomeBodyData;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .line 1
    invoke-virtual/range {p0 .. p5}, Lis/m$b;->l(ILcom/baogong/default_home/body/HomeBodyData;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lis/m$b;ILjava/lang/String;Ljava/lang/String;I)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lis/m$b;->i(ILjava/lang/String;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lis/m$b;ILjava/lang/String;Ljava/lang/String;I)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lis/m$b;->k(ILjava/lang/String;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .registers 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "request fail "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "DefaultHomePresenter"

    .line 19
    .line 20
    invoke-static {v0, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->t:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 28
    .line 29
    iget v3, p0, Lis/m$b;->b:I

    .line 30
    .line 31
    iget-object v4, p0, Lis/m$b;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v5, p0, Lis/m$b;->d:Ljava/lang/String;

    .line 34
    .line 35
    iget v6, p0, Lis/m$b;->e:I

    .line 36
    .line 37
    new-instance v7, Lis/r;

    .line 38
    .line 39
    move-object v1, v7

    .line 40
    move-object v2, p0

    .line 41
    invoke-direct/range {v1 .. v6}, Lis/r;-><init>(Lis/m$b;ILjava/lang/String;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    const-string v1, "GoodsListPresenter#onLoadGoodsListFail"

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1, v7}, Lxmg/mobilebase/threadpool/h;->D(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public b(Lxmg/mobilebase/arch/quickcall/k;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/k<",
            "Lcom/baogong/default_home/default_home/entity/HomeBodyDataApi;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lis/m$b;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/baogong/default_home/util/f;->d(Lxmg/mobilebase/arch/quickcall/k;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "GoodsListPresenter#onLoadGoodsListFail"

    .line 7
    .line 8
    const-string v1, "DefaultHomePresenter"

    .line 9
    .line 10
    if-nez p1, :cond_29

    .line 11
    .line 12
    const-string p1, "onResponseSuccess() response is null"

    .line 13
    .line 14
    invoke-static {v1, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->t:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 22
    .line 23
    iget v4, p0, Lis/m$b;->b:I

    .line 24
    .line 25
    iget-object v5, p0, Lis/m$b;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v6, p0, Lis/m$b;->d:Ljava/lang/String;

    .line 28
    .line 29
    iget v7, p0, Lis/m$b;->e:I

    .line 30
    .line 31
    new-instance v8, Lis/n;

    .line 32
    .line 33
    move-object v2, v8

    .line 34
    move-object v3, p0

    .line 35
    invoke-direct/range {v2 .. v7}, Lis/n;-><init>(Lis/m$b;ILjava/lang/String;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1, v0, v8}, Lxmg/mobilebase/threadpool/h;->D(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->i()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_6c

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v2, "loadHomeCategoryGoods error: "

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lis/m$b;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, " code = "

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->b()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {v1, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->t:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 87
    .line 88
    iget v3, p0, Lis/m$b;->b:I

    .line 89
    .line 90
    iget-object v4, p0, Lis/m$b;->c:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v5, p0, Lis/m$b;->d:Ljava/lang/String;

    .line 93
    .line 94
    iget v6, p0, Lis/m$b;->e:I

    .line 95
    .line 96
    new-instance v7, Lis/o;

    .line 97
    .line 98
    move-object v1, v7

    .line 99
    move-object v2, p0

    .line 100
    invoke-direct/range {v1 .. v6}, Lis/o;-><init>(Lis/m$b;ILjava/lang/String;Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    const-string v1, "GoodsListPresenter#onLoadGoodsListError"

    .line 104
    .line 105
    invoke-virtual {p1, v0, v1, v7}, Lxmg/mobilebase/threadpool/h;->D(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_6c
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lcom/baogong/default_home/default_home/entity/HomeBodyDataApi;

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    if-eqz p1, :cond_9c

    .line 117
    .line 118
    iget-object v6, p1, Lcom/baogong/default_home/default_home/entity/HomeBodyDataApi;->result:Lcom/baogong/default_home/body/HomeBodyData;

    .line 119
    .line 120
    if-eqz v6, :cond_9c

    .line 121
    .line 122
    iget-boolean v3, p1, Lcom/baogong/default_home/default_home/entity/HomeBodyDataApi;->success:Z

    .line 123
    .line 124
    if-nez v3, :cond_7e

    .line 125
    .line 126
    goto :goto_9c

    .line 127
    :cond_7e
    invoke-virtual {v6, v2}, Lcom/baogong/default_home/body/HomeBodyData;->parse(Z)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->t:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 135
    .line 136
    iget v5, p0, Lis/m$b;->b:I

    .line 137
    .line 138
    iget-object v7, p0, Lis/m$b;->c:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v8, p0, Lis/m$b;->d:Ljava/lang/String;

    .line 141
    .line 142
    iget v9, p0, Lis/m$b;->e:I

    .line 143
    .line 144
    new-instance v1, Lis/q;

    .line 145
    .line 146
    move-object v3, v1

    .line 147
    move-object v4, p0

    .line 148
    invoke-direct/range {v3 .. v9}, Lis/q;-><init>(Lis/m$b;ILcom/baogong/default_home/body/HomeBodyData;Ljava/lang/String;Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    const-string v2, "GoodsListPresenter#onLoadGoodsListSuccess"

    .line 152
    .line 153
    invoke-virtual {p1, v0, v2, v1}, Lxmg/mobilebase/threadpool/h;->D(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_9c
    :goto_9c
    if-nez p1, :cond_a1

    .line 158
    .line 159
    const-string p1, "homeBodyDataApi data is null"

    .line 160
    .line 161
    goto :goto_c6

    .line 162
    :cond_a1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v4, "HomeBodyDataApi{success="

    .line 168
    .line 169
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget-boolean v4, p1, Lcom/baogong/default_home/default_home/entity/HomeBodyDataApi;->success:Z

    .line 173
    .line 174
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v4, ", result==null:"

    .line 178
    .line 179
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    iget-object p1, p1, Lcom/baogong/default_home/default_home/entity/HomeBodyDataApi;->result:Lcom/baogong/default_home/body/HomeBodyData;

    .line 183
    .line 184
    if-nez p1, :cond_ba

    .line 185
    .line 186
    const/4 v2, 0x1

    .line 187
    :cond_ba
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const/16 p1, 0x7d

    .line 191
    .line 192
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    :goto_c6
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->t:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 207
    .line 208
    iget v4, p0, Lis/m$b;->b:I

    .line 209
    .line 210
    iget-object v5, p0, Lis/m$b;->c:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v6, p0, Lis/m$b;->d:Ljava/lang/String;

    .line 213
    .line 214
    iget v7, p0, Lis/m$b;->e:I

    .line 215
    .line 216
    new-instance v8, Lis/p;

    .line 217
    .line 218
    move-object v2, v8

    .line 219
    move-object v3, p0

    .line 220
    invoke-direct/range {v2 .. v7}, Lis/p;-><init>(Lis/m$b;ILjava/lang/String;Ljava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v1, v0, v8}, Lxmg/mobilebase/threadpool/h;->D(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method public final synthetic h(ILjava/lang/String;Ljava/lang/String;I)V
    .registers 13

    .line 1
    iget-object v0, p0, Lis/m$b;->g:Lis/m;

    .line 2
    .line 3
    invoke-static {v0}, Lis/m;->p(Lis/m;)Lis/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_17

    .line 8
    .line 9
    iget-object v0, p0, Lis/m$b;->g:Lis/m;

    .line 10
    .line 11
    invoke-static {v0}, Lis/m;->p(Lis/m;)Lis/x;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    move v2, p1

    .line 18
    move-object v4, p2

    .line 19
    move-object v5, p3

    .line 20
    move v7, p4

    .line 21
    invoke-interface/range {v1 .. v7}, Lis/x;->T3(ILcom/baogong/default_home/body/HomeBodyData;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public final synthetic i(ILjava/lang/String;Ljava/lang/String;I)V
    .registers 13

    .line 1
    iget-object v0, p0, Lis/m$b;->g:Lis/m;

    .line 2
    .line 3
    invoke-static {v0}, Lis/m;->p(Lis/m;)Lis/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_17

    .line 8
    .line 9
    iget-object v0, p0, Lis/m$b;->g:Lis/m;

    .line 10
    .line 11
    invoke-static {v0}, Lis/m;->p(Lis/m;)Lis/x;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    move v2, p1

    .line 18
    move-object v4, p2

    .line 19
    move-object v5, p3

    .line 20
    move v7, p4

    .line 21
    invoke-interface/range {v1 .. v7}, Lis/x;->T3(ILcom/baogong/default_home/body/HomeBodyData;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public final synthetic j(ILjava/lang/String;Ljava/lang/String;I)V
    .registers 13

    .line 1
    iget-object v0, p0, Lis/m$b;->g:Lis/m;

    .line 2
    .line 3
    invoke-static {v0}, Lis/m;->p(Lis/m;)Lis/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_17

    .line 8
    .line 9
    iget-object v0, p0, Lis/m$b;->g:Lis/m;

    .line 10
    .line 11
    invoke-static {v0}, Lis/m;->p(Lis/m;)Lis/x;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    move v2, p1

    .line 18
    move-object v4, p2

    .line 19
    move-object v5, p3

    .line 20
    move v7, p4

    .line 21
    invoke-interface/range {v1 .. v7}, Lis/x;->T3(ILcom/baogong/default_home/body/HomeBodyData;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public final synthetic k(ILjava/lang/String;Ljava/lang/String;I)V
    .registers 13

    .line 1
    iget-object v0, p0, Lis/m$b;->g:Lis/m;

    .line 2
    .line 3
    invoke-static {v0}, Lis/m;->p(Lis/m;)Lis/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_17

    .line 8
    .line 9
    iget-object v0, p0, Lis/m$b;->g:Lis/m;

    .line 10
    .line 11
    invoke-static {v0}, Lis/m;->p(Lis/m;)Lis/x;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    move v2, p1

    .line 18
    move-object v4, p2

    .line 19
    move-object v5, p3

    .line 20
    move v7, p4

    .line 21
    invoke-interface/range {v1 .. v7}, Lis/x;->T3(ILcom/baogong/default_home/body/HomeBodyData;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public final synthetic l(ILcom/baogong/default_home/body/HomeBodyData;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 14

    .line 1
    iget-object v0, p0, Lis/m$b;->g:Lis/m;

    .line 2
    .line 3
    invoke-static {v0}, Lis/m;->p(Lis/m;)Lis/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_17

    .line 8
    .line 9
    iget-object v0, p0, Lis/m$b;->g:Lis/m;

    .line 10
    .line 11
    invoke-static {v0}, Lis/m;->p(Lis/m;)Lis/x;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v6, 0x1

    .line 16
    move v2, p1

    .line 17
    move-object v3, p2

    .line 18
    move-object v4, p3

    .line 19
    move-object v5, p4

    .line 20
    move v7, p5

    .line 21
    invoke-interface/range {v1 .. v7}, Lis/x;->T3(ILcom/baogong/default_home/body/HomeBodyData;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method
