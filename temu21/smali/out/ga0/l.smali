.class public Lga0/l;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lfa0/c;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    invoke-direct {p2, p1, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->next()I

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    invoke-direct {v0, p1, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p2, v0, p4, v1}, Lfa0/g;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/util/AttributeSet;Z)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->next()I

    .line 23
    .line 24
    .line 25
    new-instance v2, Lcom/baogong/ui/image/MaskRatioRoundImageView;

    .line 26
    .line 27
    invoke-direct {v2, p1, p4}, Lcom/baogong/ui/image/MaskRatioRoundImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2, p4, v1}, Lfa0/g;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/util/AttributeSet;Z)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->next()I

    .line 34
    .line 35
    .line 36
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->next()I

    .line 37
    .line 38
    .line 39
    new-instance v2, Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-direct {v2, p1, p4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2, p4, v1}, Lfa0/g;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/util/AttributeSet;Z)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->next()I

    .line 48
    .line 49
    .line 50
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->next()I

    .line 51
    .line 52
    .line 53
    new-instance v2, Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-direct {v2, p1, p4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v2, p4, v1}, Lfa0/g;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/util/AttributeSet;Z)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->next()I

    .line 62
    .line 63
    .line 64
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->next()I

    .line 65
    .line 66
    .line 67
    new-instance v2, Landroid/widget/LinearLayout;

    .line 68
    .line 69
    invoke-direct {v2, p1, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v2, p4, v1}, Lfa0/g;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/util/AttributeSet;Z)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->next()I

    .line 76
    .line 77
    .line 78
    new-instance v3, Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-direct {v3, p1, p4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v3, p4, v1}, Lfa0/g;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/util/AttributeSet;Z)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->next()I

    .line 87
    .line 88
    .line 89
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->next()I

    .line 90
    .line 91
    .line 92
    new-instance v3, Landroid/view/View;

    .line 93
    .line 94
    invoke-direct {v3, p1, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v3, p4, v1}, Lfa0/g;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/util/AttributeSet;Z)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->next()I

    .line 101
    .line 102
    .line 103
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->next()I

    .line 104
    .line 105
    .line 106
    new-instance v3, Lcom/baogong/ui/widget/FloatRatingBar;

    .line 107
    .line 108
    invoke-direct {v3, p1, p4}, Lcom/baogong/ui/widget/FloatRatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v3, p4, v1}, Lfa0/g;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/util/AttributeSet;Z)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->next()I

    .line 115
    .line 116
    .line 117
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->next()I

    .line 118
    .line 119
    .line 120
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->next()I

    .line 121
    .line 122
    .line 123
    new-instance v2, Lcom/baogong/ui/widget/button/BGCommonButton;

    .line 124
    .line 125
    invoke-direct {v2, p1, p4}, Lcom/baogong/ui/widget/button/BGCommonButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v2, p4, v1}, Lfa0/g;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/util/AttributeSet;Z)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->next()I

    .line 132
    .line 133
    .line 134
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->next()I

    .line 135
    .line 136
    .line 137
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->next()I

    .line 138
    .line 139
    .line 140
    new-instance v0, Landroid/widget/LinearLayout;

    .line 141
    .line 142
    invoke-direct {v0, p1, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p2, v0, p4, v1}, Lfa0/g;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/util/AttributeSet;Z)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->next()I

    .line 149
    .line 150
    .line 151
    new-instance v2, Lcom/baogong/ui/image/MaskRatioRoundImageView;

    .line 152
    .line 153
    invoke-direct {v2, p1, p4}, Lcom/baogong/ui/image/MaskRatioRoundImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v2, p4, v1}, Lfa0/g;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/util/AttributeSet;Z)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->next()I

    .line 160
    .line 161
    .line 162
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->next()I

    .line 163
    .line 164
    .line 165
    new-instance v2, Lcom/baogong/ui/image/MaskRatioRoundImageView;

    .line 166
    .line 167
    invoke-direct {v2, p1, p4}, Lcom/baogong/ui/image/MaskRatioRoundImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v2, p4, v1}, Lfa0/g;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/util/AttributeSet;Z)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->next()I

    .line 174
    .line 175
    .line 176
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->next()I

    .line 177
    .line 178
    .line 179
    new-instance v2, Lcom/baogong/ui/image/MaskRatioRoundImageView;

    .line 180
    .line 181
    invoke-direct {v2, p1, p4}, Lcom/baogong/ui/image/MaskRatioRoundImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v2, p4, v1}, Lfa0/g;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/util/AttributeSet;Z)V

    .line 185
    .line 186
    .line 187
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->next()I

    .line 188
    .line 189
    .line 190
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->next()I

    .line 191
    .line 192
    .line 193
    new-instance v2, Lcom/baogong/ui/image/MaskRatioRoundImageView;

    .line 194
    .line 195
    invoke-direct {v2, p1, p4}, Lcom/baogong/ui/image/MaskRatioRoundImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v2, p4, v1}, Lfa0/g;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/util/AttributeSet;Z)V

    .line 199
    .line 200
    .line 201
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->next()I

    .line 202
    .line 203
    .line 204
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->next()I

    .line 205
    .line 206
    .line 207
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->next()I

    .line 208
    .line 209
    .line 210
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 211
    .line 212
    invoke-direct {v0, p1, p4}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 213
    .line 214
    .line 215
    invoke-static {p2, v0, p4, v1}, Lfa0/g;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/util/AttributeSet;Z)V

    .line 216
    .line 217
    .line 218
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->next()I

    .line 219
    .line 220
    .line 221
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->next()I

    .line 222
    .line 223
    .line 224
    new-instance v0, Landroid/widget/TextView;

    .line 225
    .line 226
    invoke-direct {v0, p1, p4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 227
    .line 228
    .line 229
    invoke-static {p2, v0, p4, v1}, Lfa0/g;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/util/AttributeSet;Z)V

    .line 230
    .line 231
    .line 232
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->next()I

    .line 233
    .line 234
    .line 235
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->next()I

    .line 236
    .line 237
    .line 238
    new-instance v0, Landroid/view/View;

    .line 239
    .line 240
    invoke-direct {v0, p1, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 241
    .line 242
    .line 243
    invoke-static {p2, v0, p4, v1}, Lfa0/g;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/util/AttributeSet;Z)V

    .line 244
    .line 245
    .line 246
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->next()I

    .line 247
    .line 248
    .line 249
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->next()I

    .line 250
    .line 251
    .line 252
    return-object p2
.end method

.method public synthetic b()I
    .registers 2

    .line 1
    invoke-static {p0}, Lfa0/b;->a(Lfa0/c;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "ab_personal_x2c_21605"

    .line 2
    .line 3
    return-object v0
.end method
