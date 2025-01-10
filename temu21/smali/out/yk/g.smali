.class public Lyk/g;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lyk/d$a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/baogong/app_base_entity/Goods;Lyb/f;IILjava/lang/String;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/Goods;->getGoodsTagsInfo()Lyb/g;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p2}, Lyb/f;->d()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p5

    .line 9
    if-nez p5, :cond_22

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p3, :cond_11

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Lyb/f;->l(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    goto :goto_22

    .line 18
    :cond_11
    invoke-virtual {p3}, Lyb/g;->d()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p5

    .line 22
    if-nez p5, :cond_19

    .line 23
    .line 24
    :goto_17
    move-object p5, v0

    .line 25
    goto :goto_1f

    .line 26
    :cond_19
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    goto :goto_17

    .line 32
    :goto_1f
    invoke-virtual {p2, p5}, Lyb/f;->l(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    :goto_22
    if-nez p3, :cond_25

    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    invoke-virtual {p3}, Lyb/g;->c()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    if-nez p3, :cond_2c

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    if-eqz p5, :cond_5c

    .line 46
    .line 47
    invoke-static {p5}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p5

    .line 51
    :cond_32
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_5c

    .line 56
    .line 57
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/baogong/app_base_entity/TagInfo;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/baogong/app_base_entity/TagInfo;->getTagId()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {p3}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :cond_46
    :goto_46
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_32

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lcom/baogong/app_base_entity/TagInfo;

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/baogong/app_base_entity/TagInfo;->getTagId()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-ne v2, v0, :cond_46

    .line 88
    .line 89
    invoke-interface {p5}, Ljava/util/Iterator;->remove()V

    .line 90
    .line 91
    .line 92
    goto :goto_46

    .line 93
    :cond_5c
    new-instance p5, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-static {p3}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    :cond_65
    :goto_65
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_82

    .line 107
    .line 108
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/baogong/app_base_entity/TagInfo;

    .line 113
    .line 114
    if-eqz v0, :cond_65

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/baogong/app_base_entity/TagInfo;->getText()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_7e

    .line 125
    .line 126
    goto :goto_65

    .line 127
    :cond_7e
    invoke-static {p5, v0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_65

    .line 131
    :cond_82
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/Goods;->getVideo()Lyb/h;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_94

    .line 136
    .line 137
    invoke-virtual {p1}, Lyb/h;->a()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_94

    .line 146
    .line 147
    const/4 p1, 0x1

    .line 148
    goto :goto_95

    .line 149
    :cond_94
    const/4 p1, 0x0

    .line 150
    :goto_95
    invoke-static {p4}, Lcom/baogong/business/ui/widget/goods/b;->K2(I)I

    .line 151
    .line 152
    .line 153
    move-result p3

    .line 154
    invoke-static {}, Lea0/d;->u()Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object p4

    .line 158
    invoke-static {p4}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 159
    .line 160
    .line 161
    move-result p4

    .line 162
    sub-int/2addr p3, p4

    .line 163
    invoke-static {}, Lea0/d;->v()Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object p4

    .line 167
    invoke-static {p4}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 168
    .line 169
    .line 170
    move-result p4

    .line 171
    mul-int/lit8 p4, p4, 0x3

    .line 172
    .line 173
    sub-int/2addr p3, p4

    .line 174
    if-eqz p1, :cond_c1

    .line 175
    .line 176
    invoke-static {}, Lea0/d;->m()Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {p1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    invoke-static {}, Lea0/d;->v()Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object p4

    .line 188
    invoke-static {p4}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 189
    .line 190
    .line 191
    move-result p4

    .line 192
    add-int/2addr p1, p4

    .line 193
    sub-int/2addr p3, p1

    .line 194
    :cond_c1
    new-instance p1, Lyb/f$a;

    .line 195
    .line 196
    invoke-direct {p1}, Lyb/f$a;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, p5}, Lyb/f$a;->d(Ljava/util/List;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, p3}, Lyb/f$a;->c(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2, p1}, Lyb/f;->k(Lyb/f$a;)V

    .line 206
    .line 207
    .line 208
    return-void
.end method
