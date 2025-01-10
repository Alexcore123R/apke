.class public Lga0/t0;
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
    move-result-object p2

    .line 5
    new-instance v0, Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-direct {v0, p2, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->next()I

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroid/view/View;

    .line 14
    .line 15
    invoke-direct {v1, p2, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v0, v1, p4, v2}, Lfa0/g;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/util/AttributeSet;Z)V

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
    new-instance v1, Landroid/widget/FrameLayout;

    .line 29
    .line 30
    invoke-direct {v1, p2, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, p4, v2}, Lfa0/g;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/util/AttributeSet;Z)V

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
    const p2, 0x7f0c05a2

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2, v0, v2}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 p2, 0x1

    .line 50
    invoke-static {v0, p1, p4, p2}, Lfa0/g;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/util/AttributeSet;Z)V

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
    return-object v0
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
