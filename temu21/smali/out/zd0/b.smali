.class public Lzd0/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/dialog/c$b;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lvf0/f;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/einnovation/temu/order/confirm/base/bean/response/RichSpan;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lvf0/f$b;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/einnovation/temu/order/confirm/base/bean/response/RichSpan;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lvf0/f$a;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/einnovation/temu/order/confirm/base/bean/response/RichSpan;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvf0/f$b;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lvf0/f$b;

.field public j:Z

.field public k:Z

.field public l:Lcom/baogong/dialog/c;


# direct methods
.method public constructor <init>(Lvf0/f;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lzd0/b;->j:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lzd0/b;->k:Z

    .line 8
    .line 9
    iput-object p1, p0, Lzd0/b;->a:Lvf0/f;

    .line 10
    .line 11
    invoke-virtual {p0}, Lzd0/b;->e()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lzd0/b;->l:Lcom/baogong/dialog/c;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/baogong/dialog/c;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/baogong/dialog/c;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lvs/r;->b(Lcom/baogong/dialog/c$b;Lcom/baogong/dialog/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Lcom/baogong/dialog/c;Landroid/view/View;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lzd0/b;->l:Lcom/baogong/dialog/c;

    .line 2
    .line 3
    iget-object v0, p0, Lzd0/b;->a:Lvf0/f;

    .line 4
    .line 5
    invoke-virtual {v0}, Lvf0/f;->y()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1, v0}, Lih0/i;->b(Lcom/baogong/dialog/c;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lzd0/b;->a:Lvf0/f;

    .line 13
    .line 14
    invoke-virtual {v0}, Lvf0/f;->v()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p1, v0}, Lih0/i;->a(Lcom/baogong/dialog/c;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lzd0/b;->n(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lzd0/b;->g(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lzd0/b;->h(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p2}, Lzd0/b;->f(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2}, Lzd0/b;->j(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public synthetic c(Lcom/baogong/dialog/c;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lvs/r;->a(Lcom/baogong/dialog/c$b;Lcom/baogong/dialog/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e()V
    .registers 2

    .line 1
    iget-object v0, p0, Lzd0/b;->a:Lvf0/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvf0/f;->r()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lzd0/b;->b:Ljava/util/List;

    .line 8
    .line 9
    iget-object v0, p0, Lzd0/b;->a:Lvf0/f;

    .line 10
    .line 11
    invoke-virtual {v0}, Lvf0/f;->p()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lzd0/b;->d:Ljava/util/List;

    .line 16
    .line 17
    iget-object v0, p0, Lzd0/b;->a:Lvf0/f;

    .line 18
    .line 19
    invoke-virtual {v0}, Lvf0/f;->q()Lvf0/f$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lzd0/b;->e:Lvf0/f$a;

    .line 24
    .line 25
    iget-object v0, p0, Lzd0/b;->a:Lvf0/f;

    .line 26
    .line 27
    invoke-virtual {v0}, Lvf0/f;->n()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lzd0/b;->f:Ljava/util/List;

    .line 32
    .line 33
    iget-object v0, p0, Lzd0/b;->a:Lvf0/f;

    .line 34
    .line 35
    invoke-virtual {v0}, Lvf0/f;->k()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lzd0/b;->g:I

    .line 40
    .line 41
    iget-object v0, p0, Lzd0/b;->a:Lvf0/f;

    .line 42
    .line 43
    invoke-virtual {v0}, Lvf0/f;->m()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lzd0/b;->h:Ljava/util/List;

    .line 48
    .line 49
    iget-object v0, p0, Lzd0/b;->a:Lvf0/f;

    .line 50
    .line 51
    invoke-virtual {v0}, Lvf0/f;->o()Lvf0/f$b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lzd0/b;->i:Lvf0/f$b;

    .line 56
    .line 57
    iget-object v0, p0, Lzd0/b;->a:Lvf0/f;

    .line 58
    .line 59
    invoke-virtual {v0}, Lvf0/f;->l()Lvf0/f$b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lzd0/b;->c:Lvf0/f$b;

    .line 64
    .line 65
    iget-object v0, p0, Lzd0/b;->a:Lvf0/f;

    .line 66
    .line 67
    invoke-virtual {v0}, Lvf0/f;->u()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput-boolean v0, p0, Lzd0/b;->j:Z

    .line 72
    .line 73
    iget-object v0, p0, Lzd0/b;->a:Lvf0/f;

    .line 74
    .line 75
    invoke-virtual {v0}, Lvf0/f;->w()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput-boolean v0, p0, Lzd0/b;->k:Z

    .line 80
    .line 81
    return-void
.end method

.method public final f(Landroid/view/View;)V
    .registers 5

    .line 1
    const v0, 0x7f090e45

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 9
    .line 10
    iget-object v0, p0, Lzd0/b;->a:Lvf0/f;

    .line 11
    .line 12
    invoke-virtual {v0}, Lvf0/f;->h()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    xor-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    invoke-static {p1, v1}, Lih0/a0;->v(Landroid/view/View;Z)V

    .line 23
    .line 24
    .line 25
    iget-boolean v2, p0, Lzd0/b;->j:Z

    .line 26
    .line 27
    invoke-static {p1, v2}, Lcom/einnovation/temu/order/confirm/base/utils/c;->c(Landroid/widget/TextView;Z)V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_27

    .line 31
    .line 32
    if-eqz v1, :cond_27

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method public final g(Landroid/view/View;)V
    .registers 3

    .line 1
    const v0, 0x7f090e46

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/baogong/ui/widget/IconSVGView;

    .line 9
    .line 10
    if-eqz p1, :cond_e

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public final h(Landroid/view/View;)V
    .registers 5

    .line 1
    const v0, 0x7f090e47

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 9
    .line 10
    iget-object v0, p0, Lzd0/b;->a:Lvf0/f;

    .line 11
    .line 12
    invoke-virtual {v0}, Lvf0/f;->j()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    xor-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    invoke-static {p1, v1}, Lih0/a0;->v(Landroid/view/View;Z)V

    .line 23
    .line 24
    .line 25
    iget-boolean v2, p0, Lzd0/b;->k:Z

    .line 26
    .line 27
    invoke-static {p1, v2}, Lcom/einnovation/temu/order/confirm/base/utils/c;->c(Landroid/widget/TextView;Z)V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_27

    .line 31
    .line 32
    if-eqz v1, :cond_27

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method public final i(Landroid/widget/LinearLayout;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    iget v1, p0, Lzd0/b;->g:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, -0x2

    .line 9
    const/4 v4, -0x1

    .line 10
    if-eq v1, v2, :cond_4f

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-ne v1, v2, :cond_f

    .line 14
    .line 15
    goto :goto_4f

    .line 16
    :cond_f
    const/4 v2, 0x1

    .line 17
    if-ne v1, v2, :cond_29

    .line 18
    .line 19
    new-instance v0, Lcom/einnovation/temu/order/confirm/impl/view/RetainIconView;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Lcom/einnovation/temu/order/confirm/impl/view/RetainIconView;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 29
    .line 30
    invoke-direct {v1, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lzd0/b;->h:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/einnovation/temu/order/confirm/impl/view/RetainIconView;->a(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    goto :goto_73

    .line 42
    :cond_29
    const/4 v2, 0x4

    .line 43
    if-ne v1, v2, :cond_73

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_73

    .line 50
    .line 51
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v2, 0x7f0c044c

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2, p1, v0}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_73

    .line 63
    .line 64
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 65
    .line 66
    invoke-direct {v1, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 67
    .line 68
    .line 69
    const/16 v2, 0x11

    .line 70
    .line 71
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lzd0/b;->l(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    goto :goto_73

    .line 80
    :cond_4f
    :goto_4f
    new-instance v0, Lcom/einnovation/temu/order/confirm/impl/view/CouponCardView;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-direct {v0, v1}, Lcom/einnovation/temu/order/confirm/impl/view/CouponCardView;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 90
    .line 91
    invoke-direct {v1, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lzd0/b;->i:Lvf0/f$b;

    .line 98
    .line 99
    iget-object v1, p0, Lzd0/b;->d:Ljava/util/List;

    .line 100
    .line 101
    iget-object v2, p0, Lzd0/b;->e:Lvf0/f$a;

    .line 102
    .line 103
    invoke-virtual {v0, p1, v1, v2}, Lcom/einnovation/temu/order/confirm/impl/view/CouponCardView;->k(Lvf0/f$b;Ljava/util/List;Lvf0/f$a;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lzd0/b;->f:Ljava/util/List;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Lcom/einnovation/temu/order/confirm/impl/view/CouponCardView;->h(Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    iget p1, p0, Lzd0/b;->g:I

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Lcom/einnovation/temu/order/confirm/impl/view/CouponCardView;->setMode(I)V

    .line 114
    .line 115
    .line 116
    :cond_73
    :goto_73
    return-void
.end method

.method public final j(Landroid/view/View;)V
    .registers 3

    .line 1
    const v0, 0x7f090e49

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/widget/LinearLayout;

    .line 9
    .line 10
    if-eqz p1, :cond_e

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lzd0/b;->i(Landroid/widget/LinearLayout;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public final k(Landroid/widget/ImageView;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_32

    .line 6
    .line 7
    iget-object v1, p0, Lzd0/b;->c:Lvf0/f$b;

    .line 8
    .line 9
    if-eqz v1, :cond_32

    .line 10
    .line 11
    iget-object v1, v1, Lvf0/f$b;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_32

    .line 18
    .line 19
    invoke-static {v0}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lyt1/b$c;->f:Lyt1/b$c;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const v1, 0x7f08031c

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lyt1/b$b;->Y(I)Lyt1/b$b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, Lyt1/b$b;->w(I)Lyt1/b$b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lzd0/b;->c:Lvf0/f$b;

    .line 41
    .line 42
    iget-object v1, v1, Lvf0/f$b;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p1}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void
.end method

.method public final l(Landroid/view/View;)V
    .registers 6

    .line 1
    const/high16 v0, 0x42b40000    # 90.0f

    .line 2
    .line 3
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x40c00000    # 6.0f

    .line 8
    .line 9
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    mul-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    const v1, 0x7f0916de

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/einnovation/temu/order/confirm/impl/view/RichTextView;

    .line 24
    .line 25
    const v2, 0x7f090797

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/view/ViewGroup;

    .line 33
    .line 34
    const v3, 0x7f090ff9

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/widget/ImageView;

    .line 42
    .line 43
    if-eqz p1, :cond_2f

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lzd0/b;->k(Landroid/widget/ImageView;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    if-eqz v1, :cond_36

    .line 49
    .line 50
    if-eqz v2, :cond_36

    .line 51
    .line 52
    invoke-virtual {p0, v1, v0}, Lzd0/b;->m(Lcom/einnovation/temu/order/confirm/impl/view/RichTextView;I)V

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void
.end method

.method public final m(Lcom/einnovation/temu/order/confirm/impl/view/RichTextView;I)V
    .registers 10

    .line 1
    iget-object v0, p0, Lzd0/b;->c:Lvf0/f$b;

    .line 2
    .line 3
    if-eqz v0, :cond_30

    .line 4
    .line 5
    iget-object v2, v0, Lvf0/f$b;->b:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v2, :cond_2b

    .line 8
    .line 9
    invoke-static {v2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2b

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    const/16 v4, 0xa

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    const/16 v3, 0xc

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    move v5, p2

    .line 26
    invoke-virtual/range {v1 .. v6}, Lcom/einnovation/temu/order/confirm/impl/view/RichTextView;->c(Ljava/util/List;IIII)Lcom/einnovation/temu/order/confirm/base/utils/j$a;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget v0, p2, Lcom/einnovation/temu/order/confirm/base/utils/j$a;->a:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p2, Lcom/einnovation/temu/order/confirm/base/utils/j$a;->b:Ljava/util/List;

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    const/16 v1, 0xc

    .line 39
    .line 40
    invoke-virtual {p1, p2, v0, v1}, Lcom/einnovation/temu/order/confirm/impl/view/RichTextView;->h(Ljava/util/List;II)V

    .line 41
    .line 42
    .line 43
    goto :goto_30

    .line 44
    :cond_2b
    const/16 p2, 0x8

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :cond_30
    :goto_30
    return-void
.end method

.method public final n(Landroid/view/View;)V
    .registers 5

    .line 1
    const v0, 0x7f090e4a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/einnovation/temu/order/confirm/impl/view/RichTextView;

    .line 9
    .line 10
    if-eqz p1, :cond_16

    .line 11
    .line 12
    iget-object v0, p0, Lzd0/b;->b:Ljava/util/List;

    .line 13
    .line 14
    if-eqz v0, :cond_16

    .line 15
    .line 16
    const/high16 v1, -0x1000000

    .line 17
    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1, v2}, Lcom/einnovation/temu/order/confirm/impl/view/RichTextView;->h(Ljava/util/List;II)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public o()V
    .registers 5

    .line 1
    iget-object v0, p0, Lzd0/b;->a:Lvf0/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvf0/f;->g()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lzd0/b;->a:Lvf0/f;

    .line 8
    .line 9
    invoke-virtual {v1}, Lvf0/f;->x()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const v3, 0x7f0c0449

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v3, v1, p0, v2}, Lcom/baogong/dialog/b;->o(Landroidx/fragment/app/FragmentActivity;IZLcom/baogong/dialog/c$b;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    const-string v0, "com.einnovation.temu.order.confirm.impl.dialog.NewRetainDialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/einnovation/temu/order/confirm/base/utils/d;->a(Landroid/view/View;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, Lzd0/b;->a:Lvf0/f;

    .line 18
    .line 19
    invoke-virtual {v0}, Lvf0/f;->i()Luh0/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v1, 0x7f090e46

    .line 24
    .line 25
    .line 26
    if-ne p1, v1, :cond_24

    .line 27
    .line 28
    invoke-direct {p0}, Lzd0/b;->d()V

    .line 29
    .line 30
    .line 31
    if-eqz v0, :cond_43

    .line 32
    .line 33
    invoke-interface {v0}, Luh0/d;->a()V

    .line 34
    .line 35
    .line 36
    goto :goto_43

    .line 37
    :cond_24
    const v1, 0x7f090e45

    .line 38
    .line 39
    .line 40
    if-ne p1, v1, :cond_34

    .line 41
    .line 42
    invoke-direct {p0}, Lzd0/b;->d()V

    .line 43
    .line 44
    .line 45
    if-eqz v0, :cond_43

    .line 46
    .line 47
    iget-object p1, p0, Lzd0/b;->l:Lcom/baogong/dialog/c;

    .line 48
    .line 49
    invoke-interface {v0, p1}, Luh0/d;->c(Lcom/baogong/dialog/c;)V

    .line 50
    .line 51
    .line 52
    goto :goto_43

    .line 53
    :cond_34
    const v1, 0x7f090e47

    .line 54
    .line 55
    .line 56
    if-ne p1, v1, :cond_43

    .line 57
    .line 58
    invoke-direct {p0}, Lzd0/b;->d()V

    .line 59
    .line 60
    .line 61
    if-eqz v0, :cond_43

    .line 62
    .line 63
    iget-object p1, p0, Lzd0/b;->l:Lcom/baogong/dialog/c;

    .line 64
    .line 65
    invoke-interface {v0, p1}, Luh0/d;->b(Lcom/baogong/dialog/c;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    :goto_43
    return-void
.end method
