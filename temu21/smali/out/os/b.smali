.class public final Los/b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Los/b$a;
    }
.end annotation


# static fields
.field public static final d:Los/b$a;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Los/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Los/b$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Los/b;->d:Los/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 15

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x6

    .line 3
    const/4 v2, 0x5

    .line 4
    const/4 v3, 0x4

    .line 5
    const/4 v4, 0x3

    .line 6
    const/4 v5, 0x2

    .line 7
    const/4 v6, 0x1

    .line 8
    const/16 v7, 0x8

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    const v9, 0x7f090fb6

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    check-cast v9, Landroid/widget/ImageView;

    .line 22
    .line 23
    iput-object v9, p0, Los/b;->a:Landroid/widget/ImageView;

    .line 24
    .line 25
    const v9, 0x7f090fc7

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    check-cast v9, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object v9, p0, Los/b;->b:Landroid/widget/TextView;

    .line 35
    .line 36
    const v9, 0x7f090fa8

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    iput-object v9, p0, Los/b;->c:Landroid/view/View;

    .line 44
    .line 45
    const v9, 0x7f090fb7

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    .line 53
    .line 54
    invoke-direct {v9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 55
    .line 56
    .line 57
    const/16 v10, 0xf

    .line 58
    .line 59
    const/4 v11, 0x0

    .line 60
    invoke-static {v10, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    invoke-virtual {v9, v10}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 65
    .line 66
    .line 67
    const/high16 v10, 0x40800000    # 4.0f

    .line 68
    .line 69
    invoke-static {v10}, Lb02/i;->c(F)I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    int-to-float v10, v10

    .line 74
    invoke-static {}, Lcom/baogong/default_home/util/o;->n()Z

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    if-eqz v12, :cond_65

    .line 79
    .line 80
    new-array v7, v7, [F

    .line 81
    .line 82
    aput v8, v7, v11

    .line 83
    .line 84
    aput v8, v7, v6

    .line 85
    .line 86
    aput v10, v7, v5

    .line 87
    .line 88
    aput v10, v7, v4

    .line 89
    .line 90
    aput v10, v7, v3

    .line 91
    .line 92
    aput v10, v7, v2

    .line 93
    .line 94
    aput v8, v7, v1

    .line 95
    .line 96
    aput v8, v7, v0

    .line 97
    .line 98
    invoke-virtual {v9, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 99
    .line 100
    .line 101
    goto :goto_7a

    .line 102
    :cond_65
    new-array v7, v7, [F

    .line 103
    .line 104
    aput v10, v7, v11

    .line 105
    .line 106
    aput v10, v7, v6

    .line 107
    .line 108
    aput v8, v7, v5

    .line 109
    .line 110
    aput v8, v7, v4

    .line 111
    .line 112
    aput v8, v7, v3

    .line 113
    .line 114
    aput v8, v7, v2

    .line 115
    .line 116
    aput v10, v7, v1

    .line 117
    .line 118
    aput v10, v7, v0

    .line 119
    .line 120
    invoke-virtual {v9, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 121
    .line 122
    .line 123
    :goto_7a
    if-eqz p1, :cond_7f

    .line 124
    .line 125
    invoke-virtual {p1, v9}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 126
    .line 127
    .line 128
    :cond_7f
    return-void
.end method


# virtual methods
.method public final J1(Lcom/baogong/default_home/entity/RecommendWord;Landroid/view/View$OnClickListener;)V
    .registers 5

    .line 1
    if-nez p1, :cond_a

    .line 2
    .line 3
    const-string p1, "RecTermsItemVH"

    .line 4
    .line 5
    const-string p2, "rec item is null"

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v0, p0, Los/b;->b:Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    iget-object v1, p1, Lcom/baogong/default_home/entity/RecommendWord;->recommend:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object v0, p0, Los/b;->a:Landroid/widget/ImageView;

    .line 21
    .line 22
    if-eqz v0, :cond_32

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p1, Lcom/baogong/default_home/entity/RecommendWord;->imageUrl:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lyt1/b$c;->f:Lyt1/b$c;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Los/b;->a:Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    :cond_32
    iget-object v0, p0, Los/b;->c:Landroid/view/View;

    .line 52
    .line 53
    if-eqz v0, :cond_3e

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Los/b;->c:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    return-void
.end method
