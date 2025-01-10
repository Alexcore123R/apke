.class public Lga0/d0;
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
    new-instance v0, Lcom/baogong/ui/image/RatioRoundedImageView;

    .line 14
    .line 15
    invoke-direct {v0, p1, p4}, Lcom/baogong/ui/image/RatioRoundedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    new-instance v0, Landroid/widget/LinearLayout;

    .line 29
    .line 30
    invoke-direct {v0, p1, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    new-instance v2, Lcom/baogong/ui/widget/IconSVGView;

    .line 40
    .line 41
    invoke-direct {v2, p1, p4}, Lcom/baogong/ui/widget/IconSVGView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->next()I

    .line 68
    .line 69
    .line 70
    new-instance v0, Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-direct {v0, p1, p4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    new-instance v0, Landroid/widget/ImageView;

    .line 85
    .line 86
    invoke-direct {v0, p1, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    const-string v0, "ab_search_category_x2c_22100"

    .line 2
    .line 3
    return-object v0
.end method
