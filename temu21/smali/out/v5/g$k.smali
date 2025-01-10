.class public Lv5/g$k;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/dialog/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv5/g;->f0(ZLn5/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln5/b;

.field public final synthetic b:Z

.field public final synthetic c:Lv5/g;


# direct methods
.method public constructor <init>(Lv5/g;Ln5/b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv5/g$k;->c:Lv5/g;

    .line 2
    .line 3
    iput-object p2, p0, Lv5/g$k;->a:Ln5/b;

    .line 4
    .line 5
    iput-boolean p3, p0, Lv5/g$k;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/baogong/dialog/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvs/r;->b(Lcom/baogong/dialog/c$b;Lcom/baogong/dialog/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 5

    .line 1
    const v0, 0x7f090dda

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    const v1, 0x7f0903a9

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/widget/TextView;

    .line 18
    .line 19
    const v2, 0x7f0903aa

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/widget/TextView;

    .line 27
    .line 28
    const v3, 0x7f09164b

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroid/widget/TextView;

    .line 36
    .line 37
    const v4, 0x7f090aba

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    new-instance v4, Lv5/g$k$a;

    .line 47
    .line 48
    invoke-direct {v4, p0, p1}, Lv5/g$k$a;-><init>(Lv5/g$k;Lcom/baogong/dialog/c;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object p2, p0, Lv5/g$k;->a:Ln5/b;

    .line 57
    .line 58
    iget-object p2, p2, Ln5/b;->d:Ln5/g;

    .line 59
    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    iget-object p2, p2, Ln5/g;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-nez p2, :cond_1

    .line 69
    .line 70
    iget-object p2, p0, Lv5/g$k;->a:Ln5/b;

    .line 71
    .line 72
    iget-object p2, p2, Ln5/b;->d:Ln5/g;

    .line 73
    .line 74
    iget-object p2, p2, Ln5/g;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1, p2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    new-instance p2, Lv5/g$k$b;

    .line 80
    .line 81
    invoke-direct {p2, p0, p1}, Lv5/g$k$b;-><init>(Lv5/g$k;Lcom/baogong/dialog/c;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    if-eqz v2, :cond_4

    .line 88
    .line 89
    iget-object p2, p0, Lv5/g$k;->a:Ln5/b;

    .line 90
    .line 91
    iget-object p2, p2, Ln5/b;->e:Ln5/g;

    .line 92
    .line 93
    if-eqz p2, :cond_4

    .line 94
    .line 95
    iget-object p2, p2, Ln5/g;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-nez p2, :cond_3

    .line 102
    .line 103
    iget-object p2, p0, Lv5/g$k;->a:Ln5/b;

    .line 104
    .line 105
    iget-object p2, p2, Ln5/b;->e:Ln5/g;

    .line 106
    .line 107
    iget-object p2, p2, Ln5/g;->a:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v2, p2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    new-instance p2, Lv5/g$k$c;

    .line 113
    .line 114
    invoke-direct {p2, p0, p1}, Lv5/g$k$c;-><init>(Lv5/g$k;Lcom/baogong/dialog/c;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    if-eqz v3, :cond_8

    .line 121
    .line 122
    iget-object p1, p0, Lv5/g$k;->a:Ln5/b;

    .line 123
    .line 124
    iget-object p1, p1, Ln5/b;->f:Lcom/baogong/app_baog_address_api/entity/AddressRichText;

    .line 125
    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    iget-object p1, p1, Lcom/baogong/app_baog_address_api/entity/AddressRichText;->text:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_7

    .line 135
    .line 136
    iget-object p1, p0, Lv5/g$k;->a:Ln5/b;

    .line 137
    .line 138
    iget-object p1, p1, Ln5/b;->f:Lcom/baogong/app_baog_address_api/entity/AddressRichText;

    .line 139
    .line 140
    iget-object p1, p1, Lcom/baogong/app_baog_address_api/entity/AddressRichText;->text:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v3, p1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lv5/g$k;->a:Ln5/b;

    .line 146
    .line 147
    iget-object p1, p1, Ln5/b;->f:Lcom/baogong/app_baog_address_api/entity/AddressRichText;

    .line 148
    .line 149
    iget-object p1, p1, Lcom/baogong/app_baog_address_api/entity/AddressRichText;->fontColor:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-nez p1, :cond_5

    .line 156
    .line 157
    iget-object p1, p0, Lv5/g$k;->a:Ln5/b;

    .line 158
    .line 159
    iget-object p1, p1, Ln5/b;->f:Lcom/baogong/app_baog_address_api/entity/AddressRichText;

    .line 160
    .line 161
    iget-object p1, p1, Lcom/baogong/app_baog_address_api/entity/AddressRichText;->fontColor:Ljava/lang/String;

    .line 162
    .line 163
    const p2, -0x488ff

    .line 164
    .line 165
    .line 166
    invoke-static {p1, p2}, Lxmg/mobilebase/putils/g;->c(Ljava/lang/String;I)I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 171
    .line 172
    .line 173
    :cond_5
    iget-object p1, p0, Lv5/g$k;->a:Ln5/b;

    .line 174
    .line 175
    iget-object p1, p1, Ln5/b;->f:Lcom/baogong/app_baog_address_api/entity/AddressRichText;

    .line 176
    .line 177
    iget-object p1, p1, Lcom/baogong/app_baog_address_api/entity/AddressRichText;->fontSize:Ljava/lang/Integer;

    .line 178
    .line 179
    if-eqz p1, :cond_6

    .line 180
    .line 181
    invoke-static {p1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    int-to-float p1, p1

    .line 186
    const/4 p2, 0x1

    .line 187
    invoke-virtual {v3, p2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 188
    .line 189
    .line 190
    :cond_6
    const/4 p1, 0x0

    .line 191
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_7
    const/16 p1, 0x8

    .line 196
    .line 197
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    :cond_8
    :goto_0
    if-eqz v0, :cond_9

    .line 201
    .line 202
    iget-object p1, p0, Lv5/g$k;->a:Ln5/b;

    .line 203
    .line 204
    iget-object p1, p1, Ln5/b;->b:Ljava/util/List;

    .line 205
    .line 206
    if-eqz p1, :cond_9

    .line 207
    .line 208
    new-instance p1, Ll5/a;

    .line 209
    .line 210
    iget-object p2, p0, Lv5/g$k;->c:Lv5/g;

    .line 211
    .line 212
    invoke-static {p2}, Lv5/g;->w(Lv5/g;)Lg4/g;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-interface {p2}, Lg4/e;->d0()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    iget-object v1, p0, Lv5/g$k;->a:Ln5/b;

    .line 221
    .line 222
    iget-object v2, v1, Ln5/b;->a:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v1, v1, Ln5/b;->b:Ljava/util/List;

    .line 225
    .line 226
    invoke-direct {p1, p2, v2, v1}, Ll5/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 230
    .line 231
    .line 232
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 233
    .line 234
    iget-object p2, p0, Lv5/g$k;->c:Lv5/g;

    .line 235
    .line 236
    invoke-static {p2}, Lv5/g;->w(Lv5/g;)Lg4/g;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    invoke-interface {p2}, Lg4/e;->d0()Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 248
    .line 249
    .line 250
    :cond_9
    return-void
.end method

.method public synthetic c(Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lvs/r;->a(Lcom/baogong/dialog/c$b;Lcom/baogong/dialog/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
