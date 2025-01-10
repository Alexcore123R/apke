.class public Lcom/baogong/app_goods_detail/widget/TagTextContainer;
.super Landroid/widget/LinearLayout;
.source "Temu"


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v1, v1}, Lcom/baogong/app_goods_detail/widget/TagTextContainer;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/baogong/app_goods_detail/widget/TagTextContainer;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/baogong/app_goods_detail/widget/TagTextContainer;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 1
    const/16 p2, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    .line 14
    .line 15
    .line 16
    new-instance p4, Landroidx/appcompat/widget/AppCompatImageView;

    .line 17
    .line 18
    invoke-direct {p4, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 22
    .line 23
    sget v1, Ldv/g;->o:I

    .line 24
    .line 25
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 26
    .line 27
    .line 28
    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 29
    .line 30
    sget v1, Ldv/g;->e:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    invoke-virtual {p4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p4, p3, v0}, Landroid/widget/LinearLayout;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 41
    .line 42
    .line 43
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    const/16 p1, 0x77

    .line 49
    .line 50
    invoke-static {p1, p1, p1}, Landroid/graphics/Color;->rgb(III)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    .line 56
    .line 57
    sget p1, Ldv/g;->n:I

    .line 58
    .line 59
    int-to-float p1, p1

    .line 60
    invoke-virtual {v0, p3, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 67
    .line 68
    .line 69
    sget p1, Ldv/g;->t:I

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 75
    .line 76
    const/4 p3, -0x2

    .line 77
    invoke-direct {p1, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 78
    .line 79
    .line 80
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 81
    .line 82
    const/4 p2, 0x1

    .line 83
    invoke-virtual {p0, v0, p2, p1}, Landroid/widget/LinearLayout;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 84
    .line 85
    .line 86
    iput-object p4, p0, Lcom/baogong/app_goods_detail/widget/TagTextContainer;->a:Landroid/widget/ImageView;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/baogong/app_goods_detail/widget/TagTextContainer;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 89
    .line 90
    return-void
.end method

.method public b(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/baogong/app_goods_detail/widget/TagTextContainer;->a:Landroid/widget/ImageView;

    .line 8
    .line 9
    const/16 p2, 0x8

    .line 10
    .line 11
    invoke-static {p1, p2}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p2, p0, Lcom/baogong/app_goods_detail/widget/TagTextContainer;->a:Landroid/widget/ImageView;

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-static {p2, p3}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p2}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2, p1}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lyt1/b$b;->C()Lyt1/b$b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object p2, Lpa0/b;->c:Lpa0/b;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lyt1/b$b;->r(Lpa0/b;)Lyt1/b$b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p2, p0, Lcom/baogong/app_goods_detail/widget/TagTextContainer;->a:Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public getImage()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/widget/TagTextContainer;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getText()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/widget/TagTextContainer;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    return-object v0
.end method
