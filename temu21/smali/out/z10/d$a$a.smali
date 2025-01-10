.class Lz10/d$a$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/quickcall/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz10/d$a;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxmg/mobilebase/arch/quickcall/g$d<",
        "Lcom/baogong/order_list/resp/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lz10/d$a;


# direct methods
.method public constructor <init>(Lz10/d$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lz10/d$a$a;->a:Lz10/d$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lz10/d$a$a;->a:Lz10/d$a;

    .line 2
    .line 3
    iget-object v0, v0, Lz10/d$a;->d:Lz10/d;

    .line 4
    .line 5
    invoke-static {v0}, Lz10/d;->J1(Lz10/d;)Ln00/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ln00/f;->p()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    const-string v0, "/api/bg/engels/review/order/track/info/popup"

    .line 17
    .line 18
    invoke-static {v0, p1}, Ld10/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lz10/d$a$a;->a:Lz10/d$a;

    .line 22
    .line 23
    iget-object p1, p1, Lz10/d$a;->d:Lz10/d;

    .line 24
    .line 25
    invoke-static {p1}, Lz10/d;->J1(Lz10/d;)Ln00/f;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ln00/f;->b()Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_23

    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    const-string v0, "OrderList.UncommentOrderViewHolder"

    .line 37
    .line 38
    const-string v1, "onFailure"

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lz10/d$a$a;->a:Lz10/d$a;

    .line 44
    .line 45
    iget-object v0, v0, Lz10/d$a;->d:Lz10/d;

    .line 46
    .line 47
    invoke-static {v0}, Lz10/d;->J1(Lz10/d;)Ln00/f;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ln00/f;->o()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lz10/d$a$a;->a:Lz10/d$a;

    .line 55
    .line 56
    iget-object v0, v0, Lz10/d$a;->d:Lz10/d;

    .line 57
    .line 58
    invoke-static {v0}, Lz10/d;->J1(Lz10/d;)Ln00/f;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ln00/f;->j()Lf10/b0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_47

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-virtual {v0, v1}, Lf10/b0;->j(Z)V

    .line 70
    .line 71
    .line 72
    :cond_47
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lz10/d$a$a;->a:Lz10/d$a;

    .line 77
    .line 78
    iget-object v1, v1, Lz10/d$a;->c:Lcom/baogong/order_list/entity/q0$a;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/baogong/order_list/entity/q0$a;->b()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-virtual {v0, p1, v1, v2}, Lz2/e;->i(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Z

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public b(Lxmg/mobilebase/arch/quickcall/k;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/k<",
            "Lcom/baogong/order_list/resp/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lz10/d$a$a;->a:Lz10/d$a;

    .line 4
    .line 5
    iget-object v2, v2, Lz10/d$a;->d:Lz10/d;

    .line 6
    .line 7
    invoke-static {v2}, Lz10/d;->J1(Lz10/d;)Ln00/f;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ln00/f;->p()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iget-object v2, p0, Lz10/d$a$a;->a:Lz10/d$a;

    .line 19
    .line 20
    iget-object v2, v2, Lz10/d$a;->d:Lz10/d;

    .line 21
    .line 22
    invoke-static {v2}, Lz10/d;->J1(Lz10/d;)Ln00/f;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ln00/f;->b()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_20

    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    iget-object v3, p0, Lz10/d$a$a;->a:Lz10/d$a;

    .line 34
    .line 35
    iget-object v3, v3, Lz10/d$a;->d:Lz10/d;

    .line 36
    .line 37
    invoke-static {v3}, Lz10/d;->J1(Lz10/d;)Ln00/f;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ln00/f;->o()V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v3, Lr10/a;

    .line 49
    .line 50
    invoke-direct {v3}, Lr10/a;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v3}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/baogong/order_list/resp/r;

    .line 62
    .line 63
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-instance v4, Lz10/c;

    .line 68
    .line 69
    invoke-direct {v4}, Lz10/c;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v4}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lcom/google/gson/k;

    .line 81
    .line 82
    if-eqz v3, :cond_65

    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/google/gson/k;->n()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_65

    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/google/gson/k;->h()Lcom/google/gson/h;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Lcom/google/gson/h;->size()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-lez v3, :cond_65

    .line 99
    .line 100
    const/4 v3, 0x1

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    const/4 v3, 0x0

    .line 103
    :goto_66
    if-eqz p1, :cond_7b

    .line 104
    .line 105
    if-eqz v3, :cond_7b

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/baogong/order_list/resp/r;->c()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_71

    .line 112
    .line 113
    goto :goto_7b

    .line 114
    :cond_71
    iget-object v0, p0, Lz10/d$a$a;->a:Lz10/d$a;

    .line 115
    .line 116
    iget-object v1, v0, Lz10/d$a;->d:Lz10/d;

    .line 117
    .line 118
    iget-object v0, v0, Lz10/d$a;->c:Lcom/baogong/order_list/entity/q0$a;

    .line 119
    .line 120
    invoke-static {v1, p1, v0}, Lz10/d;->K1(Lz10/d;Lcom/baogong/order_list/resp/r;Lcom/baogong/order_list/entity/q0$a;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_7b
    :goto_7b
    const-string v3, "onResponse trackInfo=%s"

    .line 125
    .line 126
    new-array v4, v1, [Ljava/lang/Object;

    .line 127
    .line 128
    aput-object p1, v4, v0

    .line 129
    .line 130
    const-string p1, "OrderList.UncommentOrderViewHolder"

    .line 131
    .line 132
    invoke-static {p1, v3, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lz10/d$a$a;->a:Lz10/d$a;

    .line 136
    .line 137
    iget-object p1, p1, Lz10/d$a;->d:Lz10/d;

    .line 138
    .line 139
    invoke-static {p1}, Lz10/d;->J1(Lz10/d;)Ln00/f;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Ln00/f;->j()Lf10/b0;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-eqz p1, :cond_97

    .line 148
    .line 149
    invoke-virtual {p1, v1}, Lf10/b0;->j(Z)V

    .line 150
    .line 151
    .line 152
    :cond_97
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget-object v0, p0, Lz10/d$a$a;->a:Lz10/d$a;

    .line 157
    .line 158
    iget-object v0, v0, Lz10/d$a;->c:Lcom/baogong/order_list/entity/q0$a;

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/baogong/order_list/entity/q0$a;->b()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const/4 v1, 0x0

    .line 165
    invoke-virtual {p1, v2, v0, v1}, Lz2/e;->i(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Z

    .line 166
    .line 167
    .line 168
    return-void
.end method
