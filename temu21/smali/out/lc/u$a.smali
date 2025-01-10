.class Llc/u$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/quickcall/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llc/u;->A1(Llc/s0;Lcom/baogong/app_goods_detail/request/Postcard;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxmg/mobilebase/arch/quickcall/g$d<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/app_goods_detail/request/Postcard;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z

.field public final synthetic d:Llc/u;


# direct methods
.method public constructor <init>(Llc/u;Lcom/baogong/app_goods_detail/request/Postcard;Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llc/u$a;->d:Llc/u;

    .line 2
    .line 3
    iput-object p2, p0, Llc/u$a;->a:Lcom/baogong/app_goods_detail/request/Postcard;

    .line 4
    .line 5
    iput-object p3, p0, Llc/u$a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p4, p0, Llc/u$a;->c:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .locals 4

    .line 1
    iget-object v0, p0, Llc/u$a;->d:Llc/u;

    .line 2
    .line 3
    invoke-static {v0}, Llc/u;->H(Llc/u;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iget-object v1, p0, Llc/u$a;->d:Llc/u;

    .line 14
    .line 15
    invoke-static {v1}, Llc/u;->C(Llc/u;)Lau/e;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lau/e;->C()V

    .line 20
    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Llc/u$a;->d:Llc/u;

    .line 25
    .line 26
    invoke-static {v1}, Llc/u;->C(Llc/u;)Lau/e;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lau/e;->P()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Llc/u$a;->d:Llc/u;

    .line 34
    .line 35
    invoke-static {v1}, Llc/u;->C(Llc/u;)Lau/e;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "first_render_failure"

    .line 40
    .line 41
    const-string v3, "1"

    .line 42
    .line 43
    invoke-virtual {v1, v2, v3}, Lau/e;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    const/4 v1, 0x0

    .line 47
    invoke-static {v1, p1, v0}, Llc/c1;->c(Lxmg/mobilebase/arch/quickcall/k;Ljava/lang/Exception;Z)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v2, "on request goods detail :"

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Llc/u$a;->a:Lcom/baogong/app_goods_detail/request/Postcard;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/baogong/app_goods_detail/request/Postcard;->getGoodsId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v2, ", response error "

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v2, "Temu.Goods.GoodsDetailViewModel"

    .line 79
    .line 80
    invoke-static {v2, v0, p1}, Ljq1/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Llc/u$a;->b:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v0, p0, Llc/u$a;->d:Llc/u;

    .line 86
    .line 87
    invoke-static {v0}, Llc/u;->G(Llc/u;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eq p1, v0, :cond_1

    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    invoke-virtual {p0, v1}, Llc/u$a;->e(Lxmg/mobilebase/arch/quickcall/k;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Llc/u$a;->c()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public b(Lxmg/mobilebase/arch/quickcall/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/k<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llc/u$a;->d:Llc/u;

    .line 2
    .line 3
    invoke-static {v0}, Llc/u;->C(Llc/u;)Lau/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lau/e;->C()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "response goodsId="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Llc/u$a;->a:Lcom/baogong/app_goods_detail/request/Postcard;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/baogong/app_goods_detail/request/Postcard;->getGoodsId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "Temu.Goods.GoodsDetailViewModel"

    .line 34
    .line 35
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Llc/u$a;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v2, p0, Llc/u$a;->d:Llc/u;

    .line 41
    .line 42
    invoke-static {v2}, Llc/u;->G(Llc/u;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eq v0, v2, :cond_0

    .line 47
    .line 48
    const-string p1, "listId update just deprecated"

    .line 49
    .line 50
    invoke-static {v1, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    if-nez p1, :cond_1

    .line 55
    .line 56
    const-string p1, "response is null "

    .line 57
    .line 58
    invoke-static {v1, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Llc/u$a;->c()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->i()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v2, "response is not success "

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->d()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Llc/u$a;->d(Lxmg/mobilebase/arch/quickcall/k;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Llc/u$a;->c()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Ljava/lang/String;

    .line 107
    .line 108
    const-class v0, Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;

    .line 109
    .line 110
    invoke-static {p1, v0}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;

    .line 115
    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v2, "response entity is null "

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {v1, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Llc/u$a;->c()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_3
    iget-object p1, p0, Llc/u$a;->d:Llc/u;

    .line 143
    .line 144
    iget-object v1, p0, Llc/u$a;->a:Lcom/baogong/app_goods_detail/request/Postcard;

    .line 145
    .line 146
    iget-boolean v2, p0, Llc/u$a;->c:Z

    .line 147
    .line 148
    invoke-virtual {p1, v0, v1, v2}, Llc/u;->D1(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Lcom/baogong/app_goods_detail/request/Postcard;Z)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Llc/u$a;->d:Llc/u;

    .line 152
    .line 153
    invoke-static {p1}, Llc/u;->C(Llc/u;)Lau/e;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Lau/e;->y()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Llc/u$a;->c()V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Llc/u$a;->d:Llc/u;

    .line 2
    .line 3
    invoke-static {v0}, Llc/u;->K(Llc/u;)Landroidx/lifecycle/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->l(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(Lxmg/mobilebase/arch/quickcall/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/k<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llc/u$a;->d:Llc/u;

    .line 2
    .line 3
    invoke-static {v0}, Llc/u;->H(Llc/u;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    xor-int/2addr v0, v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p1, v2, v0}, Llc/c1;->c(Lxmg/mobilebase/arch/quickcall/k;Ljava/lang/Exception;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->d()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lxmg/mobilebase/basekit/http/entity/HttpError;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Llc/u$a;->e(Lxmg/mobilebase/arch/quickcall/k;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {v0}, Lxmg/mobilebase/basekit/http/entity/HttpError;->getError_code()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const v2, 0xbf69

    .line 34
    .line 35
    .line 36
    if-ne v0, v2, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Llc/u$a;->d:Llc/u;

    .line 39
    .line 40
    invoke-static {p1, v1}, Llc/u;->I(Llc/u;Z)Z

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Llc/u$a;->d:Llc/u;

    .line 44
    .line 45
    invoke-static {p1}, Llc/u;->J(Llc/u;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0, p1}, Llc/u$a;->e(Lxmg/mobilebase/arch/quickcall/k;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method public final e(Lxmg/mobilebase/arch/quickcall/k;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/k<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Llc/u$a;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Llc/u$a;->d:Llc/u;

    .line 6
    .line 7
    invoke-static {v0}, Llc/u;->H(Llc/u;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Llc/u$a;->d:Llc/u;

    .line 18
    .line 19
    invoke-static {v0}, Llc/u;->L(Llc/u;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v1, Leu/e;

    .line 32
    .line 33
    invoke-static {p1}, Lzt/b;->a(Lxmg/mobilebase/arch/quickcall/k;)Lea0/j;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v1, p1}, Leu/e;-><init>(Lea0/j;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Llc/u$a;->d:Llc/u;

    .line 44
    .line 45
    invoke-static {p1}, Llc/u;->L(Llc/u;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v1, Llc/v;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    const-string v3, "net_error_data"

    .line 53
    .line 54
    invoke-direct {v1, v2, v3, v0}, Llc/v;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Llc/u$a;->d:Llc/u;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-static {p1, v0}, Llc/u;->M(Llc/u;Z)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method
