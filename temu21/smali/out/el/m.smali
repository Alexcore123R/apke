.class public Lel/m;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static a:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public static a()I
    .registers 1

    .line 1
    sget-object v0, Lel/m;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    invoke-static {}, Lea0/d;->f()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lel/m;->a:Ljava/lang/Integer;

    .line 10
    .line 11
    :cond_a
    sget-object v0, Lel/m;->a:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {v0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public static b(ILandroid/view/View;Lcom/baogong/app_base_entity/Goods;I)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const v0, 0x382de

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p2}, Lcom/baogong/app_base_entity/Goods;->getpRec()Lcom/google/gson/k;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "p_rec"

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    const-string v0, "goods_ent_idx"

    .line 31
    .line 32
    invoke-virtual {p1, v0, p3}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p3, "goods_id"

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/baogong/app_base_entity/Goods;->getGoodsId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p3, p2}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string p2, "view_type"

    .line 51
    .line 52
    invoke-virtual {p1, p2, p0}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Llt/a$b;->v()Llt/a$b;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Llt/a$b;->b()Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static c(Lyb/q;IILandroid/content/Context;Landroidx/fragment/app/Fragment;)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Lyb/q;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_63

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_63

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    invoke-static {p0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge v0, v1, :cond_63

    .line 20
    .line 21
    if-ge v0, p1, :cond_63

    .line 22
    .line 23
    invoke-static {p0, v0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/baogong/app_base_entity/Goods;

    .line 28
    .line 29
    if-nez v1, :cond_1f

    .line 30
    .line 31
    goto :goto_60

    .line 32
    :cond_1f
    if-eqz p4, :cond_26

    .line 33
    .line 34
    invoke-static {p4}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    goto :goto_2a

    .line 39
    :cond_26
    invoke-static {p3}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :goto_2a
    const v3, 0x382de

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Llt/a$b;->E(I)Llt/a$b;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "p_rec"

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/baogong/app_base_entity/Goods;->getpRec()Lcom/google/gson/k;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v2, v3, v4}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string v4, "goods_ent_idx"

    .line 65
    .line 66
    invoke-virtual {v2, v4, v3}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v3, "goods_id"

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/baogong/app_base_entity/Goods;->getGoodsId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v2, v3, v1}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v3, "view_type"

    .line 85
    .line 86
    invoke-virtual {v1, v3, v2}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Llt/a$b;->A()Llt/a$b;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Llt/a$b;->b()Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    :goto_60
    add-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    goto :goto_e

    .line 100
    :cond_63
    :goto_63
    return-void
.end method

.method public static d(Landroid/widget/TextView;)V
    .registers 2

    .line 1
    if-eqz p0, :cond_1b

    .line 2
    .line 3
    const/16 v0, 0xe

    .line 4
    .line 5
    invoke-static {p0, v0}, Lea0/f;->s(Landroid/widget/TextView;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lea0/d;->j()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p0, v0}, Lea0/f;->n(Landroid/widget/TextView;I)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public static e(Landroid/widget/TextView;)V
    .registers 2

    .line 1
    if-eqz p0, :cond_1b

    .line 2
    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    invoke-static {p0, v0}, Lea0/f;->s(Landroid/widget/TextView;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lea0/d;->e()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p0, v0}, Lea0/f;->n(Landroid/widget/TextView;I)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public static f(ILcom/baogong/app_base_entity/Goods;ILandroid/view/View;)V
    .registers 5

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-static {p3}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    const v0, 0x382dd

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    const-string v0, "p_rec"

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/Goods;->getpRec()Lcom/google/gson/k;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p3, v0, p1}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p3, "goods_ent_idx"

    .line 31
    .line 32
    invoke-virtual {p1, p3, p0}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, "view_type"

    .line 41
    .line 42
    invoke-virtual {p0, p2, p1}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Llt/a$b;->v()Llt/a$b;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Llt/a$b;->b()Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    return-void
.end method
