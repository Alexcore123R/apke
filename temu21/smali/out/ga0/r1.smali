.class public Lga0/r1;
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
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->next()I

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/widget/FrameLayout;

    .line 9
    .line 10
    invoke-direct {v0, p1, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p2, v0, p4, v1}, Lfa0/g;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/util/AttributeSet;Z)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->next()I

    .line 18
    .line 19
    .line 20
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->next()I

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroid/widget/FrameLayout;

    .line 24
    .line 25
    invoke-direct {v0, p1, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2, v0, p4, v1}, Lfa0/g;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/util/AttributeSet;Z)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->next()I

    .line 32
    .line 33
    .line 34
    new-instance v2, Landroid/view/View;

    .line 35
    .line 36
    invoke-direct {v2, p1, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2, p4, v1}, Lfa0/g;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/util/AttributeSet;Z)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->next()I

    .line 43
    .line 44
    .line 45
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->next()I

    .line 46
    .line 47
    .line 48
    new-instance v2, Landroid/widget/SeekBar;

    .line 49
    .line 50
    invoke-direct {v2, p1, p4}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v2, p4, v1}, Lfa0/g;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/util/AttributeSet;Z)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->next()I

    .line 57
    .line 58
    .line 59
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->next()I

    .line 60
    .line 61
    .line 62
    new-instance v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 63
    .line 64
    invoke-direct {v2, p1, p4}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v2, p4, v1}, Lfa0/g;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/util/AttributeSet;Z)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->next()I

    .line 71
    .line 72
    .line 73
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->next()I

    .line 74
    .line 75
    .line 76
    new-instance v2, Landroid/widget/FrameLayout;

    .line 77
    .line 78
    invoke-direct {v2, p1, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v2, p4, v1}, Lfa0/g;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/util/AttributeSet;Z)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->next()I

    .line 85
    .line 86
    .line 87
    new-instance v0, Lcom/baogong/pure_ui/widget/IconSvgView2;

    .line 88
    .line 89
    invoke-direct {v0, p1, p4}, Lcom/baogong/pure_ui/widget/IconSvgView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v0, p4, v1}, Lfa0/g;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/util/AttributeSet;Z)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->next()I

    .line 96
    .line 97
    .line 98
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->next()I

    .line 99
    .line 100
    .line 101
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->next()I

    .line 102
    .line 103
    .line 104
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->next()I

    .line 105
    .line 106
    .line 107
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 108
    .line 109
    invoke-direct {v0, p1, p4}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p2, v0, p4, v1}, Lfa0/g;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/util/AttributeSet;Z)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->next()I

    .line 116
    .line 117
    .line 118
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->next()I

    .line 119
    .line 120
    .line 121
    new-instance v0, Landroid/widget/FrameLayout;

    .line 122
    .line 123
    invoke-direct {v0, p1, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p2, v0, p4, v1}, Lfa0/g;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/util/AttributeSet;Z)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->next()I

    .line 130
    .line 131
    .line 132
    new-instance v2, Lcom/baogong/pure_ui/widget/IconSvgView2;

    .line 133
    .line 134
    invoke-direct {v2, p1, p4}, Lcom/baogong/pure_ui/widget/IconSvgView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v2, p4, v1}, Lfa0/g;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/util/AttributeSet;Z)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->next()I

    .line 141
    .line 142
    .line 143
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->next()I

    .line 144
    .line 145
    .line 146
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->next()I

    .line 147
    .line 148
    .line 149
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
