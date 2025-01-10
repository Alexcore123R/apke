.class Lis/m$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/quickcall/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lis/m;->x(Ljava/lang/Object;ILjava/lang/String;Lis/w;Ljava/util/Map;Z)V
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

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

.field public final synthetic h:Lis/m;


# direct methods
.method public constructor <init>(Lis/m;Ljava/util/Map;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lis/m$a;->h:Lis/m;

    .line 2
    .line 3
    iput-object p2, p0, Lis/m$a;->a:Ljava/util/Map;

    .line 4
    .line 5
    iput p3, p0, Lis/m$a;->b:I

    .line 6
    .line 7
    iput p4, p0, Lis/m$a;->c:I

    .line 8
    .line 9
    iput-object p5, p0, Lis/m$a;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lis/m$a;->e:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lis/m$a;->f:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean p8, p0, Lis/m$a;->g:Z

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic c(Lis/m$a;Lcom/baogong/default_home/body/HomeBodyData;ILjava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .line 1
    invoke-virtual/range {p0 .. p5}, Lis/m$a;->l(Lcom/baogong/default_home/body/HomeBodyData;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lis/m$a;Ljava/io/IOException;Ljava/lang/String;I)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lis/m$a;->h(Ljava/io/IOException;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lis/m$a;ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lis/m$a;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lis/m$a;ILjava/lang/String;Ljava/lang/String;Lcom/baogong/default_home/default_home/entity/HomeBodyDataApi;Lxmg/mobilebase/arch/quickcall/k;)V
    .registers 6

    .line 1
    invoke-virtual/range {p0 .. p5}, Lis/m$a;->k(ILjava/lang/String;Ljava/lang/String;Lcom/baogong/default_home/default_home/entity/HomeBodyDataApi;Lxmg/mobilebase/arch/quickcall/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lis/m$a;ILjava/lang/String;Ljava/lang/String;Lxmg/mobilebase/arch/quickcall/k;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lis/m$a;->j(ILjava/lang/String;Ljava/lang/String;Lxmg/mobilebase/arch/quickcall/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .registers 7

    .line 1
    invoke-static {}, Lrs/b;->d()Lrs/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lrs/b;->h(Z)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lis/m$a;->b:I

    .line 10
    .line 11
    iget-object v1, p0, Lis/m$a;->h:Lis/m;

    .line 12
    .line 13
    invoke-static {v1}, Lis/m;->o(Lis/m;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eq v0, v1, :cond_23

    .line 18
    .line 19
    const-string v0, "ab_app_home_handle_the_latest_req_only_16000"

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_23

    .line 27
    .line 28
    const-string p1, "DefaultHomePresenter"

    .line 29
    .line 30
    const-string v0, "not the latest request"

    .line 31
    .line 32
    invoke-static {p1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->t:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 41
    .line 42
    iget-object v2, p0, Lis/m$a;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget v3, p0, Lis/m$a;->c:I

    .line 45
    .line 46
    new-instance v4, Lis/h;

    .line 47
    .line 48
    invoke-direct {v4, p0, p1, v2, v3}, Lis/h;-><init>(Lis/m$a;Ljava/io/IOException;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    const-string p1, "DefaultHomePresenter#onHomeBodyResponseFail"

    .line 52
    .line 53
    invoke-virtual {v0, v1, p1, v4}, Lxmg/mobilebase/threadpool/h;->D(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public b(Lxmg/mobilebase/arch/quickcall/k;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/k<",
            "Lcom/baogong/default_home/default_home/entity/HomeBodyDataApi;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lrs/b;->d()Lrs/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lrs/b;->h(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lis/m$a;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/baogong/default_home/util/f;->d(Lxmg/mobilebase/arch/quickcall/k;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lis/m$a;->b:I

    .line 15
    .line 16
    iget-object v2, p0, Lis/m$a;->h:Lis/m;

    .line 17
    .line 18
    invoke-static {v2}, Lis/m;->o(Lis/m;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const-string v3, "DefaultHomePresenter"

    .line 23
    .line 24
    if-eq v0, v2, :cond_27

    .line 25
    .line 26
    const-string v0, "ab_app_home_handle_the_latest_req_only_16000"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_27

    .line 33
    .line 34
    const-string v0, "not the latest request"

    .line 35
    .line 36
    invoke-static {v3, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    const-string v7, "DefaultHomePresenter#onHomeBodyResponseError"

    .line 41
    .line 42
    if-nez p1, :cond_45

    .line 43
    .line 44
    const-string v0, "response is null"

    .line 45
    .line 46
    invoke-static {v3, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->t:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 54
    .line 55
    iget v2, p0, Lis/m$a;->c:I

    .line 56
    .line 57
    iget-object v3, p0, Lis/m$a;->d:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v4, p0, Lis/m$a;->e:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v5, Lis/i;

    .line 62
    .line 63
    invoke-direct {v5, p0, v2, v3, v4}, Lis/i;-><init>(Lis/m$a;ILjava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, v7, v5}, Lxmg/mobilebase/threadpool/h;->D(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_45
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->i()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_63

    .line 75
    .line 76
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    sget-object v9, Lxmg/mobilebase/threadpool/ThreadBiz;->t:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 81
    .line 82
    iget v2, p0, Lis/m$a;->c:I

    .line 83
    .line 84
    iget-object v3, p0, Lis/m$a;->d:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v4, p0, Lis/m$a;->e:Ljava/lang/String;

    .line 87
    .line 88
    new-instance v10, Lis/j;

    .line 89
    .line 90
    move-object v0, v10

    .line 91
    move-object v1, p0

    .line 92
    move-object v5, p1

    .line 93
    invoke-direct/range {v0 .. v5}, Lis/j;-><init>(Lis/m$a;ILjava/lang/String;Ljava/lang/String;Lxmg/mobilebase/arch/quickcall/k;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8, v9, v7, v10}, Lxmg/mobilebase/threadpool/h;->D(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_63
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    move-object v5, v0

    .line 105
    check-cast v5, Lcom/baogong/default_home/default_home/entity/HomeBodyDataApi;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    if-eqz v5, :cond_94

    .line 109
    .line 110
    iget-object v2, v5, Lcom/baogong/default_home/default_home/entity/HomeBodyDataApi;->result:Lcom/baogong/default_home/body/HomeBodyData;

    .line 111
    .line 112
    if-eqz v2, :cond_94

    .line 113
    .line 114
    iget-boolean v4, v5, Lcom/baogong/default_home/default_home/entity/HomeBodyDataApi;->success:Z

    .line 115
    .line 116
    if-nez v4, :cond_76

    .line 117
    .line 118
    goto :goto_94

    .line 119
    :cond_76
    invoke-virtual {v2, v0}, Lcom/baogong/default_home/body/HomeBodyData;->parse(Z)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    sget-object v8, Lxmg/mobilebase/threadpool/ThreadBiz;->t:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 127
    .line 128
    iget v3, p0, Lis/m$a;->c:I

    .line 129
    .line 130
    iget-object v4, p0, Lis/m$a;->e:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v5, p0, Lis/m$a;->f:Ljava/lang/String;

    .line 133
    .line 134
    iget-boolean v6, p0, Lis/m$a;->g:Z

    .line 135
    .line 136
    new-instance v9, Lis/l;

    .line 137
    .line 138
    move-object v0, v9

    .line 139
    move-object v1, p0

    .line 140
    invoke-direct/range {v0 .. v6}, Lis/l;-><init>(Lis/m$a;Lcom/baogong/default_home/body/HomeBodyData;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 141
    .line 142
    .line 143
    const-string v0, "DefaultHomePresenter#onHomeBodyResponseSuccess"

    .line 144
    .line 145
    invoke-virtual {v7, v8, v0, v9}, Lxmg/mobilebase/threadpool/h;->D(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_94
    :goto_94
    if-nez v5, :cond_99

    .line 150
    .line 151
    const-string v0, "homeBodyDataApi data is null"

    .line 152
    .line 153
    goto :goto_bf

    .line 154
    :cond_99
    new-instance v2, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v4, "HomeBodyDataApi{success="

    .line 160
    .line 161
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iget-boolean v4, v5, Lcom/baogong/default_home/default_home/entity/HomeBodyDataApi;->success:Z

    .line 165
    .line 166
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v4, ", result==null:"

    .line 170
    .line 171
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget-object v4, v5, Lcom/baogong/default_home/default_home/entity/HomeBodyDataApi;->result:Lcom/baogong/default_home/body/HomeBodyData;

    .line 175
    .line 176
    if-nez v4, :cond_b2

    .line 177
    .line 178
    goto :goto_b3

    .line 179
    :cond_b2
    const/4 v1, 0x0

    .line 180
    :goto_b3
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const/16 v0, 0x7d

    .line 184
    .line 185
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    :goto_bf
    invoke-static {v3, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    sget-object v9, Lxmg/mobilebase/threadpool/ThreadBiz;->t:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 200
    .line 201
    iget v2, p0, Lis/m$a;->c:I

    .line 202
    .line 203
    iget-object v3, p0, Lis/m$a;->d:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v4, p0, Lis/m$a;->e:Ljava/lang/String;

    .line 206
    .line 207
    new-instance v10, Lis/k;

    .line 208
    .line 209
    move-object v0, v10

    .line 210
    move-object v1, p0

    .line 211
    move-object v6, p1

    .line 212
    invoke-direct/range {v0 .. v6}, Lis/k;-><init>(Lis/m$a;ILjava/lang/String;Ljava/lang/String;Lcom/baogong/default_home/default_home/entity/HomeBodyDataApi;Lxmg/mobilebase/arch/quickcall/k;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v8, v9, v7, v10}, Lxmg/mobilebase/threadpool/h;->D(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method public final synthetic h(Ljava/io/IOException;Ljava/lang/String;I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lis/m$a;->h:Lis/m;

    .line 2
    .line 3
    invoke-static {v0}, Lis/m;->p(Lis/m;)Lis/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    iget-object v0, p0, Lis/m$a;->h:Lis/m;

    .line 10
    .line 11
    invoke-static {v0}, Lis/m;->p(Lis/m;)Lis/x;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {v0, v1, v2}, Lis/x;->n7(ZLcom/baogong/default_home/body/HomeBodyData;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object v0, p0, Lis/m$a;->h:Lis/m;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2, p3}, Lis/m;->z(Ljava/lang/Exception;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final synthetic i(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    if-nez p1, :cond_13

    .line 2
    .line 3
    iget-object p1, p0, Lis/m$a;->h:Lis/m;

    .line 4
    .line 5
    invoke-static {p1}, Lis/m;->p(Lis/m;)Lis/x;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_13

    .line 10
    .line 11
    iget-object p1, p0, Lis/m$a;->h:Lis/m;

    .line 12
    .line 13
    invoke-static {p1}, Lis/m;->p(Lis/m;)Lis/x;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1, p2, p3}, Lis/x;->Wb(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object p1, p0, Lis/m$a;->h:Lis/m;

    .line 21
    .line 22
    invoke-static {p1}, Lis/m;->p(Lis/m;)Lis/x;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_26

    .line 27
    .line 28
    iget-object p1, p0, Lis/m$a;->h:Lis/m;

    .line 29
    .line 30
    invoke-static {p1}, Lis/m;->p(Lis/m;)Lis/x;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 p2, 0x0

    .line 35
    const/4 p3, 0x0

    .line 36
    invoke-interface {p1, p2, p3}, Lis/x;->n7(ZLcom/baogong/default_home/body/HomeBodyData;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method public final synthetic j(ILjava/lang/String;Ljava/lang/String;Lxmg/mobilebase/arch/quickcall/k;)V
    .registers 7

    .line 1
    if-nez p1, :cond_13

    .line 2
    .line 3
    iget-object v0, p0, Lis/m$a;->h:Lis/m;

    .line 4
    .line 5
    invoke-static {v0}, Lis/m;->p(Lis/m;)Lis/x;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_13

    .line 10
    .line 11
    iget-object v0, p0, Lis/m$a;->h:Lis/m;

    .line 12
    .line 13
    invoke-static {v0}, Lis/m;->p(Lis/m;)Lis/x;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p2, p3}, Lis/x;->Wb(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object p3, p0, Lis/m$a;->h:Lis/m;

    .line 21
    .line 22
    invoke-static {p3}, Lis/m;->p(Lis/m;)Lis/x;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    if-eqz p3, :cond_26

    .line 27
    .line 28
    iget-object p3, p0, Lis/m$a;->h:Lis/m;

    .line 29
    .line 30
    invoke-static {p3}, Lis/m;->p(Lis/m;)Lis/x;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    const/4 v0, 0x0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-interface {p3, v0, v1}, Lis/x;->n7(ZLcom/baogong/default_home/body/HomeBodyData;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    iget-object p3, p0, Lis/m$a;->h:Lis/m;

    .line 40
    .line 41
    invoke-virtual {p4}, Lxmg/mobilebase/arch/quickcall/j;->b()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p4}, Lxmg/mobilebase/arch/quickcall/j;->d()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    check-cast p4, Lxmg/mobilebase/basekit/http/entity/HttpError;

    .line 50
    .line 51
    invoke-virtual {p3, v0, p4, p2, p1}, Lis/m;->A(ILxmg/mobilebase/basekit/http/entity/HttpError;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final synthetic k(ILjava/lang/String;Ljava/lang/String;Lcom/baogong/default_home/default_home/entity/HomeBodyDataApi;Lxmg/mobilebase/arch/quickcall/k;)V
    .registers 7

    .line 1
    if-nez p1, :cond_13

    .line 2
    .line 3
    iget-object v0, p0, Lis/m$a;->h:Lis/m;

    .line 4
    .line 5
    invoke-static {v0}, Lis/m;->p(Lis/m;)Lis/x;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_13

    .line 10
    .line 11
    iget-object v0, p0, Lis/m$a;->h:Lis/m;

    .line 12
    .line 13
    invoke-static {v0}, Lis/m;->p(Lis/m;)Lis/x;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p2, p3}, Lis/x;->Wb(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object p3, p0, Lis/m$a;->h:Lis/m;

    .line 21
    .line 22
    invoke-static {p3}, Lis/m;->p(Lis/m;)Lis/x;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    if-eqz p3, :cond_2e

    .line 27
    .line 28
    iget-object p3, p0, Lis/m$a;->h:Lis/m;

    .line 29
    .line 30
    invoke-static {p3}, Lis/m;->p(Lis/m;)Lis/x;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    if-eqz p4, :cond_29

    .line 35
    .line 36
    iget-boolean p4, p4, Lcom/baogong/default_home/default_home/entity/HomeBodyDataApi;->success:Z

    .line 37
    .line 38
    if-eqz p4, :cond_29

    .line 39
    .line 40
    const/4 p4, 0x1

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 p4, 0x0

    .line 43
    :goto_2a
    const/4 v0, 0x0

    .line 44
    invoke-interface {p3, p4, v0}, Lis/x;->n7(ZLcom/baogong/default_home/body/HomeBodyData;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    iget-object p3, p0, Lis/m$a;->h:Lis/m;

    .line 48
    .line 49
    invoke-virtual {p5}, Lxmg/mobilebase/arch/quickcall/j;->b()I

    .line 50
    .line 51
    .line 52
    move-result p4

    .line 53
    invoke-virtual {p5}, Lxmg/mobilebase/arch/quickcall/j;->d()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p5

    .line 57
    check-cast p5, Lxmg/mobilebase/basekit/http/entity/HttpError;

    .line 58
    .line 59
    invoke-virtual {p3, p4, p5, p2, p1}, Lis/m;->A(ILxmg/mobilebase/basekit/http/entity/HttpError;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final synthetic l(Lcom/baogong/default_home/body/HomeBodyData;ILjava/lang/String;Ljava/lang/String;Z)V
    .registers 14

    .line 1
    iget-object v0, p0, Lis/m$a;->h:Lis/m;

    .line 2
    .line 3
    invoke-static {v0}, Lis/m;->p(Lis/m;)Lis/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    iget-object v0, p0, Lis/m$a;->h:Lis/m;

    .line 10
    .line 11
    invoke-static {v0}, Lis/m;->p(Lis/m;)Lis/x;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-interface {v0, v1, p1}, Lis/x;->n7(ZLcom/baogong/default_home/body/HomeBodyData;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object v2, p0, Lis/m$a;->h:Lis/m;

    .line 20
    .line 21
    move-object v3, p1

    .line 22
    move v4, p2

    .line 23
    move-object v5, p3

    .line 24
    move-object v6, p4

    .line 25
    move v7, p5

    .line 26
    invoke-virtual/range {v2 .. v7}, Lis/m;->B(Lcom/baogong/default_home/body/HomeBodyData;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
