.class public Lga0/p3;
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
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->next()I

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/baogong/app_goods_detail/widget/ReplaceFrameLayout;

    .line 9
    .line 10
    invoke-direct {v0, p1, p4}, Lcom/baogong/app_goods_detail/widget/ReplaceFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    new-instance v2, Landroid/widget/LinearLayout;

    .line 35
    .line 36
    invoke-direct {v2, p1, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    new-instance v3, Lcom/baogong/app_goods_detail/widget/TitleActionButton;

    .line 46
    .line 47
    invoke-direct {v3, p1, p4}, Lcom/baogong/app_goods_detail/widget/TitleActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3, p4, v1}, Lfa0/g;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/util/AttributeSet;Z)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->next()I

    .line 54
    .line 55
    .line 56
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->next()I

    .line 57
    .line 58
    .line 59
    new-instance v3, Landroid/widget/FrameLayout;

    .line 60
    .line 61
    invoke-direct {v3, p1, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v3, p4, v1}, Lfa0/g;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/util/AttributeSet;Z)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->next()I

    .line 68
    .line 69
    .line 70
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->next()I

    .line 71
    .line 72
    .line 73
    new-instance v3, Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 74
    .line 75
    invoke-direct {v3, p1, p4}, Landroidx/appcompat/widget/LinearLayoutCompatRtl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v3, p4, v1}, Lfa0/g;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/util/AttributeSet;Z)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->next()I

    .line 82
    .line 83
    .line 84
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->next()I

    .line 85
    .line 86
    .line 87
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->next()I

    .line 88
    .line 89
    .line 90
    new-instance v2, Landroid/view/View;

    .line 91
    .line 92
    invoke-direct {v2, p1, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v2, p4, v1}, Lfa0/g;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/util/AttributeSet;Z)V

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
