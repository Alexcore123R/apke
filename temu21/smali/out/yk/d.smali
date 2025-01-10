.class public Lyk/d;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyk/d$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyk/d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyk/d;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {}, Lik/n;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_15

    .line 13
    .line 14
    new-instance v1, Lyk/a;

    .line 15
    .line 16
    invoke-direct {v1}, Lyk/a;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_15
    invoke-static {}, Lea0/b;->q0()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_23

    .line 27
    .line 28
    new-instance v1, Lyk/g;

    .line 29
    .line 30
    invoke-direct {v1}, Lyk/g;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_23
    new-instance v1, Lyk/c;

    .line 37
    .line 38
    invoke-direct {v1}, Lyk/c;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    new-instance v1, Lyk/f;

    .line 45
    .line 46
    invoke-direct {v1}, Lyk/f;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lea0/b;->e0()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_49

    .line 57
    .line 58
    new-instance v1, Lyk/e;

    .line 59
    .line 60
    invoke-direct {v1}, Lyk/e;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    new-instance v1, Lyk/b;

    .line 67
    .line 68
    invoke-direct {v1}, Lyk/b;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_49
    return-void
.end method

.method public static a(Lcom/baogong/app_base_entity/Goods;ILjava/lang/String;Z)V
    .registers 13

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p0}, Lcom/baogong/app_base_entity/Goods;->getRenderNode()Lyb/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_12

    .line 9
    .line 10
    invoke-virtual {v0}, Lyb/f;->f()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sget v2, Lcom/baogong/business/ui/widget/goods/b;->X0:I

    .line 15
    .line 16
    if-ne v1, v2, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez p3, :cond_1b

    .line 22
    .line 23
    if-eqz v0, :cond_19

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/4 p3, 0x0

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    :goto_1b
    const/4 p3, 0x1

    .line 29
    :goto_1c
    if-eqz v0, :cond_22

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0, v1}, Lcom/baogong/app_base_entity/Goods;->setRenderNode(Lyb/f;Z)V

    .line 33
    .line 34
    .line 35
    :cond_22
    new-instance v0, Lyb/f;

    .line 36
    .line 37
    invoke-direct {v0}, Lyb/f;-><init>()V

    .line 38
    .line 39
    .line 40
    sget v1, Lcom/baogong/business/ui/widget/goods/b;->X0:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lyb/f;->p(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p3}, Lyb/f;->n(Z)V

    .line 46
    .line 47
    .line 48
    sget-object p3, Lyk/d;->a:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {p3}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    :goto_35
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_67

    .line 59
    .line 60
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    move-object v3, v1

    .line 65
    check-cast v3, Lyk/d$a;

    .line 66
    .line 67
    :try_start_42
    invoke-static {p1}, Lik/o;->b(I)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    move-object v4, p0

    .line 72
    move-object v5, v0

    .line 73
    move v7, p1

    .line 74
    move-object v8, p2

    .line 75
    invoke-interface/range {v3 .. v8}, Lyk/d$a;->a(Lcom/baogong/app_base_entity/Goods;Lyb/f;IILjava/lang/String;)V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_4d} :catch_4e

    .line 76
    .line 77
    .line 78
    goto :goto_35

    .line 79
    :catch_4e
    move-exception v1

    .line 80
    const-string v3, "GoodsPreloadDataUtils"

    .line 81
    .line 82
    const-string v4, "preLoadGoodsData error"

    .line 83
    .line 84
    invoke-static {v3, v4, v1}, Ljq1/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lwk/a;->a(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lzj/b;->a()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_66

    .line 95
    .line 96
    invoke-static {}, Lxo1/c;->f()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_66

    .line 101
    .line 102
    goto :goto_35

    .line 103
    :cond_66
    throw v1

    .line 104
    :cond_67
    invoke-virtual {p0, v0, v2}, Lcom/baogong/app_base_entity/Goods;->setRenderNode(Lyb/f;Z)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
