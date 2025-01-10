.class public Lcom/baogong/app_baog_address/AddressFragment$o;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/dialog/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_baog_address/AddressFragment;->Nd(Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo;Lcom/baogong/app_baog_address_api/entity/AddressEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo;

.field public final synthetic b:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

.field public final synthetic c:Lcom/baogong/app_baog_address/AddressFragment;


# direct methods
.method public constructor <init>(Lcom/baogong/app_baog_address/AddressFragment;Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo;Lcom/baogong/app_baog_address_api/entity/AddressEntity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baog_address/AddressFragment$o;->c:Lcom/baogong/app_baog_address/AddressFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baogong/app_baog_address/AddressFragment$o;->a:Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/baogong/app_baog_address/AddressFragment$o;->b:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

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
    .locals 13

    .line 1
    const v0, 0x7f0900a2

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
    const v1, 0x7f0917cc

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
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Lcom/baogong/app_baog_address_base/util/q;->A(Landroid/widget/TextView;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/baogong/app_baog_address/AddressFragment$o;->a:Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo;->getTopTitle()Lcom/baogong/app_baog_address_api/entity/AddressRichText;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v1, v2}, Lcom/baogong/app_baog_address_base/util/q;->E(Landroid/widget/TextView;Lcom/baogong/app_baog_address_api/entity/AddressRichText;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const v1, 0x7f0903a9

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/widget/TextView;

    .line 41
    .line 42
    const v2, 0x7f0903aa

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Landroid/widget/TextView;

    .line 50
    .line 51
    const v3, 0x7f09092c

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Landroid/widget/ImageView;

    .line 59
    .line 60
    const v4, 0x7f090aba

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-eqz p2, :cond_1

    .line 68
    .line 69
    new-instance v4, Lcom/baogong/app_baog_address/AddressFragment$o$a;

    .line 70
    .line 71
    invoke-direct {v4, p0, p1}, Lcom/baogong/app_baog_address/AddressFragment$o$a;-><init>(Lcom/baogong/app_baog_address/AddressFragment$o;Lcom/baogong/dialog/c;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    if-eqz v1, :cond_4

    .line 78
    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    iget-object p2, p0, Lcom/baogong/app_baog_address/AddressFragment$o;->a:Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo;

    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo;->getButtons()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-eqz p2, :cond_4

    .line 88
    .line 89
    iget-object p2, p0, Lcom/baogong/app_baog_address/AddressFragment$o;->a:Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo;

    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo;->getButtons()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-static {p2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    const/16 v5, 0x8

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    if-lez v4, :cond_2

    .line 103
    .line 104
    invoke-static {p2, v6}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-eqz v4, :cond_2

    .line 109
    .line 110
    invoke-static {p2, v6}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo$a;

    .line 115
    .line 116
    invoke-virtual {v4}, Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo$a;->a()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-static {v1, v7}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, Lcom/baogong/app_baog_address_base/util/q;->A(Landroid/widget/TextView;)V

    .line 124
    .line 125
    .line 126
    new-instance v7, Lcom/baogong/app_baog_address/AddressFragment$o$b;

    .line 127
    .line 128
    invoke-direct {v7, p0, v4, p1}, Lcom/baogong/app_baog_address/AddressFragment$o$b;-><init>(Lcom/baogong/app_baog_address/AddressFragment$o;Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo$a;Lcom/baogong/dialog/c;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    :goto_0
    invoke-static {p2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    const/4 v4, 0x1

    .line 146
    if-le v1, v4, :cond_3

    .line 147
    .line 148
    invoke-static {p2, v4}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-eqz v1, :cond_3

    .line 153
    .line 154
    invoke-static {p2, v4}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    check-cast p2, Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo$a;

    .line 159
    .line 160
    invoke-virtual {p2}, Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo$a;->a()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v2, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v2}, Lcom/baogong/app_baog_address_base/util/q;->A(Landroid/widget/TextView;)V

    .line 168
    .line 169
    .line 170
    new-instance v1, Lcom/baogong/app_baog_address/AddressFragment$o$c;

    .line 171
    .line 172
    invoke-direct {v1, p0, p2, p1}, Lcom/baogong/app_baog_address/AddressFragment$o$c;-><init>(Lcom/baogong/app_baog_address/AddressFragment$o;Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo$a;Lcom/baogong/dialog/c;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_3
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    .line 186
    .line 187
    new-instance p2, Lh3/a;

    .line 188
    .line 189
    iget-object v1, p0, Lcom/baogong/app_baog_address/AddressFragment$o;->c:Lcom/baogong/app_baog_address/AddressFragment;

    .line 190
    .line 191
    invoke-static {v1}, Lcom/baogong/app_baog_address/AddressFragment;->Qc(Lcom/baogong/app_baog_address/AddressFragment;)Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    iget-object v9, p0, Lcom/baogong/app_baog_address/AddressFragment$o;->a:Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo;

    .line 196
    .line 197
    iget-object v10, p0, Lcom/baogong/app_baog_address/AddressFragment$o;->c:Lcom/baogong/app_baog_address/AddressFragment;

    .line 198
    .line 199
    iget-object v11, p0, Lcom/baogong/app_baog_address/AddressFragment$o;->b:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 200
    .line 201
    move-object v7, p2

    .line 202
    move-object v12, p1

    .line 203
    invoke-direct/range {v7 .. v12}, Lh3/a;-><init>(Landroid/content/Context;Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo;Lj3/a;Lcom/baogong/app_baog_address_api/entity/AddressEntity;Lcom/baogong/dialog/c;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 207
    .line 208
    .line 209
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 210
    .line 211
    iget-object p2, p0, Lcom/baogong/app_baog_address/AddressFragment$o;->c:Lcom/baogong/app_baog_address/AddressFragment;

    .line 212
    .line 213
    invoke-static {p2}, Lcom/baogong/app_baog_address/AddressFragment;->Qc(Lcom/baogong/app_baog_address/AddressFragment;)Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 221
    .line 222
    .line 223
    new-instance p1, Lcom/baogong/app_baog_address/AddressFragment$o$d;

    .line 224
    .line 225
    invoke-direct {p1, p0, v3}, Lcom/baogong/app_baog_address/AddressFragment$o$d;-><init>(Lcom/baogong/app_baog_address/AddressFragment$o;Landroid/widget/ImageView;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 229
    .line 230
    .line 231
    :cond_5
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
