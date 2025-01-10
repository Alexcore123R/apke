.class public Lga0/u;
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
    new-instance v3, Lcom/baogong/ui/widget/IconSVGView;

    .line 37
    .line 38
    invoke-direct {v3, p1, p4}, Lcom/baogong/ui/widget/IconSVGView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->next()I

    .line 68
    .line 69
    .line 70
    new-instance v0, Landroid/view/View;

    .line 71
    .line 72
    invoke-direct {v0, p1, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->next()I

    .line 82
    .line 83
    .line 84
    new-instance v0, Landroid/widget/FrameLayout;

    .line 85
    .line 86
    invoke-direct {v0, p1, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p2, v0, p4, v1}, Lfa0/g;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/util/AttributeSet;Z)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->next()I

    .line 93
    .line 94
    .line 95
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->next()I

    .line 96
    .line 97
    .line 98
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    .line 100
    invoke-direct {v0, p1, p4}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p2, v0, p4, v1}, Lfa0/g;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/util/AttributeSet;Z)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->next()I

    .line 107
    .line 108
    .line 109
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->next()I

    .line 110
    .line 111
    .line 112
    new-instance v0, Landroid/widget/FrameLayout;

    .line 113
    .line 114
    invoke-direct {v0, p1, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p2, v0, p4, v1}, Lfa0/g;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/util/AttributeSet;Z)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->next()I

    .line 121
    .line 122
    .line 123
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->next()I

    .line 124
    .line 125
    .line 126
    new-instance v0, Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-direct {v0, p1, p4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p2, v0, p4, v1}, Lfa0/g;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/util/AttributeSet;Z)V

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
    new-instance v2, Landroid/widget/TextView;

    .line 152
    .line 153
    invoke-direct {v2, p1, p4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    new-instance v2, Lcom/baogong/ui/widget/IconSVGView;

    .line 166
    .line 167
    invoke-direct {v2, p1, p4}, Lcom/baogong/ui/widget/IconSVGView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->next()I

    .line 180
    .line 181
    .line 182
    new-instance v0, Lcom/baogong/ui/ErrorStateView;

    .line 183
    .line 184
    invoke-direct {v0, p1, p4}, Lcom/baogong/ui/ErrorStateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 185
    .line 186
    .line 187
    invoke-static {p2, v0, p4, v1}, Lfa0/g;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/util/AttributeSet;Z)V

    .line 188
    .line 189
    .line 190
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->next()I

    .line 191
    .line 192
    .line 193
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->next()I

    .line 194
    .line 195
    .line 196
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
