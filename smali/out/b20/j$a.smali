.class Lb20/j$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/quickcall/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb20/j;->a(Lae1/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxmg/mobilebase/arch/quickcall/g$d<",
        "Lcom/baogong/order_list/resp/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lae1/l;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lb20/j;


# direct methods
.method public constructor <init>(Lb20/j;Lae1/l;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb20/j$a;->c:Lb20/j;

    .line 2
    .line 3
    iput-object p2, p0, Lb20/j$a;->a:Lae1/l;

    .line 4
    .line 5
    iput-object p3, p0, Lb20/j$a;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .registers 3

    .line 1
    const-string v0, "/api/bg/elmar/account/local_account/order_count/query"

    .line 2
    .line 3
    invoke-static {v0, p1}, Ld10/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "OrderList.QueryLocalAccountOrderCountUseCase"

    .line 7
    .line 8
    const-string v0, "onFailure"

    .line 9
    .line 10
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lb20/j$a;->a:Lae1/l;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p1, v0}, Lae1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public b(Lxmg/mobilebase/arch/quickcall/k;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/k<",
            "Lcom/baogong/order_list/resp/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const-string v3, "OrderList.QueryLocalAccountOrderCountUseCase"

    .line 5
    .line 6
    if-eqz p1, :cond_8a

    .line 7
    .line 8
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->i()Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-nez v4, :cond_f

    .line 13
    .line 14
    goto/16 :goto_8a

    .line 15
    .line 16
    :cond_f
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v4, Lb20/g;

    .line 21
    .line 22
    invoke-direct {v4}, Lb20/g;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v4}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v4, Lb20/h;

    .line 30
    .line 31
    invoke-direct {v4}, Lb20/h;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v4}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v4, Lb20/i;

    .line 39
    .line 40
    invoke-direct {v4}, Lb20/i;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v4}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/util/Map;

    .line 52
    .line 53
    if-eqz p1, :cond_84

    .line 54
    .line 55
    new-instance v2, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v4, p0, Lb20/j$a;->b:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v4}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    :cond_41
    :goto_41
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_7e

    .line 71
    .line 72
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lcom/baogong/order_list/entity/s;

    .line 77
    .line 78
    invoke-virtual {v5}, Lcom/baogong/order_list/entity/s;->g()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-interface {p1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_41

    .line 87
    .line 88
    invoke-static {p1, v6}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Ljava/lang/String;

    .line 93
    .line 94
    const-string v8, "uin %s orderCount %s"

    .line 95
    .line 96
    const/4 v9, 0x2

    .line 97
    new-array v9, v9, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object v6, v9, v1

    .line 100
    .line 101
    aput-object v7, v9, v0

    .line 102
    .line 103
    invoke-static {v3, v8, v9}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-nez v6, :cond_41

    .line 111
    .line 112
    const-string v6, "0"

    .line 113
    .line 114
    invoke-static {v7, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-nez v6, :cond_41

    .line 119
    .line 120
    invoke-virtual {v5, v7}, Lcom/baogong/order_list/entity/s;->h(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v5}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_41

    .line 127
    :cond_7e
    iget-object p1, p0, Lb20/j$a;->a:Lae1/l;

    .line 128
    .line 129
    invoke-interface {p1, v2}, Lae1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_89

    .line 133
    :cond_84
    iget-object p1, p0, Lb20/j$a;->a:Lae1/l;

    .line 134
    .line 135
    invoke-interface {p1, v2}, Lae1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :goto_89
    return-void

    .line 139
    :cond_8a
    :goto_8a
    const-string v4, "onResponse error response=%s"

    .line 140
    .line 141
    new-array v0, v0, [Ljava/lang/Object;

    .line 142
    .line 143
    aput-object p1, v0, v1

    .line 144
    .line 145
    invoke-static {v3, v4, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lb20/j$a;->a:Lae1/l;

    .line 149
    .line 150
    invoke-interface {p1, v2}, Lae1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    return-void
.end method
