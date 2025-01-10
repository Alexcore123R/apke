.class public final Lza/v;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lza/v$a;
    }
.end annotation


# static fields
.field public static final h:Lza/v$a;


# instance fields
.field public final a:Lhb/c0;

.field public final b:Lza/o$a;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/CharSequence;

.field public e:Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;

.field public f:Lju/w2;

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lza/v$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lza/v$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lza/v;->h:Lza/v$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lhb/c0;Lza/o$a;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lza/v;->a:Lhb/c0;

    .line 5
    .line 6
    iput-object p2, p0, Lza/v;->b:Lza/o$a;

    .line 7
    .line 8
    iget-object p2, p1, Lhb/c0;->d:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-static {p2}, Lcom/baogong/ui/rich/c;->g(Landroid/widget/TextView;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p1, Lhb/c0;->f:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-static {p2}, Lcom/baogong/ui/rich/c;->g(Landroid/widget/TextView;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lhb/c0;->c()Landroid/widget/LinearLayout;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Lb02/i;->l(Landroid/content/Context;)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/high16 v0, 0x43a00000    # 320.0f

    .line 31
    .line 32
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x1

    .line 37
    if-gt p2, v0, :cond_0

    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p2, 0x0

    .line 42
    :goto_0
    if-eqz p2, :cond_1

    .line 43
    .line 44
    const/16 v0, 0xa

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v0, 0xc

    .line 48
    .line 49
    :goto_1
    if-eqz p2, :cond_2

    .line 50
    .line 51
    const/16 p2, 0xf

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 p2, 0x11

    .line 55
    .line 56
    :goto_2
    iget-object v2, p1, Lhb/c0;->c:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 57
    .line 58
    int-to-float v0, v0

    .line 59
    invoke-virtual {v2, v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p1, Lhb/c0;->c:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 63
    .line 64
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 65
    .line 66
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v2, Ln90/d;

    .line 70
    .line 71
    const/high16 v3, -0x1000000

    .line 72
    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string v4, "\ue046"

    .line 78
    .line 79
    invoke-direct {v2, v4, p2, v3}, Ln90/d;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 80
    .line 81
    .line 82
    sget p2, Ldv/g;->e:I

    .line 83
    .line 84
    invoke-virtual {v2, p2}, Ln90/d;->b(I)Ln90/d;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    const/16 v2, 0x21

    .line 89
    .line 90
    const-string v3, "\ufffc"

    .line 91
    .line 92
    invoke-virtual {v1, v3, p2, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 93
    .line 94
    .line 95
    const p2, 0x7f11065d

    .line 96
    .line 97
    .line 98
    invoke-static {p2}, Lpb/d;->d(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {v1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 103
    .line 104
    .line 105
    new-instance p2, Landroid/text/SpannedString;

    .line 106
    .line 107
    invoke-direct {p2, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p1, Lhb/c0;->c:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 114
    .line 115
    new-instance p2, Lza/u;

    .line 116
    .line 117
    invoke-direct {p2, p0}, Lza/u;-><init>(Lza/v;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public static synthetic a(Lza/v;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lza/v;->b(Lza/v;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(Lza/v;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "com.baogong.app_baogong_sku.components.sku_list.SkuSpecsTitleHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    new-array p1, p1, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v0, "SkuSpecsTitleHolder"

    .line 10
    .line 11
    const-string v1, "jump to size guide"

    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lpb/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lza/v;->b:Lza/o$a;

    .line 17
    .line 18
    invoke-interface {p0}, Lza/o$a;->mb()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;ZZZLxa/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lza/v;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iput-object p2, p0, Lza/v;->d:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput-object p3, p0, Lza/v;->e:Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;

    .line 6
    .line 7
    iget-object p1, p0, Lza/v;->a:Lhb/c0;

    .line 8
    .line 9
    iget-object p1, p1, Lhb/c0;->c:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 10
    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 p2, 0x8

    .line 16
    .line 17
    :goto_0
    invoke-static {p1, p2}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p7}, Lza/v;->d(Lxa/a;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p5, p6}, Lza/v;->e(ZZ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final d(Lxa/a;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lza/v;->e:Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v1, p1, Lxa/a;->d:Lju/w2;

    .line 15
    .line 16
    :cond_1
    const/16 v2, 0x8

    .line 17
    .line 18
    if-eqz p1, :cond_8

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lxa/a;->e(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-ne v0, v3, :cond_8

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_2
    iget-object v0, v1, Lju/w2;->b:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-static {v0}, Lje1/g;->n(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    iput-object v0, p0, Lza/v;->c:Ljava/lang/CharSequence;

    .line 43
    .line 44
    iput-object v0, p0, Lza/v;->d:Ljava/lang/CharSequence;

    .line 45
    .line 46
    :cond_4
    :goto_1
    iget-object v4, p0, Lza/v;->a:Lhb/c0;

    .line 47
    .line 48
    iget-object v4, v4, Lhb/c0;->e:Landroid/widget/TextView;

    .line 49
    .line 50
    iget p1, p1, Lxa/a;->c:I

    .line 51
    .line 52
    invoke-static {p1, v1}, Llu/c;->g(ILju/w2;)Lcom/baogong/ui/rich/e;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v4, p1}, Lcom/baogong/ui/rich/b;->t(Landroid/widget/TextView;Lcom/baogong/ui/rich/b0;)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v4, p0, Lza/v;->a:Lhb/c0;

    .line 61
    .line 62
    iget-object v4, v4, Lhb/c0;->e:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-static {p1}, Lje1/g;->n(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    xor-int/2addr v5, v3

    .line 69
    const/4 v6, 0x0

    .line 70
    if-eqz v5, :cond_5

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    :cond_5
    invoke-static {v4, v2}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lza/v;->a:Lhb/c0;

    .line 77
    .line 78
    iget-object v2, v2, Lhb/c0;->e:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-static {v2, p1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lje1/g;->n(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    xor-int/2addr p1, v3

    .line 88
    if-eqz p1, :cond_6

    .line 89
    .line 90
    iget-boolean p1, p0, Lza/v;->g:Z

    .line 91
    .line 92
    if-nez p1, :cond_6

    .line 93
    .line 94
    iget-object p1, p0, Lza/v;->b:Lza/o$a;

    .line 95
    .line 96
    invoke-interface {p1}, Lkb/g;->s()Llt/a$b;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const v2, 0x37b96

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v2}, Llt/a$b;->E(I)Llt/a$b;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Llt/a$b;->A()Llt/a$b;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    iput-boolean v3, p0, Lza/v;->g:Z

    .line 115
    .line 116
    :cond_6
    iget-object p1, p0, Lza/v;->f:Lju/w2;

    .line 117
    .line 118
    invoke-static {v1, p1}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_7

    .line 123
    .line 124
    return-void

    .line 125
    :cond_7
    iput-object v1, p0, Lza/v;->f:Lju/w2;

    .line 126
    .line 127
    invoke-virtual {p0}, Lza/v;->h()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    sget v2, Ldv/g;->f:I

    .line 132
    .line 133
    sub-int/2addr p1, v2

    .line 134
    iget-object v2, p0, Lza/v;->a:Lhb/c0;

    .line 135
    .line 136
    iget-object v2, v2, Lhb/c0;->d:Landroid/widget/TextView;

    .line 137
    .line 138
    invoke-static {v2, v0, v6}, Lpb/n;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    sub-int/2addr p1, v0

    .line 143
    iget-object v0, p0, Lza/v;->a:Lhb/c0;

    .line 144
    .line 145
    iget-object v0, v0, Lhb/c0;->b:Lcom/baogong/goods/component/sku/widget/SizeSpecView;

    .line 146
    .line 147
    invoke-virtual {v0, p1}, Lcom/baogong/goods/component/sku/widget/SizeSpecView;->setMaxWidth(I)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lza/v;->a:Lhb/c0;

    .line 151
    .line 152
    iget-object p1, p1, Lhb/c0;->b:Lcom/baogong/goods/component/sku/widget/SizeSpecView;

    .line 153
    .line 154
    iget v0, v1, Lju/w2;->a:I

    .line 155
    .line 156
    iget-object v1, v1, Lju/w2;->c:Ljava/util/List;

    .line 157
    .line 158
    iget-object v2, p0, Lza/v;->b:Lza/o$a;

    .line 159
    .line 160
    invoke-interface {v2}, Lza/o$a;->p4()Lcom/baogong/goods/component/sku/utils/o;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {p1, v0, v1, v2}, Lcom/baogong/goods/component/sku/widget/SizeSpecView;->a(ILjava/util/List;Lcom/baogong/goods/component/sku/utils/o;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_8
    :goto_2
    iget-object p1, p0, Lza/v;->a:Lhb/c0;

    .line 169
    .line 170
    iget-object p1, p1, Lhb/c0;->b:Lcom/baogong/goods/component/sku/widget/SizeSpecView;

    .line 171
    .line 172
    invoke-static {p1, v2}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lza/v;->a:Lhb/c0;

    .line 176
    .line 177
    iget-object p1, p1, Lhb/c0;->e:Landroid/widget/TextView;

    .line 178
    .line 179
    invoke-static {p1, v2}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public final e(ZZ)V
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lza/v;->j()V

    .line 7
    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    iget-object p1, p0, Lza/v;->a:Lhb/c0;

    .line 11
    .line 12
    iget-object p1, p1, Lhb/c0;->d:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object p2, p0, Lza/v;->c:Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-static {p1, p2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lza/v;->a:Lhb/c0;

    .line 20
    .line 21
    iget-object p1, p1, Lhb/c0;->d:Landroid/widget/TextView;

    .line 22
    .line 23
    const/high16 p2, -0x1000000

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lza/v;->a:Lhb/c0;

    .line 29
    .line 30
    iget-object p1, p1, Lhb/c0;->f:Landroid/widget/TextView;

    .line 31
    .line 32
    const/16 p2, 0x8

    .line 33
    .line 34
    invoke-static {p1, p2}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 35
    .line 36
    .line 37
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lza/v;->a:Lhb/c0;

    .line 2
    .line 3
    iget-object v0, v0, Lhb/c0;->d:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v1, p0, Lza/v;->c:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lza/v;->a:Lhb/c0;

    .line 11
    .line 12
    iget-object v0, v0, Lhb/c0;->f:Landroid/widget/TextView;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lza/v;->a:Lhb/c0;

    .line 19
    .line 20
    iget-object v0, v0, Lhb/c0;->f:Landroid/widget/TextView;

    .line 21
    .line 22
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v3, Ln90/d;

    .line 28
    .line 29
    const-string v4, "\ue00b"

    .line 30
    .line 31
    const/16 v5, 0xe

    .line 32
    .line 33
    invoke-direct {v3, v4, v5}, Ln90/d;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    const/high16 v4, 0x40000000    # 2.0f

    .line 37
    .line 38
    invoke-static {v4}, Lb02/i;->c(F)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {v3, v4}, Ln90/d;->b(I)Ln90/d;

    .line 43
    .line 44
    .line 45
    sget-object v4, Lod1/w;->a:Lod1/w;

    .line 46
    .line 47
    const/16 v4, 0x21

    .line 48
    .line 49
    const-string v5, "\ufffc"

    .line 50
    .line 51
    invoke-virtual {v2, v5, v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    new-array v3, v3, [Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v4, p0, Lza/v;->e:Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;

    .line 58
    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;->getValue()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-nez v4, :cond_1

    .line 66
    .line 67
    :cond_0
    const-string v4, ""

    .line 68
    .line 69
    :cond_1
    aput-object v4, v3, v1

    .line 70
    .line 71
    const v1, 0x7f11065e

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v3}, Lxmg/mobilebase/putils/o0;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 79
    .line 80
    .line 81
    new-instance v1, Landroid/text/SpannedString;

    .line 82
    .line 83
    invoke-direct {v1, v2}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final g(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lza/v;->a:Lhb/c0;

    .line 2
    .line 3
    iget-object v0, v0, Lhb/c0;->f:Landroid/widget/TextView;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-static {v0, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lza/v;->a:Lhb/c0;

    .line 11
    .line 12
    iget-object v0, v0, Lhb/c0;->d:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final h()I
    .locals 2

    .line 1
    iget-object v0, p0, Lza/v;->a:Lhb/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhb/c0;->c()Landroid/widget/LinearLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lb02/i;->l(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget v1, Ldv/g;->n:I

    .line 16
    .line 17
    mul-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    sub-int/2addr v0, v1

    .line 20
    sget v1, Ldv/g;->j:I

    .line 21
    .line 22
    sub-int/2addr v0, v1

    .line 23
    iget-object v1, p0, Lza/v;->a:Lhb/c0;

    .line 24
    .line 25
    iget-object v1, v1, Lhb/c0;->c:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 26
    .line 27
    invoke-static {v1}, Lpb/n;->g(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sub-int/2addr v0, v1

    .line 32
    return v0
.end method

.method public final i()Ljava/lang/CharSequence;
    .locals 5

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lpb/e;->P()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v2, ""

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lza/v;->d:Ljava/lang/CharSequence;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    move-object v1, v2

    .line 19
    :cond_0
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v1, p0, Lza/v;->c:Ljava/lang/CharSequence;

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    move-object v1, v2

    .line 28
    :cond_2
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 29
    .line 30
    .line 31
    :goto_0
    const-string v1, ": "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34
    .line 35
    .line 36
    new-instance v1, Ln90/d;

    .line 37
    .line 38
    const-string v3, "\ue00b"

    .line 39
    .line 40
    const/16 v4, 0xe

    .line 41
    .line 42
    invoke-direct {v1, v3, v4}, Ln90/d;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    const/high16 v3, 0x40000000    # 2.0f

    .line 46
    .line 47
    invoke-static {v3}, Lb02/i;->c(F)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v1, v3}, Ln90/d;->b(I)Ln90/d;

    .line 52
    .line 53
    .line 54
    sget-object v3, Lod1/w;->a:Lod1/w;

    .line 55
    .line 56
    const/16 v3, 0x21

    .line 57
    .line 58
    const-string v4, "\ufffc"

    .line 59
    .line 60
    invoke-virtual {v0, v4, v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    new-array v1, v1, [Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v3, p0, Lza/v;->e:Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;

    .line 67
    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;->getValue()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-nez v3, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move-object v2, v3

    .line 78
    :cond_4
    :goto_1
    const/4 v3, 0x0

    .line 79
    aput-object v2, v1, v3

    .line 80
    .line 81
    const v2, 0x7f11065e

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v1}, Lxmg/mobilebase/putils/o0;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 89
    .line 90
    .line 91
    new-instance v1, Landroid/text/SpannedString;

    .line 92
    .line 93
    invoke-direct {v1, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    return-object v1
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lza/v;->a:Lhb/c0;

    .line 2
    .line 3
    iget-object v0, v0, Lhb/c0;->d:Landroid/widget/TextView;

    .line 4
    .line 5
    const v1, 0x7f060618

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lpb/a;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lza/v;->a:Lhb/c0;

    .line 16
    .line 17
    iget-object v0, v0, Lhb/c0;->c:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lza/v;->a:Lhb/c0;

    .line 27
    .line 28
    iget-object v0, v0, Lhb/c0;->b:Lcom/baogong/goods/component/sku/widget/SizeSpecView;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, Lza/v;->a:Lhb/c0;

    .line 37
    .line 38
    iget-object v0, v0, Lhb/c0;->b:Lcom/baogong/goods/component/sku/widget/SizeSpecView;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lza/v;->f()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {p0}, Lza/v;->i()Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lza/v;->a:Lhb/c0;

    .line 55
    .line 56
    iget-object v1, v1, Lhb/c0;->d:Landroid/widget/TextView;

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-static {v1, v0, v2}, Lpb/n;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p0}, Lza/v;->h()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-le v1, v2, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Lza/v;->f()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {p0, v0}, Lza/v;->g(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {p0}, Lza/v;->i()Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0, v0}, Lza/v;->g(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    return-void
.end method
