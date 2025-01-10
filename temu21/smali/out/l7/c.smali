.class public Ll7/c;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final o:I

.field public static final p:I


# instance fields
.field public final a:Lcom/baogong/ui/widget/CheckableImageView;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/view/View;

.field public final h:Lcom/makeramen/roundedimageview/RoundedImageView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/view/View;

.field public m:Lk7/c;

.field public final n:Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/high16 v0, 0x41800000    # 16.0f

    .line 2
    .line 3
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Ll7/c;->o:I

    .line 8
    .line 9
    const/high16 v1, 0x42300000    # 44.0f

    .line 10
    .line 11
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    const v2, 0x7f0703a1

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v1}, Lk9/u;->c(IF)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/high16 v2, 0x42c80000    # 100.0f

    .line 24
    .line 25
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-float v2, v2

    .line 30
    const v3, 0x7f07039e

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v2}, Lk9/u;->c(IF)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-float/2addr v1, v2

    .line 38
    const/high16 v2, 0x41200000    # 10.0f

    .line 39
    .line 40
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    int-to-float v3, v3

    .line 45
    const v4, 0x7f0703a5

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v3}, Lk9/u;->c(IF)F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    add-float/2addr v1, v3

    .line 53
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    int-to-float v2, v2

    .line 58
    invoke-static {v4, v2}, Lk9/u;->c(IF)F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    add-float/2addr v1, v2

    .line 63
    const/high16 v2, 0x40400000    # 3.0f

    .line 64
    .line 65
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    int-to-float v2, v2

    .line 70
    const v3, 0x7f07039f

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v2}, Lk9/u;->c(IF)F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    add-float/2addr v1, v2

    .line 78
    const/high16 v2, 0x41500000    # 13.0f

    .line 79
    .line 80
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    int-to-float v2, v2

    .line 85
    const v3, 0x7f0703a0

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v2}, Lk9/u;->c(IF)F

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    add-float/2addr v1, v2

    .line 93
    int-to-float v0, v0

    .line 94
    add-float/2addr v1, v0

    .line 95
    float-to-int v0, v1

    .line 96
    sput v0, Ll7/c;->p:I

    .line 97
    .line 98
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/c$a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ll7/c;->n:Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/c$a;

    .line 5
    .line 6
    const p2, 0x7f090ba4

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcom/baogong/ui/widget/CheckableImageView;

    .line 14
    .line 15
    iput-object p2, p0, Ll7/c;->a:Lcom/baogong/ui/widget/CheckableImageView;

    .line 16
    .line 17
    const v0, 0x7f090c15

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Ll7/c;->b:Landroid/view/View;

    .line 25
    .line 26
    const v0, 0x7f090ba5

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/ImageView;

    .line 34
    .line 35
    iput-object v0, p0, Ll7/c;->c:Landroid/widget/ImageView;

    .line 36
    .line 37
    const v0, 0x7f090b87

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/ImageView;

    .line 45
    .line 46
    iput-object v0, p0, Ll7/c;->d:Landroid/widget/ImageView;

    .line 47
    .line 48
    const v0, 0x7f091740

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object v0, p0, Ll7/c;->e:Landroid/widget/TextView;

    .line 58
    .line 59
    const v0, 0x7f091755

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/TextView;

    .line 67
    .line 68
    iput-object v0, p0, Ll7/c;->f:Landroid/widget/TextView;

    .line 69
    .line 70
    const v0, 0x7f091758

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/TextView;

    .line 78
    .line 79
    iput-object v0, p0, Ll7/c;->j:Landroid/widget/TextView;

    .line 80
    .line 81
    const v0, 0x7f090d78

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Ll7/c;->g:Landroid/view/View;

    .line 89
    .line 90
    const v0, 0x7f090b94

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 98
    .line 99
    iput-object v0, p0, Ll7/c;->h:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 100
    .line 101
    const v0, 0x7f091746

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroid/widget/TextView;

    .line 109
    .line 110
    iput-object v0, p0, Ll7/c;->i:Landroid/widget/TextView;

    .line 111
    .line 112
    const v0, 0x7f091747

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Landroid/widget/TextView;

    .line 120
    .line 121
    iput-object v0, p0, Ll7/c;->k:Landroid/widget/TextView;

    .line 122
    .line 123
    const v0, 0x7f091191

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Ll7/c;->l:Landroid/view/View;

    .line 131
    .line 132
    if-eqz p2, :cond_0

    .line 133
    .line 134
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    :cond_0
    return-void
.end method

