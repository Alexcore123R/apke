.class public Lga0/j4;
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
    .registers 10

    .line 1
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Landroidx/core/widget/NestedScrollView;

    .line 6
    .line 7
    invoke-direct {p2, p1, p4}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->next()I

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 14
    .line 15
    invoke-direct {v0, p1, p4}, Landroidx/appcompat/widget/LinearLayoutCompatRtl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    new-instance v2, Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-direct {v2, p1, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    new-instance v3, Landroid/widget/FrameLayout;

    .line 37
    .line 38
    invoke-direct {v3, p1, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3, p4, v1}, Lfa0/g;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/util/AttributeSet;Z)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->next()I

    .line 45
    .line 46
    .line 47
    new-instance v4, Landroid/widget/LinearLayout;

    .line 48
    .line 49
    invoke-direct {v4, p1, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v4, p4, v1}, Lfa0/g;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/util/AttributeSet;Z)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->next()I

    .line 56
    .line 57
    .line 58
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->next()I

    .line 59
    .line 60
    .line 61
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->next()I

    .line 62
    .line 63
    .line 64
    new-instance v3, Landroid/widget/HorizontalScrollView;

    .line 65
    .line 66
    invoke-direct {v3, p1, p4}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v3, p4, v1}, Lfa0/g;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/util/AttributeSet;Z)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->next()I

    .line 73
    .line 74
    .line 75
    new-instance v2, Landroid/widget/FrameLayout;

    .line 76
    .line 77
    invoke-direct {v2, p1, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v2, p4, v1}, Lfa0/g;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/util/AttributeSet;Z)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->next()I

    .line 84
    .line 85
    .line 86
    new-instance v3, Landroid/widget/LinearLayout;

    .line 87
    .line 88
    invoke-direct {v3, p1, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v3, p4, v1}, Lfa0/g;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/util/AttributeSet;Z)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->next()I

    .line 95
    .line 96
    .line 97
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->next()I

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
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->next()I

    .line 107
    .line 108
    .line 109
    new-instance v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 110
    .line 111
    invoke-direct {v2, p1, p4}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v2, p4, v1}, Lfa0/g;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/util/AttributeSet;Z)V

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
    new-instance v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 124
    .line 125
    invoke-direct {v2, p1, p4}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    new-instance v2, Landroid/view/View;

    .line 138
    .line 139
    invoke-direct {v2, p1, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v2, p4, v1}, Lfa0/g;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/util/AttributeSet;Z)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->next()I

    .line 146
    .line 147
    .line 148
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->next()I

    .line 149
    .line 150
    .line 151
    new-instance v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 152
    .line 153
    invoke-direct {v2, p1, p4}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    new-instance v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 166
    .line 167
    invoke-direct {v2, p1, p4}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    new-instance v2, Landroid/view/View;

    .line 180
    .line 181
    invoke-direct {v2, p1, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    new-instance v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 194
    .line 195
    invoke-direct {v2, p1, p4}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    new-instance v2, Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 208
    .line 209
    invoke-direct {v2, p1, p4}, Landroidx/appcompat/widget/LinearLayoutCompatRtl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v2, p4, v1}, Lfa0/g;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/util/AttributeSet;Z)V

    .line 213
    .line 214
    .line 215
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->next()I

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
    const-string v0, "ab_goods_detail_x2c_2180"

    .line 2
    .line 3
    return-object v0
.end method
