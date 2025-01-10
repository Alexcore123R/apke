.class public Lga0/u0;
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
    new-instance v0, Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-direct {v0, p2, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->next()I

    .line 11
    .line 12
    .line 13
    const v1, 0x7f0c059c

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {p1, v1, v0, v2}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {v0, p1, p4, v1}, Lfa0/g;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/util/AttributeSet;Z)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->next()I

    .line 26
    .line 27
    .line 28
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->next()I

    .line 29
    .line 30
    .line 31
    new-instance p1, Landroid/view/View;

    .line 32
    .line 33
    invoke-direct {p1, p2, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p1, p4, v2}, Lfa0/g;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/util/AttributeSet;Z)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->next()I

    .line 40
    .line 41
    .line 42
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->next()I

    .line 43
    .line 44
    .line 45
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
