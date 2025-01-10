.class public Lb8/c$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/ui/widget/FixViewFlipper$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb8/c;-><init>(Lcom/baogong/app_baogong_shopping_cart_core/widget/NewViewFlipper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/app_baogong_shopping_cart_core/widget/NewViewFlipper;

.field public final synthetic b:Lb8/c;


# direct methods
.method public constructor <init>(Lb8/c;Lcom/baogong/app_baogong_shopping_cart_core/widget/NewViewFlipper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb8/c$a;->b:Lb8/c;

    .line 2
    .line 3
    iput-object p2, p0, Lb8/c$a;->a:Lcom/baogong/app_baogong_shopping_cart_core/widget/NewViewFlipper;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq90/b;->a(Lcom/baogong/ui/widget/FixViewFlipper$b;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-static {p0, p1}, Lq90/b;->b(Lcom/baogong/ui/widget/FixViewFlipper$b;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "ab_shopping_cart_title_benefit_flip_2330"

    .line 5
    .line 6
    invoke-static {p1}, Lk9/a;->a(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const-string v0, "promo_tyoe"

    .line 11
    .line 12
    const v1, 0x37856

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Ll9/a;->g()Ll9/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v3, p0, Lb8/c$a;->a:Lcom/baogong/app_baogong_shopping_cart_core/widget/NewViewFlipper;

    .line 23
    .line 24
    invoke-virtual {p1, v3}, Ll9/a;->f(Lcom/baogong/app_baogong_shopping_cart_core/widget/NewViewFlipper;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    iget-object p1, p0, Lb8/c$a;->b:Lb8/c;

    .line 29
    .line 30
    invoke-static {p1}, Lb8/c;->a(Lb8/c;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    int-to-long v5, p1

    .line 39
    rem-long/2addr v3, v5

    .line 40
    long-to-int p1, v3

    .line 41
    iget-object v3, p0, Lb8/c$a;->b:Lb8/c;

    .line 42
    .line 43
    invoke-static {v3}, Lb8/c;->a(Lb8/c;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3, p1}, Lk9/n;->b(Ljava/util/List;I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo$CartTag;

    .line 52
    .line 53
    iget-object v3, p0, Lb8/c$a;->b:Lb8/c;

    .line 54
    .line 55
    invoke-static {v3}, Lb8/c;->b(Lb8/c;)Lb8/b;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    iget-object v3, p0, Lb8/c$a;->b:Lb8/c;

    .line 64
    .line 65
    invoke-static {v3}, Lb8/c;->b(Lb8/c;)Lb8/b;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v3}, Lb8/b;->g()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-ne v3, v2, :cond_1

    .line 74
    .line 75
    iget-object v2, p0, Lb8/c$a;->b:Lb8/c;

    .line 76
    .line 77
    invoke-static {v2}, Lb8/c;->b(Lb8/c;)Lb8/b;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v2}, Lb8/b;->getCartFragment()Landroidx/fragment/app/Fragment;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo$CartTag;->getBenefitType()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v1, v0, p1}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Llt/a$b;->A()Llt/a$b;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    invoke-static {}, Ll9/a;->g()Ll9/a;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Ll9/a;->h()J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    iget-object p1, p0, Lb8/c$a;->b:Lb8/c;

    .line 118
    .line 119
    invoke-static {p1}, Lb8/c;->a(Lb8/c;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    int-to-long v5, p1

    .line 128
    rem-long/2addr v3, v5

    .line 129
    long-to-int p1, v3

    .line 130
    iget-object v3, p0, Lb8/c$a;->b:Lb8/c;

    .line 131
    .line 132
    invoke-static {v3}, Lb8/c;->a(Lb8/c;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v3, p1}, Lk9/n;->b(Ljava/util/List;I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo$CartTag;

    .line 141
    .line 142
    iget-object v3, p0, Lb8/c$a;->b:Lb8/c;

    .line 143
    .line 144
    invoke-static {v3}, Lb8/c;->b(Lb8/c;)Lb8/b;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    if-eqz v3, :cond_1

    .line 149
    .line 150
    if-eqz p1, :cond_1

    .line 151
    .line 152
    iget-object v3, p0, Lb8/c$a;->b:Lb8/c;

    .line 153
    .line 154
    invoke-static {v3}, Lb8/c;->b(Lb8/c;)Lb8/b;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-interface {v3}, Lb8/b;->g()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-ne v3, v2, :cond_1

    .line 163
    .line 164
    iget-object v2, p0, Lb8/c$a;->b:Lb8/c;

    .line 165
    .line 166
    invoke-static {v2}, Lb8/c;->b(Lb8/c;)Lb8/b;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-interface {v2}, Lb8/b;->getCartFragment()Landroidx/fragment/app/Fragment;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-static {v2}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v2, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo$CartTag;->getBenefitType()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {v1, v0, p1}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Llt/a$b;->A()Llt/a$b;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 195
    .line 196
    .line 197
    :cond_1
    :goto_0
    return-void
.end method
