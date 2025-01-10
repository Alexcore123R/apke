.class public final Lou/d;
.super Lou/b;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lou/d$a;
    }
.end annotation


# static fields
.field public static final f:Lou/d$a;


# instance fields
.field public final b:Landroid/widget/ImageView;

.field public final c:Lcom/baogong/pure_ui/widget/ProgressView;

.field public final d:Lcom/baogong/goods/component/sku/widget/WrappedTextView;

.field public e:Lqu/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lou/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lou/d$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lou/d;->f:Lou/d$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lou/b;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0911e9

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/ImageView;

    .line 12
    .line 13
    iput-object v0, p0, Lou/d;->b:Landroid/widget/ImageView;

    .line 14
    .line 15
    const v0, 0x7f0911ea

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/baogong/pure_ui/widget/ProgressView;

    .line 23
    .line 24
    iput-object v0, p0, Lou/d;->c:Lcom/baogong/pure_ui/widget/ProgressView;

    .line 25
    .line 26
    const v1, 0x7f0911eb

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/baogong/goods/component/sku/widget/WrappedTextView;

    .line 34
    .line 35
    iput-object v1, p0, Lou/d;->d:Lcom/baogong/goods/component/sku/widget/WrappedTextView;

    .line 36
    .line 37
    if-eqz v0, :cond_2c

    .line 38
    .line 39
    sget v1, Ldv/g;->d:I

    .line 40
    .line 41
    int-to-float v1, v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/baogong/pure_ui/widget/ProgressView;->setProgressRadius(F)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private final L1(Lqu/a;Landroid/widget/TextView;)Ljava/lang/CharSequence;
    .registers 7

    .line 1
    iget-boolean v0, p1, Lqu/a;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object p1, p1, Lqu/a;->f:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_7
    iget-object v0, p1, Lqu/a;->e:Lqu/f;

    .line 9
    .line 10
    if-nez v0, :cond_e

    .line 11
    .line 12
    iget-object p1, p1, Lqu/a;->f:Ljava/lang/CharSequence;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_e
    iget-object v1, v0, Lqu/f;->a:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_59

    .line 18
    .line 19
    invoke-static {v1}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_19

    .line 24
    .line 25
    goto :goto_59

    .line 26
    :cond_19
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ld30/b;->i()Ld30/b$b;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, v0, Lqu/f;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ld30/b$b;->c(Ljava/lang/String;)Ld30/b$b;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget v3, v0, Lqu/f;->b:I

    .line 42
    .line 43
    int-to-float v3, v3

    .line 44
    invoke-static {v3}, Lb02/i;->c(F)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v2, v3}, Ld30/b$b;->g(I)Ld30/b$b;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget v0, v0, Lqu/f;->c:I

    .line 53
    .line 54
    int-to-float v0, v0

    .line 55
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v2, v0}, Ld30/b$b;->b(I)Ld30/b$b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, p2}, Ld30/b$b;->a(Landroid/widget/TextView;)Ld30/b;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const-string v0, "\ufffc"

    .line 68
    .line 69
    const/16 v2, 0x21

    .line 70
    .line 71
    invoke-virtual {v1, v0, p2, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 72
    .line 73
    .line 74
    new-instance p2, Lb90/a;

    .line 75
    .line 76
    sget v3, Ldv/g;->c:I

    .line 77
    .line 78
    invoke-direct {p2, v3, v3}, Lb90/a;-><init>(II)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0, p2, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object p1, p1, Lqu/a;->f:Ljava/lang/CharSequence;

    .line 85
    .line 86
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_59
    :goto_59
    iget-object p1, p1, Lqu/a;->f:Ljava/lang/CharSequence;

    .line 91
    .line 92
    return-object p1
.end method


# virtual methods
.method public final K1(Lqu/a;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lou/d;->e:Lqu/a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    if-nez p1, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iput-object p1, p0, Lou/d;->e:Lqu/a;

    .line 14
    .line 15
    iget-boolean v0, p1, Lqu/a;->g:Z

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_53

    .line 21
    .line 22
    invoke-virtual {p1}, Lqu/a;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_53

    .line 27
    .line 28
    iget-object v0, p0, Lou/d;->b:Landroid/widget/ImageView;

    .line 29
    .line 30
    if-nez v0, :cond_20

    .line 31
    .line 32
    goto :goto_23

    .line 33
    :cond_20
    invoke-static {v0, v2}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 34
    .line 35
    .line 36
    :goto_23
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v3, p1, Lqu/a;->e:Lqu/f;

    .line 47
    .line 48
    if-eqz v3, :cond_34

    .line 49
    .line 50
    iget-object v3, v3, Lqu/f;->a:Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_35

    .line 53
    :cond_34
    const/4 v3, 0x0

    .line 54
    :goto_35
    invoke-virtual {v0, v3}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v3, Lyt1/b$c;->e:Lyt1/b$c;

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v3, p0, Lou/d;->b:Landroid/widget/ImageView;

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lou/d;->d:Lcom/baogong/goods/component/sku/widget/WrappedTextView;

    .line 70
    .line 71
    if-eqz v0, :cond_67

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    invoke-virtual {v0, v3}, Lcom/baogong/goods/component/sku/widget/WrappedTextView;->setNeedWrap(Z)V

    .line 75
    .line 76
    .line 77
    const v3, 0x800013

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_67

    .line 84
    :cond_53
    iget-object v0, p0, Lou/d;->b:Landroid/widget/ImageView;

    .line 85
    .line 86
    if-nez v0, :cond_58

    .line 87
    .line 88
    goto :goto_5b

    .line 89
    :cond_58
    invoke-static {v0, v1}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 90
    .line 91
    .line 92
    :goto_5b
    iget-object v0, p0, Lou/d;->d:Lcom/baogong/goods/component/sku/widget/WrappedTextView;

    .line 93
    .line 94
    if-eqz v0, :cond_67

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Lcom/baogong/goods/component/sku/widget/WrappedTextView;->setNeedWrap(Z)V

    .line 97
    .line 98
    .line 99
    const/16 v3, 0x11

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 102
    .line 103
    .line 104
    :cond_67
    :goto_67
    iget-object v0, p0, Lou/d;->d:Lcom/baogong/goods/component/sku/widget/WrappedTextView;

    .line 105
    .line 106
    if-eqz v0, :cond_72

    .line 107
    .line 108
    invoke-direct {p0, p1, v0}, Lou/d;->L1(Lqu/a;Landroid/widget/TextView;)Ljava/lang/CharSequence;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    :cond_72
    iget-object v0, p0, Lou/d;->c:Lcom/baogong/pure_ui/widget/ProgressView;

    .line 116
    .line 117
    if-eqz v0, :cond_a4

    .line 118
    .line 119
    iget-boolean v3, p1, Lqu/a;->g:Z

    .line 120
    .line 121
    if-nez v3, :cond_7e

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_a4

    .line 127
    :cond_7e
    invoke-virtual {p1}, Lqu/a;->b()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_93

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    const/high16 p1, 0x3f800000    # 1.0f

    .line 137
    .line 138
    invoke-virtual {v0, p1}, Lcom/baogong/pure_ui/widget/ProgressView;->setProgressRatio(F)V

    .line 139
    .line 140
    .line 141
    const p1, -0xf57800

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p1}, Lcom/baogong/pure_ui/widget/ProgressView;->setProgressColor(I)V

    .line 145
    .line 146
    .line 147
    goto :goto_a4

    .line 148
    :cond_93
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lqu/a;->a()F

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    invoke-virtual {v0, p1}, Lcom/baogong/pure_ui/widget/ProgressView;->setProgressRatio(F)V

    .line 156
    .line 157
    .line 158
    const/4 p1, -0x1

    .line 159
    const v1, 0x4dffffff    # 5.3687088E8f

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, p1, v1}, Lcom/baogong/pure_ui/widget/ProgressView;->a(II)V

    .line 163
    .line 164
    .line 165
    :cond_a4
    :goto_a4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    const-string v0, "com.baogong.goods.component.sku.holder.benefit.BenefitStyle2Holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lxmg/mobilebase/putils/l;->b()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object p1, p0, Lou/d;->e:Lqu/a;

    .line 14
    .line 15
    if-eqz p1, :cond_13

    .line 16
    .line 17
    iget-object p1, p1, Lqu/a;->j:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    :goto_14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "onClick, linkUrl="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "Temu.Goods.BenefitStyle2Holder"

    .line 39
    .line 40
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    if-eqz p1, :cond_44

    .line 44
    .line 45
    invoke-static {p1}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_33

    .line 50
    .line 51
    goto :goto_44

    .line 52
    :cond_33
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1, p1}, Lz2/e;->q(Landroid/content/Context;Ljava/lang/String;)Lz2/d;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lz2/d;->v()Z

    .line 67
    .line 68
    .line 69
    :cond_44
    :goto_44
    return-void
.end method
