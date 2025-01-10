.class public Lcom/baogong/app_baogong_shopping_cart/q;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public A:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public B:Z

.field public C:Lo7/a;

.field public D:Z

.field public E:Z

.field public F:J

.field public a:Lcom/baogong/app_baogong_shopping_cart/u4;

.field public b:Lcom/baogong/app_baogong_shopping_cart/w4;

.field public c:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;

.field public d:Lt7/a;

.field public e:Lx6/x;

.field public f:Ls6/c;

.field public g:Ls7/a;

.field public h:Lm7/a;

.field public i:Lq6/d;

.field public j:Lj7/b;

.field public k:Lv6/l;

.field public l:Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a;

.field public m:Lk7/a;

.field public n:Lcom/baogong/app_baogong_shopping_cart/components/share/a;

.field public o:Lg7/a;

.field public p:Li7/a;

.field public q:Lu7/e;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Ljava/lang/String;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/baogong/app_baogong_shopping_cart/q;->r:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/baogong/app_baogong_shopping_cart/q;->s:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/baogong/app_baogong_shopping_cart/q;->t:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/baogong/app_baogong_shopping_cart/q;->u:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/baogong/app_baogong_shopping_cart/q;->v:Z

    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/baogong/app_baogong_shopping_cart/q;->x:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/baogong/app_baogong_shopping_cart/q;->y:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/baogong/app_baogong_shopping_cart/q;->z:Z

    .line 21
    .line 22
    iput-boolean v1, p0, Lcom/baogong/app_baogong_shopping_cart/q;->D:Z

    .line 23
    .line 24
    iput-boolean v1, p0, Lcom/baogong/app_baogong_shopping_cart/q;->E:Z

    .line 25
    .line 26
    new-instance v0, Lt7/a;

    .line 27
    .line 28
    invoke-direct {v0}, Lt7/a;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/q;->d:Lt7/a;

    .line 32
    .line 33
    new-instance v0, Lx6/x;

    .line 34
    .line 35
    invoke-direct {v0}, Lx6/x;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/q;->e:Lx6/x;

    .line 39
    .line 40
    new-instance v0, Ls6/c;

    .line 41
    .line 42
    invoke-direct {v0}, Ls6/c;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/q;->f:Ls6/c;

    .line 46
    .line 47
    new-instance v0, Ls7/a;

    .line 48
    .line 49
    invoke-direct {v0}, Ls7/a;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/q;->g:Ls7/a;

    .line 53
    .line 54
    new-instance v0, Lm7/a;

    .line 55
    .line 56
    invoke-direct {v0}, Lm7/a;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/q;->h:Lm7/a;

    .line 60
    .line 61
    new-instance v0, Lq6/d;

    .line 62
    .line 63
    invoke-direct {v0}, Lq6/d;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/q;->i:Lq6/d;

    .line 67
    .line 68
    new-instance v0, Lj7/b;

    .line 69
    .line 70
    invoke-direct {v0}, Lj7/b;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/q;->j:Lj7/b;

    .line 74
    .line 75
    new-instance v0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a;

    .line 76
    .line 77
    invoke-direct {v0}, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/q;->l:Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a;

    .line 81
    .line 82
    new-instance v0, Lk7/a;

    .line 83
    .line 84
    invoke-direct {v0}, Lk7/a;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/q;->m:Lk7/a;

    .line 88
    .line 89
    new-instance v0, Lu7/e;

    .line 90
    .line 91
    invoke-direct {v0}, Lu7/e;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/q;->q:Lu7/e;

    .line 95
    .line 96
    new-instance v0, Lcom/baogong/app_baogong_shopping_cart/components/share/a;

    .line 97
    .line 98
    invoke-direct {v0}, Lcom/baogong/app_baogong_shopping_cart/components/share/a;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/q;->n:Lcom/baogong/app_baogong_shopping_cart/components/share/a;

    .line 102
    .line 103
    new-instance v0, Lg7/a;

    .line 104
    .line 105
    invoke-direct {v0}, Lg7/a;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/q;->o:Lg7/a;

    .line 109
    .line 110
    new-instance v0, Lo7/a;

    .line 111
    .line 112
    invoke-direct {v0}, Lo7/a;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/q;->C:Lo7/a;

    .line 116
    .line 117
    new-instance v0, Li7/a;

    .line 118
    .line 119
    invoke-direct {v0}, Li7/a;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/q;->p:Li7/a;

    .line 123
    .line 124
    new-instance v0, Lv6/l;

    .line 125
    .line 126
    invoke-direct {v0}, Lv6/l;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/q;->k:Lv6/l;

    .line 130
    .line 131
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baogong/app_baogong_shopping_cart/q;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baogong/app_baogong_shopping_cart/q;->y:Z

    .line 2
    .line 3
    return v0