.method private K1(Lx6/p0;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, La7/b1;

    .line 6
    .line 7
    invoke-direct {v0}, La7/b1;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, La7/e1;

    .line 15
    .line 16
    invoke-direct {v0}, La7/e1;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    move-object v2, p1

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Ll7/c;->d:Landroid/widget/ImageView;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-static {p1, v7}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Ll7/c;->e:Landroid/widget/TextView;

    .line 45
    .line 46
    const/high16 p1, 0x42c00000    # 96.0f

    .line 47
    .line 48
    invoke-static {p1}, Lb02/i;->c(F)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const-wide/16 v3, 0xe

    .line 53
    .line 54
    const-wide/16 v5, 0x8

    .line 55
    .line 56
    invoke-static/range {v0 .. v6}, Lz7/f;->b(Landroid/widget/TextView;ILjava/lang/String;JJ)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object p1, p0, Ll7/c;->e:Landroid/widget/TextView;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object p1, p0, Ll7/c;->d:Landroid/widget/ImageView;

    .line 68
    .line 69
    const/16 v0, 0x8

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    invoke-static {p1, v0}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object p1, p0, Ll7/c;->e:Landroid/widget/TextView;

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_0
    return-void
.end method

.method private L1(Lx6/p0;)V
    .locals 7

    .line 1
    invoke-static {}, Lk9/a;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    const-wide/16 v3, 0x6

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Ll7/c;->g:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lx6/p0;->u0()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    cmp-long v0, v5, v3

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Ll7/c;->g:Landroid/view/View;

    .line 25
    .line 26
    invoke-static {p1, v2}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Ll7/c;->g:Landroid/view/View;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Ll7/c;->g:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v0, :cond_7

    .line 38
    .line 39
    invoke-static {}, Lk9/a;->i()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Ll7/c;->n:Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/c$a;

    .line 46
    .line 47
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v5, Ll7/a;

    .line 52
    .line 53
    invoke-direct {v5}, Ll7/a;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v5}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v5, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/a;

    .line 61
    .line 62
    invoke-direct {v5}, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/a;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v5}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v0, v5}, Lxmg/mobilebase/arch/foundation/util/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-static {v0}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1}, Lx6/p0;->P()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {p1}, Lx6/p0;->O()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    :cond_2
    invoke-virtual {p1}, Lx6/p0;->u0()J

    .line 104
    .line 105
    .line 106
    move-result-wide v5

    .line 107
    cmp-long v0, v5, v3

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-virtual {p1}, Lx6/p0;->E()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    invoke-virtual {p1}, Lx6/p0;->P()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    invoke-virtual {p1}, Lx6/p0;->O()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_5

    .line 141
    .line 142
    :cond_4
    invoke-virtual {p1}, Lx6/p0;->u0()J

    .line 143
    .line 144
    .line 145
    move-result-wide v5

    .line 146
    cmp-long p1, v5, v3

    .line 147
    .line 148
    if-nez p1, :cond_6

    .line 149
    .line 150
    :cond_5
    :goto_0
    iget-object p1, p0, Ll7/c;->g:Landroid/view/View;

    .line 151
    .line 152
    invoke-static {p1, v2}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_6
    iget-object p1, p0, Ll7/c;->g:Landroid/view/View;

    .line 157
    .line 158
    invoke-static {p1, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 159
    .line 160
    .line 161
    :cond_7
    :goto_1
    return-void
.end method


# virtual methods
.method public J1(Lk7/c;Z)V
    .locals 11

    .line 1
    iput-object p1, p0, Ll7/c;->m:Lk7/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lk7/c;->a()Lx6/p0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lk7/c;->b()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const v1, 0x7f080140

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Ll7/c;->a:Lcom/baogong/ui/widget/CheckableImageView;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Ll7/c;->a:Lcom/baogong/ui/widget/CheckableImageView;

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Lcom/baogong/ui/widget/CheckableImageView;->setChecked(Z)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Ll7/c;->a:Lcom/baogong/ui/widget/CheckableImageView;

    .line 31
    .line 32
    const v1, 0x7f1105d5

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lk9/u;->f(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, p0, Ll7/c;->a:Lcom/baogong/ui/widget/CheckableImageView;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Ll7/c;->a:Lcom/baogong/ui/widget/CheckableImageView;

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Lcom/baogong/ui/widget/CheckableImageView;->setChecked(Z)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Ll7/c;->a:Lcom/baogong/ui/widget/CheckableImageView;

    .line 56
    .line 57
    const v1, 0x7f1105d6

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lk9/u;->f(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    iget-object p1, p0, Ll7/c;->f:Landroid/widget/TextView;

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, Lx6/p0;->H()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {p1, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object p1, p0, Ll7/c;->k:Landroid/widget/TextView;

    .line 79
    .line 80
    if-eqz p1, :cond_6

    .line 81
    .line 82
    invoke-static {}, Lk9/a;->i()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    iget-object p1, p0, Ll7/c;->n:Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/c$a;

    .line 89
    .line 90
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v1, Ll7/a;

    .line 95
    .line 96
    invoke-direct {v1}, Ll7/a;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v1, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/a;

    .line 104
    .line 105
    invoke-direct {v1}, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/holder/a;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Lxmg/mobilebase/arch/foundation/util/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-static {p1}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_3

    .line 125
    .line 126
    invoke-virtual {v0}, Lx6/p0;->E()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    :goto_1
    move-object v6, p1

    .line 131
    goto :goto_2

    .line 132
    :cond_3
    invoke-virtual {v0}, Lx6/p0;->y()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    goto :goto_1

    .line 137
    :goto_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_5

    .line 142
    .line 143
    invoke-static {}, Lk9/a;->i()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_4

    .line 148
    .line 149
    iget-object v4, p0, Ll7/c;->k:Landroid/widget/TextView;

    .line 150
    .line 151
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {p1}, Lb02/i;->l(Landroid/content/Context;)I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    sget v1, Ll7/c;->p:I

    .line 162
    .line 163
    sub-int v5, p1, v1

    .line 164
    .line 165
    const-wide/16 v7, 0xb

    .line 166
    .line 167
    const-wide/16 v9, 0xa

    .line 168
    .line 169
    invoke-static/range {v4 .. v10}, Lz7/f;->b(Landroid/widget/TextView;ILjava/lang/String;JJ)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Ll7/c;->k:Landroid/widget/TextView;

    .line 173
    .line 174
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 175
    .line 176
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Ll7/c;->k:Landroid/widget/TextView;

    .line 180
    .line 181
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_4
    iget-object p1, p0, Ll7/c;->k:Landroid/widget/TextView;

    .line 186
    .line 187
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 188
    .line 189
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v1}, Lb02/i;->l(Landroid/content/Context;)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    sget v4, Ll7/c;->p:I

    .line 198
    .line 199
    sub-int/2addr v1, v4

    .line 200
    const-wide/16 v4, 0xb

    .line 201
    .line 202
    invoke-static {p1, v1, v6, v4, v5}, Lz7/f;->a(Landroid/widget/TextView;ILjava/lang/String;J)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_5
    iget-object p1, p0, Ll7/c;->k:Landroid/widget/TextView;

    .line 207
    .line 208
    const v1, 0x7f1105fa

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 212
    .line 213
    .line 214
    :cond_6
    :goto_3
    iget-object p1, p0, Ll7/c;->i:Landroid/widget/TextView;

    .line 215
    .line 216
    if-eqz p1, :cond_7

    .line 217
    .line 218
    invoke-virtual {v0}, Lx6/p0;->P()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {p1, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    :cond_7
    iget-object p1, p0, Ll7/c;->j:Landroid/widget/TextView;

    .line 226
    .line 227
    if-eqz p1, :cond_9

    .line 228
    .line 229
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    new-instance v1, La7/b1;

    .line 234
    .line 235
    invoke-direct {v1}, La7/b1;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    new-instance v1, La7/c1;

    .line 243
    .line 244
    invoke-direct {v1}, La7/c1;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    check-cast p1, Ljava/util/List;

    .line 256
    .line 257
    invoke-static {p1}, Lk9/l;->h(Ljava/util/List;)Ljava/lang/CharSequence;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-static {p1}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-lez v1, :cond_8

    .line 266
    .line 267
    new-instance v1, Ln90/d;

    .line 268
    .line 269
    const-string v4, "#FFAAAAAA"

    .line 270
    .line 271
    invoke-static {v4}, Lxj1/d;->g(Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    const-string v5, "\ue61a"

    .line 280
    .line 281
    const/16 v6, 0xd

    .line 282
    .line 283
    invoke-direct {v1, v5, v6, v4}, Ln90/d;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 284
    .line 285
    .line 286
    const/high16 v4, 0x40000000    # 2.0f

    .line 287
    .line 288
    invoke-static {v4}, Lb02/i;->c(F)I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    invoke-virtual {v1, v4}, Ln90/d;->d(I)Ln90/d;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 297
    .line 298
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 299
    .line 300
    .line 301
    const-string v5, " "

    .line 302
    .line 303
    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-virtual {v5, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 308
    .line 309
    .line 310
    const/16 p1, 0x11

    .line 311
    .line 312
    invoke-virtual {v4, v1, v2, v3, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 313
    .line 314
    .line 315
    iget-object p1, p0, Ll7/c;->j:Landroid/widget/TextView;

    .line 316
    .line 317
    invoke-static {p1, v4}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 318
    .line 319
    .line 320
    iget-object p1, p0, Ll7/c;->j:Landroid/widget/TextView;

    .line 321
    .line 322
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 323
    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_8
    iget-object p1, p0, Ll7/c;->j:Landroid/widget/TextView;

    .line 327
    .line 328
    const/4 v1, 0x0

    .line 329
    invoke-static {p1, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 330
    .line 331
    .line 332
    iget-object p1, p0, Ll7/c;->j:Landroid/widget/TextView;

    .line 333
    .line 334
    const/16 v1, 0x8

    .line 335
    .line 336
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 337
    .line 338
    .line 339
    :cond_9
    :goto_4
    iget-object p1, p0, Ll7/c;->l:Landroid/view/View;

    .line 340
    .line 341
    if-eqz p1, :cond_b

    .line 342
    .line 343
    if-eqz p2, :cond_a

    .line 344
    .line 345
    const/4 p2, 0x4

    .line 346
    goto :goto_5

    .line 347
    :cond_a
    const/4 p2, 0x0

    .line 348
    :goto_5
    invoke-static {p1, p2}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 349
    .line 350
    .line 351
    :cond_b
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 352
    .line 353
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-static {p1}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-virtual {v0}, Lx6/p0;->O()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p2

    .line 365
    invoke-virtual {p1, p2}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    new-instance p2, Ln8/a;

    .line 370
    .line 371
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 372
    .line 373
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 378
    .line 379
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    const v5, 0x7f0605da

    .line 384
    .line 385
    .line 386
    invoke-static {v4, v5}, Lf0/a;->c(Landroid/content/Context;I)I

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    invoke-direct {p2, v1, v4}, Ln8/a;-><init>(Landroid/content/Context;I)V

    .line 391
    .line 392
    .line 393
    new-array v1, v3, [Lna0/g;

    .line 394
    .line 395
    aput-object p2, v1, v2

    .line 396
    .line 397
    invoke-virtual {p1, v1}, Lyt1/b$b;->k0([Lna0/g;)Lyt1/b$b;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    sget-object p2, Lyt1/b$c;->f:Lyt1/b$c;

    .line 402
    .line 403
    invoke-virtual {p1, p2}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    invoke-virtual {p1, v3}, Lyt1/b$b;->V(Z)Lyt1/b$b;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    iget-object p2, p0, Ll7/c;->h:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 412
    .line 413
    invoke-virtual {p1, p2}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 417
    .line 418
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    invoke-static {p1}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    invoke-virtual {v0}, Lx6/p0;->q0()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p2

    .line 430
    invoke-virtual {p1, p2}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    sget-object p2, Lyt1/b$c;->e:Lyt1/b$c;

    .line 435
    .line 436
    invoke-virtual {p1, p2}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    new-instance p2, Ln8/a;

    .line 441
    .line 442
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 443
    .line 444
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 449
    .line 450
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    invoke-static {v4, v5}, Lf0/a;->c(Landroid/content/Context;I)I

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    invoke-direct {p2, v1, v4}, Ln8/a;-><init>(Landroid/content/Context;I)V

    .line 459
    .line 460
    .line 461
    new-array v1, v3, [Lna0/g;

    .line 462
    .line 463
    aput-object p2, v1, v2

    .line 464
    .line 465
    invoke-virtual {p1, v1}, Lyt1/b$b;->k0([Lna0/g;)Lyt1/b$b;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    invoke-virtual {p1, v3}, Lyt1/b$b;->V(Z)Lyt1/b$b;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    iget-object p2, p0, Ll7/c;->c:Landroid/widget/ImageView;

    .line 474
    .line 475
    invoke-virtual {p1, p2}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    invoke-direct {p0, v0}, Ll7/c;->K1(Lx6/p0;)V

    .line 479
    .line 480
    .line 481
    invoke-direct {p0, v0}, Ll7/c;->L1(Lx6/p0;)V

    .line 482
    .line 483
    .line 484
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "com.baogong.app_baogong_shopping_cart.components.manage_cart.holder.ManageCartSkuSoldOutHolder"

    .line 2
    .line 3
    const-string v1, "shopping_cart_view_click_monitor"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lgr/a;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lxmg/mobilebase/putils/l;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const v0, 0x7f090ba4

    .line 22
    .line 23
    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Ll7/c;->n:Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/c$a;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Ll7/c;->m:Lk7/c;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {p1, v0}, Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/c$a;->y3(Lk7/c;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method
