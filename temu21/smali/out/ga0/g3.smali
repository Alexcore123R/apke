.class public Lga0/g3;
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
    new-instance v0, Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 14
    .line 15
    invoke-direct {v0, p1, p4}, Lcom/makeramen/roundedimageview/RoundedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 29
    .line 30
    invoke-direct {v0, p1, p4}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->next()I

    .line 40
    .line 41
    .line 42
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 43
    .line 44
    invoke-direct {v0, p1, p4}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p2, v0, p4, v1}, Lfa0/g;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/util/AttributeSet;Z)V

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
    new-instance v0, Lcom/baogong/pure_ui/widget/ScaleWhenOverSizeFrameLayout;

    .line 57
    .line 58
    invoke-direct {v0, p1, p4}, Lcom/baogong/pure_ui/widget/ScaleWhenOverSizeFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->next()I

    .line 79
    .line 80
    .line 81
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->next()I

    .line 82
    .line 83
    .line 84
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 85
    .line 86
    invoke-direct {v0, p1, p4}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    new-instance v0, Lcom/baogong/ui/widget/FloatRatingBar;

    .line 99
    .line 100
    invoke-direct {v0, p1, p4}, Lcom/baogong/ui/widget/FloatRatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    new-instance v0, Landroidx/constraintlayout/widget/Barrier;

    .line 113
    .line 114
    invoke-direct {v0, p1, p4}, Landroidx/constraintlayout/widget/Barrier;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 127
    .line 128
    invoke-direct {v0, p1, p4}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 141
    .line 142
    invoke-direct {v0, p1, p4}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->next()I

    .line 152
    .line 153
    .line 154
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
