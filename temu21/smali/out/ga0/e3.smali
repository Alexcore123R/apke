.class public Lga0/e3;
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
    new-instance p2, Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-direct {p2, p1, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->next()I

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/widget/FrameLayout;

    .line 14
    .line 15
    invoke-direct {v0, p1, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->next()I

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/baogong/pure_ui/widget/NestedScrollableHost;

    .line 29
    .line 30
    invoke-direct {v0, p1, p4}, Lcom/baogong/pure_ui/widget/NestedScrollableHost;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2, v0, p4, v1}, Lfa0/g;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/util/AttributeSet;Z)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->next()I

    .line 37
    .line 38
    .line 39
    new-instance v2, Landroidx/viewpager2/widget/ViewPager2;

    .line 40
    .line 41
    invoke-direct {v2, p1, p4}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->next()I

    .line 54
    .line 55
    .line 56
    new-instance v0, Landroid/view/View;

    .line 57
    .line 58
    invoke-direct {v0, p1, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p2, v0, p4, v1}, Lfa0/g;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/util/AttributeSet;Z)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->next()I

    .line 65
    .line 66
    .line 67
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->next()I

    .line 68
    .line 69
    .line 70
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 71
    .line 72
    invoke-direct {v0, p1, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p2, v0, p4, v1}, Lfa0/g;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/util/AttributeSet;Z)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->next()I

    .line 79
    .line 80
    .line 81
    new-instance v2, Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 82
    .line 83
    invoke-direct {v2, p1, p4}, Landroidx/appcompat/widget/LinearLayoutCompatRtl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    new-instance v2, Landroid/widget/FrameLayout;

    .line 96
    .line 97
    invoke-direct {v2, p1, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->next()I

    .line 107
    .line 108
    .line 109
    new-instance v2, Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 110
    .line 111
    invoke-direct {v2, p1, p4}, Landroidx/appcompat/widget/LinearLayoutCompatRtl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 121
    .line 122
    invoke-direct {v0, p1, p4}, Landroidx/appcompat/widget/LinearLayoutCompatRtl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    new-instance v3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 132
    .line 133
    invoke-direct {v3, p1, p4}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v3, p4, v1}, Lfa0/g;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/util/AttributeSet;Z)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->next()I

    .line 140
    .line 141
    .line 142
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->next()I

    .line 143
    .line 144
    .line 145
    new-instance v3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 146
    .line 147
    invoke-direct {v3, p1, p4}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v3, p4, v1}, Lfa0/g;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/util/AttributeSet;Z)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->next()I

    .line 154
    .line 155
    .line 156
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->next()I

    .line 157
    .line 158
    .line 159
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->next()I

    .line 160
    .line 161
    .line 162
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 163
    .line 164
    invoke-direct {v0, p1, p4}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v2, v0, p4, v1}, Lfa0/g;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/util/AttributeSet;Z)V

    .line 168
    .line 169
    .line 170
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->next()I

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
    const-string v0, "ab_goods_detail_x2c_2180"

    .line 2
    .line 3
    return-object v0
.end method
