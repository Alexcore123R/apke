.class public final Lib/k;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Lib/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lib/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lib/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lib/k;->a:Lib/k;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;Landroid/view/View;Lcom/baogong/app_base_entity/Goods;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-static {p2, p1, p1}, Lcom/baogong/goods/component/sku/utils/p;->a(Lcom/baogong/app_base_entity/Goods;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2, p0, p1}, Lz2/e;->q(Landroid/content/Context;Ljava/lang/String;)Lz2/d;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lz2/d;->v()Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final b(Lcom/baogong/app_baogong_sku/SkuDialogFragment;Lia/d;Lcom/baogong/app_base_entity/Goods;Lvb/j;)V
    .locals 5

    .line 1
    new-instance v0, Lvb/q;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/baogong/app_base_entity/Goods;->getGoodsId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1}, Lia/d;->s()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lia/d;->u()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, p2, v1, v2}, Lvb/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lia/d;->w()Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    const-string v2, "_oak_stage"

    .line 26
    .line 27
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object p2, v1

    .line 33
    :goto_0
    invoke-virtual {v0, p2}, Lvb/q;->d(Ljava/lang/String;)Lvb/q;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string v0, "supportMultipleAddToCart"

    .line 38
    .line 39
    filled-new-array {v0}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p2, v0}, Lvb/q;->a([Ljava/lang/String;)Lvb/q;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    new-instance v0, Lvb/a;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-direct {v0, v3}, Lvb/a;-><init>(Ljava/lang/Integer;)V

    .line 55
    .line 56
    .line 57
    if-eqz p3, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0, p3}, Lvb/a;->b(Lvb/j;)Lvb/a;

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-static {p2}, Lub/e;->a(Lvb/q;)Lub/b;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const-wide/16 v3, 0x1

    .line 67
    .line 68
    invoke-virtual {p2, v3, v4}, Lub/b;->F(J)Lub/b;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p1}, Lia/d;->u()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p2, p1}, Lub/b;->J(Ljava/lang/String;)Lub/b;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, v0}, Lub/b;->a(Lvb/a;)Lub/b;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, v2}, Lub/b;->L(I)Lub/b;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance p2, Lvb/g;

    .line 89
    .line 90
    invoke-direct {p2}, Lvb/g;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-boolean v2, p2, Lvb/g;->c:Z

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Lub/b;->h(Lvb/g;)Lub/b;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance p2, Lvb/f;

    .line 100
    .line 101
    invoke-direct {p2, v1, v2, v1}, Lvb/f;-><init>(Ljava/util/Map;ILbe1/g;)V

    .line 102
    .line 103
    .line 104
    const-string p3, "275"

    .line 105
    .line 106
    invoke-virtual {p2, p3}, Lvb/f;->b(Ljava/lang/String;)Lvb/f;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p1, p2}, Lub/b;->O(Lvb/f;)Lub/b;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance p2, Lvb/f;

    .line 115
    .line 116
    invoke-direct {p2, v1, v2, v1}, Lvb/f;-><init>(Ljava/util/Map;ILbe1/g;)V

    .line 117
    .line 118
    .line 119
    const-string p3, "page_el_sn"

    .line 120
    .line 121
    const-string v0, "200284"

    .line 122
    .line 123
    invoke-virtual {p2, p3, v0}, Lvb/f;->a(Ljava/lang/String;Ljava/lang/String;)Lvb/f;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p1, p2}, Lub/b;->d(Lvb/f;)Lub/b;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance p2, Lvb/f;

    .line 132
    .line 133
    invoke-direct {p2, v1, v2, v1}, Lvb/f;-><init>(Ljava/util/Map;ILbe1/g;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, p3, v0}, Lvb/f;->a(Ljava/lang/String;Ljava/lang/String;)Lvb/f;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p1, p2}, Lub/b;->H(Lvb/f;)Lub/b;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance p2, Lvb/f;

    .line 145
    .line 146
    invoke-direct {p2, v1, v2, v1}, Lvb/f;-><init>(Ljava/util/Map;ILbe1/g;)V

    .line 147
    .line 148
    .line 149
    const-string v0, "200061"

    .line 150
    .line 151
    invoke-virtual {p2, p3, v0}, Lvb/f;->a(Ljava/lang/String;Ljava/lang/String;)Lvb/f;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p1, p2}, Lub/b;->P(Lvb/f;)Lub/b;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-instance p2, Lib/k$a;

    .line 160
    .line 161
    invoke-direct {p2}, Lib/k$a;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, p0, p2}, Lub/b;->K(Landroidx/fragment/app/Fragment;Lub/c;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method
