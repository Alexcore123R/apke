.class public Lyp/d;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/baogong/fragment/BGFragment;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/baogong/fragment/BGFragment;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyp/d;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lyp/d;->b:Lcom/baogong/fragment/BGFragment;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(ILjava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lyp/d;->b:Lcom/baogong/fragment/BGFragment;

    .line 4
    .line 5
    if-eqz v2, :cond_ca

    .line 6
    .line 7
    invoke-static {p3}, Lan/j;->a(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_ca

    .line 12
    .line 13
    invoke-static {p4}, Lan/j;->a(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_ca

    .line 18
    .line 19
    invoke-static {p3}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {p4}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ne v2, v3, :cond_ca

    .line 28
    .line 29
    if-ltz p1, :cond_ca

    .line 30
    .line 31
    invoke-static {p3}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-lt p1, v2, :cond_26

    .line 36
    .line 37
    goto/16 :goto_ca

    .line 38
    .line 39
    :cond_26
    invoke-static {p3, p1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_47

    .line 44
    .line 45
    invoke-static {}, Lup/a;->i()Lup/a;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v3, p0, Lyp/d;->b:Lcom/baogong/fragment/BGFragment;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {p3, p1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Landroid/widget/ImageView;

    .line 64
    .line 65
    invoke-virtual {p0, v4}, Lyp/d;->b(Landroid/widget/ImageView;)Landroid/graphics/Bitmap;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v2, v3, v4}, Lup/a;->c(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    new-instance v2, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    :goto_4d
    invoke-static {p4}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-ge v3, v4, :cond_73

    .line 83
    .line 84
    new-instance v4, Lcom/baogong/chat/chat/chat_ui/common/entity/Photo;

    .line 85
    .line 86
    invoke-direct {v4}, Lcom/baogong/chat/chat/chat_ui/common/entity/Photo;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-static {p4, v3}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Lcom/baogong/chat/chat/chat_ui/common/entity/Photo;->setUri(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p2, v3}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v5}, Lxmg/mobilebase/putils/d0;->g(Ljava/lang/String;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    invoke-virtual {v4, v5, v6}, Lcom/baogong/chat/chat/chat_ui/common/entity/Photo;->setId(J)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    add-int/2addr v3, v0

    .line 115
    goto :goto_4d

    .line 116
    :cond_73
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const/4 v4, 0x2

    .line 121
    new-array v4, v4, [Ljava/lang/Object;

    .line 122
    .line 123
    aput-object v3, v4, v1

    .line 124
    .line 125
    aput-object p4, v4, v0

    .line 126
    .line 127
    const-string p4, "ChatClickPreviewHelper"

    .line 128
    .line 129
    const-string v0, "index %s urlList %s"

    .line 130
    .line 131
    invoke-static {p4, v0, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object p4, p0, Lyp/d;->b:Lcom/baogong/fragment/BGFragment;

    .line 135
    .line 136
    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object p4

    .line 140
    iget-object v0, p0, Lyp/d;->b:Lcom/baogong/fragment/BGFragment;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {p4, v0}, Lyp/e;->a(Landroid/content/Context;Ljava/lang/String;)Lyp/e$a;

    .line 151
    .line 152
    .line 153
    move-result-object p4

    .line 154
    invoke-virtual {p4, v2}, Lyp/e$a;->j(Ljava/util/ArrayList;)Lyp/e$a;

    .line 155
    .line 156
    .line 157
    move-result-object p4

    .line 158
    invoke-virtual {p4, p2}, Lyp/e$a;->i(Ljava/util/List;)Lyp/e$a;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p2, p1}, Lyp/e$a;->e(I)Lyp/e$a;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    new-array p2, v1, [Landroid/view/View;

    .line 167
    .line 168
    invoke-interface {p3, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    check-cast p2, [Landroid/view/View;

    .line 173
    .line 174
    invoke-static {p2}, Lcom/baogong/ui/drag/EasyTransitionOptions;->d([Landroid/view/View;)Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-virtual {p1, p2}, Lyp/e$a;->m(Ljava/util/ArrayList;)Lyp/e$a;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1, v1}, Lyp/e$a;->d(Z)Lyp/e$a;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1, v1}, Lyp/e$a;->c(Z)Lyp/e$a;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iget-object p2, p0, Lyp/d;->a:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {p1, p2}, Lyp/e$a;->g(Ljava/lang/String;)Lyp/e$a;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1, p5}, Lyp/e$a;->l(Z)Lyp/e$a;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1}, Lyp/e$a;->f()V

    .line 201
    .line 202
    .line 203
    :cond_ca
    :goto_ca
    return-void
.end method

.method public final b(Landroid/widget/ImageView;)Landroid/graphics/Bitmap;
    .registers 7

    .line 1
    invoke-static {p1}, Lvq/d$a;->a(Ljava/lang/Object;)Lvq/d$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lyp/a;

    .line 6
    .line 7
    invoke-direct {v0}, Lyp/a;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lvq/d$a;->h(Lwq/e;)Lvq/d$a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lyp/b;

    .line 15
    .line 16
    invoke-direct {v0}, Lyp/b;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lvq/d$a;->h(Lwq/e;)Lvq/d$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lyp/c;

    .line 24
    .line 25
    invoke-direct {v0}, Lyp/c;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lvq/d$a;->h(Lwq/e;)Lvq/d$a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lvq/d$a;->d()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    if-nez p1, :cond_29

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    return-object p1

    .line 42
    :cond_29
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v3, -0x1

    .line 55
    if-eq v2, v3, :cond_3b

    .line 56
    .line 57
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 58
    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 61
    .line 62
    :goto_3d
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Landroid/graphics/Canvas;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-virtual {p1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method
