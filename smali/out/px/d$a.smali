.class public Lpx/d$a;
.super Lj90/h;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpx/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj90/h<",
        "Lcom/baogong/image_search/entity/box/ImageSearchBox;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/TextView;

.field public final d:Lcom/makeramen/roundedimageview/RoundedImageView;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lj90/h;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lpx/d$a;->e:Z

    .line 6
    .line 7
    const p2, 0x7f091029

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 15
    .line 16
    iput-object p2, p0, Lpx/d$a;->d:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 17
    .line 18
    if-eqz p2, :cond_30

    .line 19
    .line 20
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lcom/makeramen/roundedimageview/RoundedImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 28
    .line 29
    .line 30
    const v1, -0xb0b0c

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34
    .line 35
    .line 36
    const/high16 v1, 0x40000000    # 2.0f

    .line 37
    .line 38
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    int-to-float v1, v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2, v0}, Lq0/x;->u0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    const p2, 0x7f0914ac

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Landroid/widget/TextView;

    .line 57
    .line 58
    iput-object p2, p0, Lpx/d$a;->c:Landroid/widget/TextView;

    .line 59
    .line 60
    const p2, 0x7f091914

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lpx/d$a;->b:Landroid/view/View;

    .line 68
    .line 69
    return-void
.end method

.method public static N1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;I)Lpx/d$a;
    .registers 6

    .line 1
    const v0, 0x7f0c03c9

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lpx/d$a;

    .line 13
    .line 14
    invoke-direct {p1, p0, p3}, Lpx/d$a;-><init>(Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method


# virtual methods
.method public O1()Landroid/widget/ImageView;
    .registers 2

    .line 1
    iget-object v0, p0, Lpx/d$a;->d:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public P1(Lcom/baogong/image_search/entity/box/ImageSearchBox;Lay/h;Z)V
    .registers 7

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-nez p1, :cond_a

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-static {}, Lay/a;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_16

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lpx/d;

    .line 22
    .line 23
    :cond_16
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v1, v2}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lpx/d$a;->b:Landroid/view/View;

    .line 30
    .line 31
    if-eqz v1, :cond_23

    .line 32
    .line 33
    invoke-static {v1, v0}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 34
    .line 35
    .line 36
    :cond_23
    iget-object v1, p0, Lpx/d$a;->c:Landroid/widget/TextView;

    .line 37
    .line 38
    if-eqz v1, :cond_2a

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    if-eqz p2, :cond_5b

    .line 44
    .line 45
    iget-object v0, p0, Lpx/d$a;->d:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 46
    .line 47
    if-eqz v0, :cond_35

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    const/4 v0, 0x0

    .line 55
    :goto_36
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lha0/g;->C(Landroid/content/Context;)Lha0/m;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1, p2}, Lha0/m;->z(Lwa0/c;)Lha0/m$c;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p1}, Lcom/baogong/image_search/entity/box/ImageSearchBox;->getLocation()Lcom/baogong/image_search/entity/box/Location;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p2, p1}, Lha0/m$c;->b(Ljava/lang/Object;)Lha0/d;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lha0/c;->b0()Lha0/c;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1, v0}, Lha0/c;->i0(Landroid/graphics/drawable/Drawable;)Lha0/c;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0}, Lpx/d$a;->O1()Landroid/widget/ImageView;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p1, p2}, Lha0/c;->w(Landroid/widget/ImageView;)Llb0/l;

    .line 90
    .line 91
    .line 92
    :cond_5b
    iget-boolean p1, p0, Lpx/d$a;->e:Z

    .line 93
    .line 94
    if-ne p3, p1, :cond_60

    .line 95
    .line 96
    return-void

    .line 97
    :cond_60
    iput-boolean p3, p0, Lpx/d$a;->e:Z

    .line 98
    .line 99
    if-eqz p3, :cond_68

    .line 100
    .line 101
    invoke-virtual {p0}, Lpx/d$a;->Q1()V

    .line 102
    .line 103
    .line 104
    goto :goto_6b

    .line 105
    :cond_68
    invoke-virtual {p0}, Lpx/d$a;->R1()V

    .line 106
    .line 107
    .line 108
    :goto_6b
    return-void
.end method

.method public Q1()V
    .registers 4

    .line 1
    iget-object v0, p0, Lpx/d$a;->d:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    sget v1, Lrx/a;->e:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    mul-float v1, v1, v2

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/makeramen/roundedimageview/RoundedImageView;->setBorderWidth(F)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lpx/d$a;->d:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 16
    .line 17
    const/high16 v1, -0x1000000

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/makeramen/roundedimageview/RoundedImageView;->setBorderColor(I)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public R1()V
    .registers 3

    .line 1
    iget-object v0, p0, Lpx/d$a;->d:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/makeramen/roundedimageview/RoundedImageView;->setBorderColor(I)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method
