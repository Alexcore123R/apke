.class public Lga0/d;
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
    .registers 8

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
    new-instance v2, Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-direct {v2, p1, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    new-instance v2, Landroid/view/View;

    .line 54
    .line 55
    invoke-direct {v2, p1, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    new-instance v2, Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-direct {v2, p1, p4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->next()I

    .line 79
    .line 80
    .line 81
    new-instance v2, Landroid/widget/LinearLayout;

    .line 82
    .line 83
    invoke-direct {v2, p1, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v2, p4, v1}, Lfa0/g;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/util/AttributeSet;Z)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->next()I

    .line 90
    .line 91
    .line 92
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->next()I

    .line 93
    .line 94
    .line 95
    new-instance v2, Landroid/widget/LinearLayout;

    .line 96
    .line 97
    invoke-direct {v2, p1, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v2, p4, v1}, Lfa0/g;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/util/AttributeSet;Z)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->next()I

    .line 104
    .line 105
    .line 106
    new-instance v0, Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-direct {v0, p1, p4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v0, p4, v1}, Lfa0/g;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/util/AttributeSet;Z)V

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
    new-instance v0, Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-direct {v0, p1, p4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v0, p4, v1}, Lfa0/g;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/util/AttributeSet;Z)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->next()I

    .line 129
    .line 130
    .line 131
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->next()I

    .line 132
    .line 133
    .line 134
    new-instance v0, Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-direct {v0, p1, p4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v0, p4, v1}, Lfa0/g;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/util/AttributeSet;Z)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->next()I

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
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->next()I

    .line 152
    .line 153
    .line 154
    new-instance v0, Lcom/baogong/business/ui/widget/goods/addcart/GoodsAddCartButton;

    .line 155
    .line 156
    invoke-direct {v0, p1, p4}, Lcom/baogong/business/ui/widget/goods/addcart/GoodsAddCartButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p2, v0, p4, v1}, Lfa0/g;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/util/AttributeSet;Z)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->next()I

    .line 163
    .line 164
    .line 165
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->next()I

    .line 166
    .line 167
    .line 168
    new-instance v0, Landroid/view/View;

    .line 169
    .line 170
    invoke-direct {v0, p1, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 171
    .line 172
    .line 173
    invoke-static {p2, v0, p4, v1}, Lfa0/g;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/util/AttributeSet;Z)V

    .line 174
    .line 175
    .line 176
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->next()I

    .line 177
    .line 178
    .line 179
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->next()I

    .line 180
    .line 181
    .line 182
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
