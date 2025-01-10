.class public Lcf0/a;
.super Lmd0/a;
.source "Temu"


# instance fields
.field public final b:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/j;


# direct methods
.method public constructor <init>(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/j;)V
    .registers 3

    .line 1
    const-string v0, "add_coupon"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lmd0/a;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcf0/a;->b:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcf0/a;->e()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/j$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/j$a;->a:I

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_e

    .line 12
    :cond_b
    const v0, 0x32c9f

    .line 13
    .line 14
    .line 15
    :goto_e
    return v0
.end method

.method public c()Lcd0/a;
    .registers 6

    .line 1
    iget-object v0, p0, Lcf0/a;->b:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/j;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/j;->e:Lcd0/a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    iget-object v0, v0, Lcd0/a;->a:Ljava/util/List;

    .line 9
    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move-object v0, v1

    .line 12
    :goto_b
    if-eqz v0, :cond_6e

    .line 13
    .line 14
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_14

    .line 19
    .line 20
    goto :goto_6e

    .line 21
    :cond_14
    new-instance v2, Lcd0/a;

    .line 22
    .line 23
    invoke-direct {v2}, Lcd0/a;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcf0/a;->b:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/j;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/j;->f:Lcd0/a;

    .line 34
    .line 35
    if-eqz v0, :cond_26

    .line 36
    .line 37
    iget-object v1, v0, Lcd0/a;->a:Ljava/util/List;

    .line 38
    .line 39
    :cond_26
    if-eqz v1, :cond_31

    .line 40
    .line 41
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-lez v0, :cond_31

    .line 46
    .line 47
    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    :cond_31
    iget-object v0, p0, Lcf0/a;->b:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/j;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/j;->h:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/j$b;

    .line 53
    .line 54
    if-eqz v0, :cond_6b

    .line 55
    .line 56
    new-instance v0, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lcd0/a$a;

    .line 62
    .line 63
    invoke-direct {v1}, Lcd0/a$a;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v4, " "

    .line 67
    .line 68
    iput-object v4, v1, Lcd0/a$a;->b:Ljava/lang/String;

    .line 69
    .line 70
    const/16 v4, 0x10

    .line 71
    .line 72
    iput v4, v1, Lcd0/a$a;->c:I

    .line 73
    .line 74
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    new-instance v1, Lcd0/a$a;

    .line 78
    .line 79
    invoke-direct {v1}, Lcd0/a$a;-><init>()V

    .line 80
    .line 81
    .line 82
    const v4, 0x7f1100eb

    .line 83
    .line 84
    .line 85
    invoke-static {v4}, Lbj/c;->d(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iput-object v4, v1, Lcd0/a$a;->b:Ljava/lang/String;

    .line 90
    .line 91
    const/4 v4, -0x2

    .line 92
    iput v4, v1, Lcd0/a$a;->a:I

    .line 93
    .line 94
    const/16 v4, 0xe

    .line 95
    .line 96
    iput v4, v1, Lcd0/a$a;->c:I

    .line 97
    .line 98
    const-string v4, "#000000"

    .line 99
    .line 100
    iput-object v4, v1, Lcd0/a$a;->d:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 106
    .line 107
    .line 108
    :cond_6b
    iput-object v3, v2, Lcd0/a;->a:Ljava/util/List;

    .line 109
    .line 110
    return-object v2

    .line 111
    :cond_6e
    :goto_6e
    return-object v1
.end method

.method public d()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/j;
    .registers 2

    .line 1
    iget-object v0, p0, Lcf0/a;->b:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/j$a;
    .registers 3

    .line 1
    iget-object v0, p0, Lcf0/a;->b:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/j;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/j;->i:Lcom/google/gson/k;

    .line 4
    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_8
    const-class v1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/j$a;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lxmg/mobilebase/putils/v;->b(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/j$a;

    .line 16
    .line 17
    return-object v0
.end method

.method public f()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcf0/a;->b:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/j;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/j;->i:Lcom/google/gson/k;

    .line 4
    .line 5
    const-class v1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/j$a;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lxmg/mobilebase/putils/v;->b(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/j$a;

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/j$a;->b:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :goto_12
    new-instance v1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_22

    .line 29
    .line 30
    const-string v2, "activity_id"

    .line 31
    .line 32
    invoke-static {v1, v2, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_22
    return-object v1
.end method

.method public g()Lug0/f;
    .registers 4

    .line 1
    iget-object v0, p0, Lcf0/a;->b:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/j;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/j;->h:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/j$b;

    .line 4
    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_8
    new-instance v1, Lug0/f;

    .line 10
    .line 11
    invoke-direct {v1}, Lug0/f;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/j$b;->a:Lcd0/a;

    .line 15
    .line 16
    iput-object v2, v1, Lug0/f;->a:Lcd0/a;

    .line 17
    .line 18
    iget-object v2, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/j$b;->b:Lcd0/a;

    .line 19
    .line 20
    iput-object v2, v1, Lug0/f;->b:Lcd0/a;

    .line 21
    .line 22
    iget-object v2, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/j$b;->c:Lcd0/a;

    .line 23
    .line 24
    iput-object v2, v1, Lug0/f;->c:Lcd0/a;

    .line 25
    .line 26
    iget-object v2, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/j$b;->d:Ljava/util/List;

    .line 27
    .line 28
    iput-object v2, v1, Lug0/f;->d:Ljava/util/List;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/j$b;->e:Lcd0/a;

    .line 31
    .line 32
    iput-object v0, v1, Lug0/f;->e:Lcd0/a;

    .line 33
    .line 34
    return-object v1
.end method

.method public h()I
    .registers 8

    .line 1
    iget-object v0, p0, Lcf0/a;->b:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/j;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/j;->c:Ljava/lang/Long;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    invoke-static {v0}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move-wide v3, v1

    .line 15
    :goto_e
    iget-object v0, p0, Lcf0/a;->b:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/j;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/j;->d:Ljava/lang/Long;

    .line 18
    .line 19
    if-eqz v0, :cond_19

    .line 20
    .line 21
    invoke-static {v0}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move-wide v5, v1

    .line 27
    :goto_1a
    cmp-long v0, v3, v1

    .line 28
    .line 29
    if-eqz v0, :cond_3c

    .line 30
    .line 31
    cmp-long v0, v5, v1

    .line 32
    .line 33
    if-nez v0, :cond_23

    .line 34
    .line 35
    goto :goto_3c

    .line 36
    :cond_23
    iget-object v0, p0, Lcf0/a;->b:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/j;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/j;->c:Ljava/lang/Long;

    .line 39
    .line 40
    invoke-static {v0}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    long-to-double v0, v0

    .line 45
    iget-object v2, p0, Lcf0/a;->b:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/j;

    .line 46
    .line 47
    iget-object v2, v2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/j;->d:Ljava/lang/Long;

    .line 48
    .line 49
    invoke-static {v2}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    long-to-double v2, v2

    .line 54
    div-double/2addr v0, v2

    .line 55
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 56
    .line 57
    mul-double v0, v0, v2

    .line 58
    .line 59
    double-to-int v0, v0

    .line 60
    return v0

    .line 61
    :cond_3c
    :goto_3c
    const/4 v0, 0x0

    .line 62
    return v0
.end method

.method public i()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcf0/a;->b:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/j;

    .line 2
    .line 3
    iget v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/j;->j:I

    .line 4
    .line 5
    return v0
.end method

.method public j()Z
    .registers 9

    .line 1
    iget-object v0, p0, Lcf0/a;->b:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/j;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/j;->c:Ljava/lang/Long;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/j;->d:Ljava/lang/Long;

    .line 6
    .line 7
    invoke-static {}, Lih0/o;->v()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    if-eqz v2, :cond_1a

    .line 15
    .line 16
    if-eqz v0, :cond_1a

    .line 17
    .line 18
    invoke-static {v0}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    cmp-long v2, v6, v4

    .line 23
    .line 24
    if-nez v2, :cond_1a

    .line 25
    .line 26
    return v3

    .line 27
    :cond_1a
    if-eqz v1, :cond_21

    .line 28
    .line 29
    invoke-static {v1}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move-wide v1, v4

    .line 35
    :goto_22
    if-eqz v0, :cond_29

    .line 36
    .line 37
    invoke-static {v0}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move-wide v6, v4

    .line 43
    :goto_2a
    cmp-long v0, v6, v4

    .line 44
    .line 45
    if-lez v0, :cond_33

    .line 46
    .line 47
    cmp-long v0, v6, v1

    .line 48
    .line 49
    if-gtz v0, :cond_33

    .line 50
    .line 51
    goto :goto_34

    .line 52
    :cond_33
    const/4 v3, 0x0

    .line 53
    :goto_34
    return v3
.end method

.method public k()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcf0/a;->b:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/j;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/j;->k:Z

    .line 4
    .line 5
    return v0
.end method
