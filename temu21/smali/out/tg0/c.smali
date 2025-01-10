.class public Ltg0/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/dialog/c$b;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final a:Landroidx/fragment/app/FragmentActivity;

.field public final b:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/f0;

.field public final c:Luc0/a;

.field public d:Lcom/baogong/dialog/c;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbf0/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ltg0/d;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltg0/c;->e:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Ltg0/c;->a:Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    invoke-virtual {p2}, Ltg0/d;->a()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/f0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Ltg0/c;->b:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/f0;

    .line 18
    .line 19
    invoke-virtual {p2}, Ltg0/d;->b()Luc0/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Ltg0/c;->c:Luc0/a;

    .line 24
    .line 25
    return-void
.end method

.method private e()V
    .registers 2

    .line 1
    iget-object v0, p0, Ltg0/c;->d:Lcom/baogong/dialog/c;

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
    iput-object p1, p0, Ltg0/c;->d:Lcom/baogong/dialog/c;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lih0/i;->b(Lcom/baogong/dialog/c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lih0/i;->a(Lcom/baogong/dialog/c;Z)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f090ff1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1f

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f110381

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lbj/c;->d(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    const p1, 0x7f090ffd

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ltg0/c;->v(Landroid/widget/TextView;)V

    .line 42
    .line 43
    .line 44
    const p1, 0x7f0904a9

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/baogong/ui/flexibleview/FlexibleConstraintLayout;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ltg0/c;->r(Lcom/baogong/ui/flexibleview/FlexibleConstraintLayout;)V

    .line 54
    .line 55
    .line 56
    const p1, 0x7f090ff4

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_46

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Ltg0/c;->q(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    const p1, 0x7f090ff0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Landroid/widget/TextView;

    .line 79
    .line 80
    if-eqz p1, :cond_57

    .line 81
    .line 82
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Ltg0/c;->w(Landroid/widget/TextView;)V

    .line 86
    .line 87
    .line 88
    :cond_57
    const p1, 0x7f090ffa

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Landroid/widget/LinearLayout;

    .line 96
    .line 97
    if-eqz p1, :cond_65

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Ltg0/c;->t(Landroid/widget/LinearLayout;)V

    .line 100
    .line 101
    .line 102
    :cond_65
    invoke-virtual {p0}, Ltg0/c;->p()V

    .line 103
    .line 104
    .line 105
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

.method public final d(Landroid/widget/LinearLayout;Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    goto :goto_16

    .line 11
    :cond_a
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :goto_16
    return-void
.end method

.method public final f(Landroid/widget/LinearLayout;Z)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Ltg0/c;->l()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/f0$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v1, p0, Ltg0/c;->a:Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x7f0c0422

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v1, v2, p1, v3}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, -0x1

    .line 23
    if-eqz p2, :cond_21

    .line 24
    .line 25
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    const/4 v4, -0x2

    .line 28
    invoke-direct {v3, v2, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    const v3, 0x7f0905e8

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroid/widget/ImageView;

    .line 42
    .line 43
    if-eqz p2, :cond_2f

    .line 44
    .line 45
    const-string p2, "https://aimg.kwcdn.com/upload_aimg/temu/779fafa5-edf1-43fa-98a2-8ca26b56fdd0.png.slim.png"

    .line 46
    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    const-string p2, "https://commimg-us.kwcdn.com/upload_commimg/transaction_link/5e635f22-57f0-4746-8cb4-3eda79b3a191.png.slim.png"

    .line 49
    .line 50
    :goto_31
    iget-object v4, p0, Ltg0/c;->a:Landroidx/fragment/app/FragmentActivity;

    .line 51
    .line 52
    invoke-static {v4}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Lyt1/b$b;->j()Lyt1/b$b;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    sget-object v5, Lyt1/b$c;->d:Lyt1/b$c;

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4, p2}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2, v3}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    const p2, 0x7f0905e6

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Landroid/widget/TextView;

    .line 81
    .line 82
    if-eqz p2, :cond_60

    .line 83
    .line 84
    iget-object v3, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/f0$b;->b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_60

    .line 91
    .line 92
    iget-object v3, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/f0$b;->b:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {p2, v3}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    invoke-static {p2}, Lcom/einnovation/temu/order/confirm/base/utils/c;->a(Landroid/widget/TextView;)V

    .line 98
    .line 99
    .line 100
    const p2, 0x7f0905e7

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Lcom/einnovation/temu/order/confirm/impl/view/RichTextView;

    .line 108
    .line 109
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/f0$b;->f:Lcd0/a;

    .line 110
    .line 111
    if-eqz v0, :cond_82

    .line 112
    .line 113
    if-eqz p2, :cond_82

    .line 114
    .line 115
    const/4 v3, 0x1

    .line 116
    invoke-static {v0, v2, v3}, Lcom/einnovation/temu/order/confirm/base/utils/n;->m(Lcd0/a;IZ)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v2, "#000000"

    .line 121
    .line 122
    invoke-static {v2}, Lxj1/d;->g(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    const/16 v3, 0xd

    .line 127
    .line 128
    invoke-virtual {p2, v0, v2, v3}, Lcom/einnovation/temu/order/confirm/impl/view/RichTextView;->h(Ljava/util/List;II)V

    .line 129
    .line 130
    .line 131
    :cond_82
    invoke-virtual {p0, p1, v1}, Ltg0/c;->d(Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final g(Landroid/widget/LinearLayout;)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Ltg0/c;->l()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/f0$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v1, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/f0$b;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/f0$b;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-object v2, p0, Ltg0/c;->a:Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const v3, 0x7f0c0420

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static {v2, v3, p1, v4}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const v3, 0x7f090ff8

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Landroid/widget/ImageView;

    .line 41
    .line 42
    const v5, 0x7f090ff7

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Landroid/widget/TextView;

    .line 50
    .line 51
    iget-object v6, p0, Ltg0/c;->a:Landroidx/fragment/app/FragmentActivity;

    .line 52
    .line 53
    invoke-static {v6}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v6}, Lyt1/b$b;->C()Lyt1/b$b;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    sget-object v7, Lyt1/b$c;->f:Lyt1/b$c;

    .line 62
    .line 63
    invoke-virtual {v6, v7}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v6, v1}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1, v3}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    if-eqz v5, :cond_60

    .line 75
    .line 76
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_57

    .line 81
    .line 82
    const/16 v0, 0x8

    .line 83
    .line 84
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_60

    .line 88
    :cond_57
    invoke-static {v5, v0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v5}, Lcom/einnovation/temu/order/confirm/base/utils/c;->a(Landroid/widget/TextView;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    :cond_60
    :goto_60
    invoke-virtual {p0, p1, v2}, Ltg0/c;->d(Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final h(Landroid/widget/LinearLayout;)V
    .registers 9

    .line 1
    iget-object v0, p0, Ltg0/c;->b:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/f0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/f0;->d:Ljava/util/List;

    .line 4
    .line 5
    iget v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/f0;->e:I

    .line 6
    .line 7
    if-eqz v1, :cond_3f

    .line 8
    .line 9
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_f

    .line 14
    .line 15
    goto :goto_3f

    .line 16
    :cond_f
    iget-object v2, p0, Ltg0/c;->a:Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v3, 0x7f0c0421

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {v2, v3, p1, v4}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const v3, 0x7f090a09

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    if-eqz v3, :cond_3c

    .line 40
    .line 41
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 42
    .line 43
    iget-object v6, p0, Ltg0/c;->a:Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    invoke-direct {v5, v6, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Ltg0/e;

    .line 52
    .line 53
    iget-object v5, p0, Ltg0/c;->a:Landroidx/fragment/app/FragmentActivity;

    .line 54
    .line 55
    invoke-direct {v4, v5, v1, v0}, Ltg0/e;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    invoke-virtual {p0, p1, v2}, Ltg0/c;->d(Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    :goto_3f
    return-void
.end method

.method public final i(Landroid/widget/LinearLayout;)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Ltg0/c;->l()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/f0$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v1, p0, Ltg0/c;->a:Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x7f0c0425

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v1, v2, p1, v3}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v2, 0x7f090ffc

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/widget/ImageView;

    .line 30
    .line 31
    const v3, 0x7f090ffb

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 39
    .line 40
    iget-object v4, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/f0$b;->c:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/f0$b;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_57

    .line 49
    .line 50
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_38

    .line 55
    .line 56
    goto :goto_57

    .line 57
    :cond_38
    iget-object v5, p0, Ltg0/c;->a:Landroidx/fragment/app/FragmentActivity;

    .line 58
    .line 59
    invoke-static {v5}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5}, Lyt1/b$b;->C()Lyt1/b$b;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    sget-object v6, Lyt1/b$c;->e:Lyt1/b$c;

    .line 68
    .line 69
    invoke-virtual {v5, v6}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5, v4}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4, v2}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    if-eqz v3, :cond_54

    .line 81
    .line 82
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    invoke-virtual {p0, p1, v1}, Ltg0/c;->d(Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    :cond_57
    :goto_57
    return-void
.end method

.method public final j(Landroid/widget/LinearLayout;)V
    .registers 13

    .line 1
    iget-object v0, p0, Ltg0/c;->b:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/f0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/f0;->g:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_10f

    .line 6
    .line 7
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v1, v2, :cond_f

    .line 13
    .line 14
    goto/16 :goto_10f

    .line 15
    .line 16
    :cond_f
    iget-object v1, p0, Ltg0/c;->a:Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v2, 0x7f0c0423

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v1, v2, p1, v3}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v2, 0x7f090b0c

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroid/widget/ImageView;

    .line 38
    .line 39
    const v4, 0x7f090b10

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Landroid/widget/ImageView;

    .line 47
    .line 48
    const v5, 0x7f090b11

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Landroid/widget/ImageView;

    .line 56
    .line 57
    const v6, 0x7f091700

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Landroid/widget/TextView;

    .line 65
    .line 66
    const v7, 0x7f091701

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Landroid/widget/TextView;

    .line 74
    .line 75
    const v8, 0x7f091702

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    check-cast v8, Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-static {v0, v3}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/f0$b;

    .line 89
    .line 90
    if-eqz v3, :cond_7c

    .line 91
    .line 92
    iget-object v9, v3, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/f0$b;->c:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-nez v9, :cond_7c

    .line 99
    .line 100
    iget-object v9, p0, Ltg0/c;->a:Landroidx/fragment/app/FragmentActivity;

    .line 101
    .line 102
    invoke-static {v9}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-virtual {v9}, Lyt1/b$b;->C()Lyt1/b$b;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    sget-object v10, Lyt1/b$c;->f:Lyt1/b$c;

    .line 111
    .line 112
    invoke-virtual {v9, v10}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    iget-object v10, v3, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/f0$b;->c:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v9, v10}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-virtual {v9, v2}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    :cond_7c
    invoke-static {v6}, Lcom/einnovation/temu/order/confirm/base/utils/c;->a(Landroid/widget/TextView;)V

    .line 126
    .line 127
    .line 128
    if-eqz v6, :cond_90

    .line 129
    .line 130
    if-eqz v3, :cond_90

    .line 131
    .line 132
    iget-object v2, v3, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/f0$b;->b:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_90

    .line 139
    .line 140
    iget-object v2, v3, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/f0$b;->b:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v6, v2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    :cond_90
    const/4 v2, 0x1

    .line 146
    invoke-static {v0, v2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/f0$b;

    .line 151
    .line 152
    if-eqz v2, :cond_ba

    .line 153
    .line 154
    iget-object v3, v2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/f0$b;->c:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-nez v3, :cond_ba

    .line 161
    .line 162
    iget-object v3, p0, Ltg0/c;->a:Landroidx/fragment/app/FragmentActivity;

    .line 163
    .line 164
    invoke-static {v3}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v3}, Lyt1/b$b;->C()Lyt1/b$b;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    sget-object v6, Lyt1/b$c;->f:Lyt1/b$c;

    .line 173
    .line 174
    invoke-virtual {v3, v6}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    iget-object v6, v2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/f0$b;->c:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v3, v6}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v3, v4}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    :cond_ba
    invoke-static {v7}, Lcom/einnovation/temu/order/confirm/base/utils/c;->a(Landroid/widget/TextView;)V

    .line 188
    .line 189
    .line 190
    if-eqz v7, :cond_ce

    .line 191
    .line 192
    if-eqz v2, :cond_ce

    .line 193
    .line 194
    iget-object v3, v2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/f0$b;->b:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-nez v3, :cond_ce

    .line 201
    .line 202
    iget-object v2, v2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/f0$b;->b:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v7, v2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    :cond_ce
    const/4 v2, 0x2

    .line 208
    invoke-static {v0, v2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/f0$b;

    .line 213
    .line 214
    if-eqz v0, :cond_f8

    .line 215
    .line 216
    iget-object v2, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/f0$b;->c:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-nez v2, :cond_f8

    .line 223
    .line 224
    iget-object v2, p0, Ltg0/c;->a:Landroidx/fragment/app/FragmentActivity;

    .line 225
    .line 226
    invoke-static {v2}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v2}, Lyt1/b$b;->C()Lyt1/b$b;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    sget-object v3, Lyt1/b$c;->f:Lyt1/b$c;

    .line 235
    .line 236
    invoke-virtual {v2, v3}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    iget-object v3, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/f0$b;->c:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v2, v3}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v2, v5}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    :cond_f8
    invoke-static {v8}, Lcom/einnovation/temu/order/confirm/base/utils/c;->a(Landroid/widget/TextView;)V

    .line 250
    .line 251
    .line 252
    if-eqz v8, :cond_10c

    .line 253
    .line 254
    if-eqz v0, :cond_10c

    .line 255
    .line 256
    iget-object v2, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/f0$b;->b:Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-nez v2, :cond_10c

    .line 263
    .line 264
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/f0$b;->b:Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {v8, v0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 267
    .line 268
    .line 269
    :cond_10c
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 270
    .line 271
    .line 272
    :cond_10f
    :goto_10f
    return-void
.end method

.method public final k(Landroid/widget/LinearLayout;)V
    .registers 10

    .line 1
    iget-object v0, p0, Ltg0/c;->b:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/f0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/f0;->g:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_ca

    .line 6
    .line 7
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_e

    .line 12
    .line 13
    goto/16 :goto_ca

    .line 14
    .line 15
    :cond_e
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_12
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_ca

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/f0$b;

    .line 30
    .line 31
    if-nez v2, :cond_21

    .line 32
    .line 33
    goto :goto_12

    .line 34
    :cond_21
    iget-object v3, p0, Ltg0/c;->a:Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const v4, 0x7f0c0424

    .line 41
    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-static {v3, v4, p1, v5}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const v4, 0x7f0907ec

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Landroid/widget/ImageView;

    .line 56
    .line 57
    iget-object v5, v2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/f0$b;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_59

    .line 64
    .line 65
    iget-object v5, p0, Ltg0/c;->a:Landroidx/fragment/app/FragmentActivity;

    .line 66
    .line 67
    invoke-static {v5}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5}, Lyt1/b$b;->C()Lyt1/b$b;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    sget-object v6, Lyt1/b$c;->f:Lyt1/b$c;

    .line 76
    .line 77
    invoke-virtual {v5, v6}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iget-object v6, v2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/f0$b;->c:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v5, v6}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5, v4}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    :cond_59
    const v4, 0x7f0907ea

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-static {v4}, Lcom/einnovation/temu/order/confirm/base/utils/c;->a(Landroid/widget/TextView;)V

    .line 100
    .line 101
    .line 102
    if-eqz v4, :cond_74

    .line 103
    .line 104
    iget-object v5, v2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/f0$b;->b:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-nez v5, :cond_74

    .line 111
    .line 112
    iget-object v5, v2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/f0$b;->b:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v4, v5}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    :cond_74
    const v4, 0x7f0907eb

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Lcom/einnovation/temu/order/confirm/impl/view/RichTextView;

    .line 125
    .line 126
    const/4 v5, 0x2

    .line 127
    if-eqz v4, :cond_94

    .line 128
    .line 129
    const/16 v6, 0x8

    .line 130
    .line 131
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-ne v6, v5, :cond_94

    .line 139
    .line 140
    const/high16 v6, 0x42f20000    # 121.0f

    .line 141
    .line 142
    invoke-static {v6}, Lb02/i;->c(F)I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 147
    .line 148
    .line 149
    :cond_94
    iget-object v2, v2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/f0$b;->f:Lcd0/a;

    .line 150
    .line 151
    if-eqz v2, :cond_ab

    .line 152
    .line 153
    if-eqz v4, :cond_ab

    .line 154
    .line 155
    const/4 v6, -0x1

    .line 156
    const/4 v7, 0x1

    .line 157
    invoke-static {v2, v6, v7}, Lcom/einnovation/temu/order/confirm/base/utils/n;->m(Lcd0/a;IZ)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const-string v6, "#000000"

    .line 162
    .line 163
    invoke-static {v6}, Lxj1/d;->g(Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    const/16 v7, 0xb

    .line 168
    .line 169
    invoke-virtual {v4, v2, v6, v7}, Lcom/einnovation/temu/order/confirm/impl/view/RichTextView;->h(Ljava/util/List;II)V

    .line 170
    .line 171
    .line 172
    :cond_ab
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-ne v2, v5, :cond_12

    .line 180
    .line 181
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 186
    .line 187
    if-eqz v2, :cond_12

    .line 188
    .line 189
    const/high16 v4, 0x40c00000    # 6.0f

    .line 190
    .line 191
    invoke-static {v4}, Lb02/i;->c(F)I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_12

    .line 202
    .line 203
    :cond_ca
    :goto_ca
    return-void
.end method

.method public final l()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/f0$b;
    .registers 3

    .line 1
    iget-object v0, p0, Ltg0/c;->b:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/f0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/f0;->g:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_d

    .line 12
    .line 13
    goto :goto_15

    .line 14
    :cond_d
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/f0$b;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_15
    :goto_15
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public m()V
    .registers 4

    .line 1
    const-string v0, "OC.RetainDialog"

    .line 2
    .line 3
    const-string v1, "[onCancel]"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltg0/c;->a:Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    invoke-static {v0}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "page_sn"

    .line 15
    .line 16
    const-string v2, "10039"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v1, 0x3138f

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Llt/a$b;->v()Llt/a$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ltg0/c;->c:Luc0/a;

    .line 37
    .line 38
    invoke-static {v0}, Lih0/h2;->a(Luc0/a;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_39

    .line 43
    .line 44
    iget-object v0, p0, Ltg0/c;->a:Landroidx/fragment/app/FragmentActivity;

    .line 45
    .line 46
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    new-instance v1, Ltg0/b;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Ltg0/b;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Lih0/e2;->f(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3e

    .line 58
    :cond_39
    iget-object v0, p0, Ltg0/c;->a:Landroidx/fragment/app/FragmentActivity;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 61
    .line 62
    .line 63
    :goto_3e
    return-void
.end method

.method public n()V
    .registers 4

    .line 1
    const-string v0, "OC.RetainDialog"

    .line 2
    .line 3
    const-string v1, "[close]"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltg0/c;->a:Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    invoke-static {v0}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "page_sn"

    .line 15
    .line 16
    const-string v2, "10039"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v1, 0x3138d

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Llt/a$b;->v()Llt/a$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public o()V
    .registers 4

    .line 1
    const-string v0, "OC.RetainDialog"

    .line 2
    .line 3
    const-string v1, "[onConfirm]"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltg0/c;->a:Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    invoke-static {v0}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "page_sn"

    .line 15
    .line 16
    const-string v2, "10039"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v1, 0x3138e

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Llt/a$b;->v()Llt/a$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    const-string v0, "com.einnovation.temu.order.confirm.impl.ui.dialog.retain.RetainDialog"

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
    const v0, 0x7f090ff1

    .line 18
    .line 19
    .line 20
    if-ne p1, v0, :cond_1c

    .line 21
    .line 22
    invoke-direct {p0}, Ltg0/c;->e()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ltg0/c;->n()V

    .line 26
    .line 27
    .line 28
    goto :goto_33

    .line 29
    :cond_1c
    const v0, 0x7f090ff4

    .line 30
    .line 31
    .line 32
    if-ne p1, v0, :cond_28

    .line 33
    .line 34
    invoke-direct {p0}, Ltg0/c;->e()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ltg0/c;->o()V

    .line 38
    .line 39
    .line 40
    goto :goto_33

    .line 41
    :cond_28
    const v0, 0x7f090ff0

    .line 42
    .line 43
    .line 44
    if-ne p1, v0, :cond_33

    .line 45
    .line 46
    invoke-direct {p0}, Ltg0/c;->e()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ltg0/c;->m()V

    .line 50
    .line 51
    .line 52
    :cond_33
    :goto_33
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 4

    .line 1
    iget-object p1, p0, Ltg0/c;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-lez p1, :cond_24

    .line 8
    .line 9
    iget-object p1, p0, Ltg0/c;->e:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_e
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_24

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lbf0/a;

    .line 26
    .line 27
    if-eqz v0, :cond_e

    .line 28
    .line 29
    invoke-static {}, Lcom/baogong/timer/BGTimer;->k()Lcom/baogong/timer/BGTimer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v0}, Lcom/baogong/timer/BGTimer;->x(Lcom/baogong/timer/d;)V

    .line 34
    .line 35
    .line 36
    goto :goto_e

    .line 37
    :cond_24
    return-void
.end method

.method public p()V
    .registers 4

    .line 1
    iget-object v0, p0, Ltg0/c;->a:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-static {v0}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "page_sn"

    .line 8
    .line 9
    const-string v2, "10039"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, 0x3138c

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public q(Landroid/view/View;)V
    .registers 4

    .line 1
    const v0, 0x7f090ff5

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/einnovation/temu/order/confirm/base/utils/c;->a(Landroid/widget/TextView;)V

    .line 11
    .line 12
    .line 13
    const v1, 0x7f090ff2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/TextView;

    .line 21
    .line 22
    if-eqz v1, :cond_1a

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ltg0/c;->x(Landroid/widget/TextView;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    const v1, 0x7f090ff3

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, v0, p1}, Ltg0/c;->y(Landroid/widget/TextView;Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final r(Lcom/baogong/ui/flexibleview/FlexibleConstraintLayout;)V
    .registers 11

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    const v0, 0x7f0907f4

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/ImageView;

    .line 12
    .line 13
    const v1, 0x7f0907ef

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/einnovation/temu/order/confirm/impl/view/RichTextView;

    .line 21
    .line 22
    const v2, 0x7f0907f0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/einnovation/temu/order/confirm/impl/view/RichTextView;

    .line 30
    .line 31
    iget-object v3, p0, Ltg0/c;->b:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/f0;

    .line 32
    .line 33
    iget-object v3, v3, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/f0;->c:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/g0;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v3, :cond_28

    .line 37
    .line 38
    iget-object v5, v3, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/g0;->a:Lcd0/a;

    .line 39
    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move-object v5, v4

    .line 42
    :goto_29
    if-eqz v3, :cond_2e

    .line 43
    .line 44
    iget-object v6, v3, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/g0;->d:Lcd0/a;

    .line 45
    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move-object v6, v4

    .line 48
    :goto_2f
    if-eqz v3, :cond_33

    .line 49
    .line 50
    iget-object v4, v3, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/g0;->g:Lcd0/a;

    .line 51
    .line 52
    :cond_33
    const/4 v3, 0x0

    .line 53
    if-nez v6, :cond_3a

    .line 54
    .line 55
    invoke-static {p1, v3}, Lih0/a0;->v(Landroid/view/View;Z)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    const/4 v7, 0x1

    .line 60
    invoke-static {p1, v7}, Lih0/a0;->v(Landroid/view/View;Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v5, v0}, Ltg0/c;->s(Lcd0/a;Landroid/widget/ImageView;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {p0, v6, v1}, Ltg0/c;->u(Lcd0/a;Lcom/einnovation/temu/order/confirm/impl/view/RichTextView;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v4, :cond_87

    .line 72
    .line 73
    iget-object v1, v4, Lcd0/a;->a:Ljava/util/List;

    .line 74
    .line 75
    if-eqz v1, :cond_87

    .line 76
    .line 77
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-lez v1, :cond_87

    .line 82
    .line 83
    if-eqz v2, :cond_87

    .line 84
    .line 85
    add-int/2addr p1, v0

    .line 86
    const/high16 v0, 0x40c00000    # 6.0f

    .line 87
    .line 88
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    add-int/2addr p1, v0

    .line 93
    invoke-static {v4}, Lcom/einnovation/temu/order/confirm/base/utils/n;->k(Lcd0/a;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/4 v1, -0x1

    .line 98
    const/16 v5, 0xb

    .line 99
    .line 100
    invoke-virtual {v2, v0, v1, v5, v7}, Lcom/einnovation/temu/order/confirm/impl/view/RichTextView;->g(Ljava/util/List;IIZ)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/high16 v6, 0x43a00000    # 320.0f

    .line 105
    .line 106
    invoke-static {v6}, Lb02/i;->c(F)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    const/high16 v8, 0x42b40000    # 90.0f

    .line 111
    .line 112
    invoke-static {v8}, Lb02/i;->c(F)I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    sub-int/2addr v6, v8

    .line 117
    sub-int/2addr v6, p1

    .line 118
    sub-int/2addr v6, v0

    .line 119
    if-ltz v6, :cond_83

    .line 120
    .line 121
    invoke-static {v4}, Lcom/einnovation/temu/order/confirm/base/utils/n;->k(Lcd0/a;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v2, p1, v1, v5}, Lcom/einnovation/temu/order/confirm/impl/view/RichTextView;->h(Ljava/util/List;II)V

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v7}, Lih0/a0;->v(Landroid/view/View;Z)V

    .line 129
    .line 130
    .line 131
    goto :goto_8a

    .line 132
    :cond_83
    invoke-static {v2, v3}, Lih0/a0;->v(Landroid/view/View;Z)V

    .line 133
    .line 134
    .line 135
    goto :goto_8a

    .line 136
    :cond_87
    invoke-static {v2, v3}, Lih0/a0;->v(Landroid/view/View;Z)V

    .line 137
    .line 138
    .line 139
    :goto_8a
    return-void
.end method

.method public s(Lcd0/a;Landroid/widget/ImageView;)I
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    if-eqz p1, :cond_9

    .line 6
    .line 7
    iget-object p1, p1, Lcd0/a;->a:Ljava/util/List;

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    :goto_a
    const/16 v1, 0x8

    .line 12
    .line 13
    if-eqz p1, :cond_4b

    .line 14
    .line 15
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_15

    .line 20
    .line 21
    goto :goto_4b

    .line 22
    :cond_15
    invoke-static {p1, v0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcd0/a$a;

    .line 27
    .line 28
    if-eqz p1, :cond_47

    .line 29
    .line 30
    iget-object v2, p1, Lcd0/a$a;->h:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_26

    .line 37
    .line 38
    goto :goto_47

    .line 39
    :cond_26
    invoke-static {p2, v0}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Lyt1/b$c;->f:Lyt1/b$c;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object p1, p1, Lcd0/a$a;->h:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, p2}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    const/high16 p1, 0x41700000    # 15.0f

    .line 66
    .line 67
    invoke-static {p1}, Lb02/i;->c(F)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    return p1

    .line 72
    :cond_47
    :goto_47
    invoke-static {p2, v1}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 73
    .line 74
    .line 75
    return v0

    .line 76
    :cond_4b
    :goto_4b
    invoke-static {p2, v1}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 77
    .line 78
    .line 79
    return v0
.end method

.method public final t(Landroid/widget/LinearLayout;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ltg0/c;->b:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/f0;

    .line 2
    .line 3
    iget v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/f0;->a:I

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    if-eq v0, v1, :cond_29

    .line 8
    .line 9
    const/16 v1, 0x14

    .line 10
    .line 11
    if-eq v0, v1, :cond_24

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_2e

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ltg0/c;->g(Landroid/widget/LinearLayout;)V

    .line 17
    .line 18
    .line 19
    goto :goto_2c

    .line 20
    :pswitch_13
    invoke-virtual {p0, p1}, Ltg0/c;->j(Landroid/widget/LinearLayout;)V

    .line 21
    .line 22
    .line 23
    goto :goto_2c

    .line 24
    :pswitch_17
    invoke-virtual {p0, p1}, Ltg0/c;->k(Landroid/widget/LinearLayout;)V

    .line 25
    .line 26
    .line 27
    goto :goto_2c

    .line 28
    :pswitch_1b
    invoke-virtual {p0, p1}, Ltg0/c;->i(Landroid/widget/LinearLayout;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2c

    .line 32
    :pswitch_1f
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, p1, v0}, Ltg0/c;->f(Landroid/widget/LinearLayout;Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_2c

    .line 37
    :cond_24
    const/4 v0, 0x1

    .line 38
    invoke-virtual {p0, p1, v0}, Ltg0/c;->f(Landroid/widget/LinearLayout;Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_2c

    .line 42
    :cond_29
    invoke-virtual {p0, p1}, Ltg0/c;->h(Landroid/widget/LinearLayout;)V

    .line 43
    .line 44
    .line 45
    :goto_2c
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_2e
    .packed-switch 0x3
        :pswitch_1f
        :pswitch_1b
        :pswitch_17
        :pswitch_13
        :pswitch_17
        :pswitch_17
    .end packed-switch
.end method

.method public u(Lcd0/a;Lcom/einnovation/temu/order/confirm/impl/view/RichTextView;)I
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    if-eqz p1, :cond_9

    .line 6
    .line 7
    iget-object v1, p1, Lcd0/a;->a:Ljava/util/List;

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    :goto_a
    if-eqz v1, :cond_2c

    .line 12
    .line 13
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_13

    .line 18
    .line 19
    goto :goto_2c

    .line 20
    :cond_13
    invoke-static {p1}, Lcom/einnovation/temu/order/confirm/base/utils/n;->k(Lcd0/a;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, -0x1

    .line 25
    const/16 v2, 0xd

    .line 26
    .line 27
    invoke-virtual {p2, v0, v1, v2}, Lcom/einnovation/temu/order/confirm/impl/view/RichTextView;->h(Ljava/util/List;II)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/einnovation/temu/order/confirm/base/utils/n;->k(Lcd0/a;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p2, p1, v1, v2, v0}, Lcom/einnovation/temu/order/confirm/impl/view/RichTextView;->g(Ljava/util/List;IIZ)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p2}, Lih0/a0;->e(Landroid/view/View;)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    add-int/2addr p2, p1

    .line 44
    return p2

    .line 45
    :cond_2c
    :goto_2c
    const/16 p1, 0x8

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    return v0
.end method

.method public final v(Landroid/widget/TextView;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Ltg0/c;->b:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/f0;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/f0;->f:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v1, :cond_25

    .line 14
    .line 15
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-lez v2, :cond_25

    .line 20
    .line 21
    invoke-static {v1}, Lcom/einnovation/temu/order/confirm/base/utils/n;->q(Ljava/util/List;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "#777777"

    .line 26
    .line 27
    invoke-static {v1}, Lxj1/d;->g(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/16 v2, 0xc

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Lcom/einnovation/temu/order/confirm/base/utils/n;->A(Ljava/util/Collection;II)Landroid/text/SpannableStringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_2f

    .line 38
    :cond_25
    iget-object v1, p0, Ltg0/c;->b:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/f0;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/f0;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/einnovation/temu/order/confirm/base/utils/c;->a(Landroid/widget/TextView;)V

    .line 46
    .line 47
    .line 48
    :goto_2f
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_3d

    .line 53
    .line 54
    invoke-static {p1, v0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_42

    .line 62
    :cond_3d
    const/16 v0, 0x8

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :goto_42
    return-void
.end method

.method public w(Landroid/widget/TextView;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/einnovation/temu/order/confirm/base/utils/c;->a(Landroid/widget/TextView;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltg0/c;->b:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/f0;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/f0;->i:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/g;

    .line 7
    .line 8
    if-eqz v0, :cond_14

    .line 9
    .line 10
    iget-object v1, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/g;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_14

    .line 17
    .line 18
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/g;->a:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_1b

    .line 21
    :cond_14
    const v0, 0x7f1103b1

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lbj/c;->d(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_1b
    invoke-static {p1, v0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final x(Landroid/widget/TextView;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/einnovation/temu/order/confirm/base/utils/c;->a(Landroid/widget/TextView;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltg0/c;->b:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/f0;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/f0;->h:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/g;

    .line 7
    .line 8
    if-eqz v0, :cond_14

    .line 9
    .line 10
    iget-object v1, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/g;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_14

    .line 17
    .line 18
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/g;->a:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_1b

    .line 21
    :cond_14
    const v0, 0x7f1103ed

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lbj/c;->d(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_1b
    invoke-static {p1, v0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final y(Landroid/widget/TextView;Landroid/view/View;)V
    .registers 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    if-eqz p2, :cond_c

    .line 9
    .line 10
    invoke-static {p2, v0}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public z()V
    .registers 4

    .line 1
    iget-object v0, p0, Ltg0/c;->a:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    const v1, 0x7f0c041f

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2, p0, p0}, Lcom/baogong/dialog/b;->o(Landroidx/fragment/app/FragmentActivity;IZLcom/baogong/dialog/c$b;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