.end method

.method public C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/q;->e:Lx6/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx6/x;->W()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/q;->a:Lcom/baogong/app_baogong_shopping_cart/u4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart/u4;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baogong/app_baogong_shopping_cart/q;->B:Z

    .line 2
    .line 3
    return v0
.end method

.method public F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baogong/app_baogong_shopping_cart/q;->D:Z

    .line 2
    .line 3
    return v0
.end method

.method public G()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/q;->c:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->J2(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baogong/app_baogong_shopping_cart/q;->z:Z

    .line 2
    .line 3
    return v0
.end method

.method public I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baogong/app_baogong_shopping_cart/q;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public J()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/q;->w:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public K()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baogong/app_baogong_shopping_cart/q;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public L()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baogong/app_baogong_shopping_cart/q;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method public M()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/q;->w:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "jumping_machine_notice"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/q;->g:Ls7/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Ls7/a;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    return v0
.end method

.method public N()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baogong/app_baogong_shopping_cart/q;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public O()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/q;->w:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->K2(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public P()Ljava/util/HashMap;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/baogong/app_baogong_shopping_cart/q;->b()Ls6/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/baogong/app_baogong_shopping_cart/b;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/baogong/app_baogong_shopping_cart/b;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-static {v0}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/baogong/app_baogong_shopping_cart/q;->g()Lx6/x;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v4, Lcom/baogong/app_baogong_shopping_cart/m;

    .line 43
    .line 44
    invoke-direct {v4}, Lcom/baogong/app_baogong_shopping_cart/m;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v4}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Long;

    .line 56
    .line 57
    invoke-static {v0}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/baogong/app_baogong_shopping_cart/q;->g()Lx6/x;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v6, Lcom/baogong/app_baogong_shopping_cart/n;

    .line 70
    .line 71
    invoke-direct {v6}, Lcom/baogong/app_baogong_shopping_cart/n;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v6}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$FrontControlMap;

    .line 83
    .line 84
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    new-instance v7, Lcom/baogong/app_baogong_shopping_cart/o;

    .line 89
    .line 90
    invoke-direct {v7}, Lcom/baogong/app_baogong_shopping_cart/o;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v7}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v6}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v7, Lcom/baogong/app_baogong_shopping_cart/p;

    .line 108
    .line 109
    invoke-direct {v7}, Lcom/baogong/app_baogong_shopping_cart/p;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v7}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/CharSequence;

    .line 121
    .line 122
    const-string v7, "1"

    .line 123
    .line 124
    invoke-static {v0, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    new-instance v8, Lorg/json/JSONArray;

    .line 129
    .line 130
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {p0 .. p0}, Lcom/baogong/app_baogong_shopping_cart/q;->h()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v9, Lcom/baogong/app_baogong_shopping_cart/c;

    .line 142
    .line 143
    invoke-direct {v9}, Lcom/baogong/app_baogong_shopping_cart/c;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v9}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v9, Lcom/baogong/app_baogong_shopping_cart/d;

    .line 151
    .line 152
    invoke-direct {v9}, Lcom/baogong/app_baogong_shopping_cart/d;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v9}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-instance v9, Lcom/baogong/app_baogong_shopping_cart/e;

    .line 160
    .line 161
    invoke-direct {v9}, Lcom/baogong/app_baogong_shopping_cart/e;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v9}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Ljava/util/List;

    .line 173
    .line 174
    if-eqz v0, :cond_2

    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    if-nez v9, :cond_2

    .line 181
    .line 182
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_2

    .line 191
    .line 192
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$GoodsSkuVO;

    .line 197
    .line 198
    if-eqz v0, :cond_0

    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$GoodsSkuVO;->getStyle()I

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    const/4 v11, 0x1

    .line 205
    if-ne v10, v11, :cond_0

    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$GoodsSkuVO;->getSelected()J

    .line 208
    .line 209
    .line 210
    move-result-wide v10

    .line 211
    const-wide/16 v12, 0x1

    .line 212
    .line 213
    cmp-long v14, v10, v12

    .line 214
    .line 215
    if-eqz v14, :cond_1

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_1
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    new-instance v11, Lcom/baogong/app_baogong_shopping_cart/f;

    .line 223
    .line 224
    invoke-direct {v11}, Lcom/baogong/app_baogong_shopping_cart/f;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v10, v11}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    new-instance v11, Lcom/baogong/app_baogong_shopping_cart/g;

    .line 232
    .line 233
    invoke-direct {v11}, Lcom/baogong/app_baogong_shopping_cart/g;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v10, v11}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    invoke-virtual {v10}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    check-cast v10, Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    new-instance v12, Lcom/baogong/app_baogong_shopping_cart/h;

    .line 251
    .line 252
    invoke-direct {v12}, Lcom/baogong/app_baogong_shopping_cart/h;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v11, v12}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    new-instance v12, Lcom/baogong/app_baogong_shopping_cart/i;

    .line 260
    .line 261
    invoke-direct {v12}, Lcom/baogong/app_baogong_shopping_cart/i;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v11, v12}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    invoke-virtual {v11}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    check-cast v11, Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    new-instance v13, Lcom/baogong/app_baogong_shopping_cart/j;

    .line 279
    .line 280
    invoke-direct {v13}, Lcom/baogong/app_baogong_shopping_cart/j;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v12, v13}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    new-instance v13, Lcom/baogong/app_baogong_shopping_cart/k;

    .line 288
    .line 289
    invoke-direct {v13}, Lcom/baogong/app_baogong_shopping_cart/k;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v12, v13}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    invoke-virtual {v12}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    check-cast v12, Ljava/lang/String;

    .line 301
    .line 302
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    new-instance v13, Lcom/baogong/app_baogong_shopping_cart/h;

    .line 307
    .line 308
    invoke-direct {v13}, Lcom/baogong/app_baogong_shopping_cart/h;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v13}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    new-instance v13, Lcom/baogong/app_baogong_shopping_cart/l;

    .line 316
    .line 317
    invoke-direct {v13}, Lcom/baogong/app_baogong_shopping_cart/l;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v13}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Ljava/lang/Long;

    .line 329
    .line 330
    invoke-static {v0}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 331
    .line 332
    .line 333
    move-result-wide v13

    .line 334
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 335
    .line 336
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 337
    .line 338
    .line 339
    const-string v15, "goods_id"

    .line 340
    .line 341
    invoke-virtual {v0, v15, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 342
    .line 343
    .line 344
    const-string v10, "sku_id"

    .line 345
    .line 346
    invoke-virtual {v0, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 347
    .line 348
    .line 349
    const-string v10, "mall_id"

    .line 350
    .line 351
    invoke-virtual {v0, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 352
    .line 353
    .line 354
    const-string v10, "count"

    .line 355
    .line 356
    invoke-virtual {v0, v10, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 360
    .line 361
    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :catch_0
    move-exception v0

    .line 365
    const-string v10, "ShoppingCartEntity"

    .line 366
    .line 367
    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v10, v0}, Lk9/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    .line 377
    .line 378
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 379
    .line 380
    .line 381
    const-string v1, "selected_goods_dtos"

    .line 382
    .line 383
    invoke-static {v0, v1, v8}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    const-string v1, "activity_token"

    .line 387
    .line 388
    invoke-static {v0, v1, v6}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    const-string v2, "after_promotion_price"

    .line 396
    .line 397
    invoke-static {v0, v2, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    const-string v2, "goods_item_count"

    .line 405
    .line 406
    invoke-static {v0, v2, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    const-string v2, "has_usable_coupon"

    .line 414
    .line 415
    invoke-static {v0, v2, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    return-object v0
.end method

.method public Q()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/q;->c:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;

    .line 3
    .line 4
    new-instance v0, Lt7/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lt7/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/q;->d:Lt7/a;

    .line 10
    .line 11
    new-instance v0, Lx6/x;

    .line 12
    .line 13
    invoke-direct {v0}, Lx6/x;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/q;->e:Lx6/x;

    .line 17
    .line 18
    new-instance v0, Ls6/c;

    .line 19
    .line 20
    invoke-direct {v0}, Ls6/c;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/q;->f:Ls6/c;

    .line 24
    .line 25
    new-instance v0, Ls7/a;

    .line 26
    .line 27
    invoke-direct {v0}, Ls7/a;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/q;->g:Ls7/a;

    .line 31
    .line 32
    new-instance v0, Lm7/a;

    .line 33
    .line 34
    invoke-direct {v0}, Lm7/a;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/q;->h:Lm7/a;

    .line 38
    .line 39
    new-instance v0, Lq6/d;

    .line 40
    .line 41
    invoke-direct {v0}, Lq6/d;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/q;->i:Lq6/d;

    .line 45
    .line 46
    new-instance v0, Lj7/b;

    .line 47
    .line 48
    invoke-direct {v0}, Lj7/b;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/q;->j:Lj7/b;

    .line 52
    .line 53
    new-instance v0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a;

    .line 54
    .line 55
    invoke-direct {v0}, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/q;->l:Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a;

    .line 59
    .line 60
    new-instance v0, Lk7/a;

    .line 61
    .line 62
    invoke-direct {v0}, Lk7/a;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/q;->m:Lk7/a;

    .line 66
    .line 67
    new-instance v0, Lu7/e;

    .line 68
    .line 69
    invoke-direct {v0}, Lu7/e;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/q;->q:Lu7/e;

    .line 73
    .line 74
    new-instance v0, Lcom/baogong/app_baogong_shopping_cart/components/share/a;

    .line 75
    .line 76
    invoke-direct {v0}, Lcom/baogong/app_baogong_shopping_cart/components/share/a;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/q;->n:Lcom/baogong/app_baogong_shopping_cart/components/share/a;

    .line 80
    .line 81
    new-instance v0, Lg7/a;

    .line 82
    .line 83
    invoke-direct {v0}, Lg7/a;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/q;->o:Lg7/a;

    .line 87
    .line 88
    new-instance v0, Lo7/a;

    .line 89
    .line 90
    invoke-direct {v0}, Lo7/a;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/q;->C:Lo7/a;

    .line 94
    .line 95
    new-instance v0, Li7/a;

    .line 96
    .line 97
    invoke-direct {v0}, Li7/a;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/q;->p:Li7/a;

    .line 101
    .line 102
    new-instance v0, Lv6/l;

    .line 103
    .line 104
    invoke-direct {v0}, Lv6/l;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/q;->k:Lv6/l;

    .line 108
    .line 109
    return-void
.end method

.method public R(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baogong/app_baogong_shopping_cart/q;->r:Z

    .line 2
    .line 3
    return-void
.end method

.method public S(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baogong/app_baogong_shopping_cart/q;->y:Z

    .line 2
    .line 3
    return-void
.end method

.method public T(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/q;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public U(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/q;->A:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public V(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/q;->c:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;

    .line 2
    .line 3
    return-void
.end method

.method public W(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/baogong/app_baogong_shopping_cart/q;->F:J

    .line 2
    .line 3
    return-void
.end method

.method public X(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baogong/app_baogong_shopping_cart/q;->B:Z

    .line 2
    .line 3
    return-void
.end method

.method public Y(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baogong/app_baogong_shopping_cart/q;->D:Z

    .line 2
    .line 3
    return-void
.end method

.method public Z(Lo7/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/q;->C:Lo7/a;

    .line 2
    .line 3
    return-void
.end method

.method public a()Lq6/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/q;->i:Lq6/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public a0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baogong/app_baogong_shopping_cart/q;->z:Z

    .line 2
    .line 3
    return-void
.end method

.method public b()Ls6/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/q;->f:Ls6/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public b0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baogong/app_baogong_shopping_cart/q;->s:Z

    .line 2
    .line 3
    return-void
.end method

.method public c()Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/q;->l:Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public c0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baogong/app_baogong_shopping_cart/q;->t:Z

    .line 2
    .line 3
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/q;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baogong/app_baogong_shopping_cart/q;->v:Z

    .line 2
    .line 3
    return-void
.end method

.method public e()Lv6/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/q;->k:Lv6/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public e0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baogong/app_baogong_shopping_cart/q;->x:Z

    .line 2
    .line 3
    return-void
.end method

.method public f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/q;->A:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lx6/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/q;->e:Lx6/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/q;->c:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baogong/app_baogong_shopping_cart/q;->F:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public j()Lcom/baogong/app_baogong_shopping_cart/components/share/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/q;->n:Lcom/baogong/app_baogong_shopping_cart/components/share/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Lg7/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/q;->o:Lg7/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Li7/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/q;->p:Li7/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Lj7/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/q;->j:Lj7/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Lk7/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/q;->m:Lk7/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Lm7/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/q;->h:Lm7/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Lo7/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/q;->C:Lo7/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/q;->a:Lcom/baogong/app_baogong_shopping_cart/u4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart/u4;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/q;->a:Lcom/baogong/app_baogong_shopping_cart/u4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart/u4;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/q;->a:Lcom/baogong/app_baogong_shopping_cart/u4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart/u4;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public t()Lcom/baogong/app_baogong_shopping_cart/w4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/q;->b:Lcom/baogong/app_baogong_shopping_cart/w4;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()Lcom/google/gson/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/q;->a:Lcom/baogong/app_baogong_shopping_cart/u4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart/u4;->c()Lcom/google/gson/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/q;->a:Lcom/baogong/app_baogong_shopping_cart/u4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart/u4;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public w()Ls7/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/q;->g:Ls7/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()Lt7/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/q;->d:Lt7/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public y()Lu7/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/q;->q:Lu7/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public z(Lcom/baogong/foundation/entity/ForwardProps;Landroid/os/Bundle;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baogong/foundation/entity/ForwardProps;",
            "Landroid/os/Bundle;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/baogong/app_baogong_shopping_cart/u4;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/baogong/app_baogong_shopping_cart/u4;-><init>(Lcom/baogong/foundation/entity/ForwardProps;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/q;->a:Lcom/baogong/app_baogong_shopping_cart/u4;

    .line 7
    .line 8
    invoke-static {p2, p3, p4}, Lcom/baogong/app_baogong_shopping_cart/w4;->b(Landroid/os/Bundle;Ljava/util/Map;Ljava/util/Map;)Lcom/baogong/app_baogong_shopping_cart/w4;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/q;->b:Lcom/baogong/app_baogong_shopping_cart/w4;

    .line 13
    .line 14
    return-void
.end method
