.class public Lug0/e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/dialog/c$b;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final a:Landroidx/fragment/app/FragmentActivity;

.field public final b:Lug0/f;

.field public c:Lcom/baogong/ui/widget/time/BGEndTimeView;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lug0/f;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lug0/e;->a:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lug0/e;->b:Lug0/f;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic d(Lcom/baogong/dialog/c;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lug0/e;->f(Lcom/baogong/dialog/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcd0/a$a;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lug0/e;->g(Lcd0/a$a;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic f(Lcom/baogong/dialog/c;Landroid/view/View;)V
    .registers 3

    .line 1
    const-string v0, "com.einnovation.temu.order.confirm.impl.ui.dialog.rules.RulesDialog"

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
    move-result p1

    .line 10
    if-eqz p1, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-interface {p0}, Lcom/baogong/dialog/c;->dismiss()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic g(Lcd0/a$a;)Z
    .registers 2

    .line 1
    if-eqz p0, :cond_a

    .line 2
    .line 3
    iget p0, p0, Lcd0/a$a;->a:I

    .line 4
    .line 5
    const/16 v0, 0x12c

    .line 6
    .line 7
    if-ne p0, v0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    :goto_b
    return p0
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
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lih0/i;->b(Lcom/baogong/dialog/c;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lih0/i;->a(Lcom/baogong/dialog/c;Z)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f09006b

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/einnovation/temu/order/confirm/impl/view/RichTextView;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lug0/e;->k(Lcom/einnovation/temu/order/confirm/impl/view/RichTextView;)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f090068

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/baogong/ui/widget/time/BGEndTimeView;

    .line 28
    .line 29
    iput-object v0, p0, Lug0/e;->c:Lcom/baogong/ui/widget/time/BGEndTimeView;

    .line 30
    .line 31
    invoke-virtual {p0}, Lug0/e;->i()V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lug0/c;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lug0/c;-><init>(Lcom/baogong/dialog/c;)V

    .line 37
    .line 38
    .line 39
    const p1, 0x7f090064

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_3c

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    const v1, 0x7f110381

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lbj/c;->d(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    const p1, 0x7f090065

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroid/widget/TextView;

    .line 69
    .line 70
    if-eqz p1, :cond_4d

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lug0/e;->h(Landroid/widget/TextView;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    invoke-virtual {p0, p2}, Lug0/e;->j(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
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

.method public final h(Landroid/widget/TextView;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lug0/e;->b:Lug0/f;

    .line 2
    .line 3
    iget-object v0, v0, Lug0/f;->e:Lcd0/a;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/einnovation/temu/order/confirm/base/utils/n;->k(Lcd0/a;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1c

    .line 10
    .line 11
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_11

    .line 16
    .line 17
    goto :goto_1c

    .line 18
    :cond_11
    const/4 v1, -0x1

    .line 19
    const/16 v2, 0x11

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lcom/einnovation/temu/order/confirm/base/utils/n;->A(Ljava/util/Collection;II)Landroid/text/SpannableStringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    goto :goto_22

    .line 29
    :cond_1c
    :goto_1c
    const v0, 0x7f1103b4

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 33
    .line 34
    .line 35
    :goto_22
    return-void
.end method

.method public final i()V
    .registers 7

    .line 1
    iget-object v0, p0, Lug0/e;->c:Lcom/baogong/ui/widget/time/BGEndTimeView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lug0/e;->b:Lug0/f;

    .line 7
    .line 8
    iget-object v0, v0, Lug0/f;->c:Lcd0/a;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    iget-object v0, v0, Lcd0/a;->a:Ljava/util/List;

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    const/16 v1, 0x8

    .line 17
    .line 18
    if-eqz v0, :cond_75

    .line 19
    .line 20
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1a

    .line 25
    .line 26
    goto :goto_75

    .line 27
    :cond_1a
    new-instance v2, Lug0/d;

    .line 28
    .line 29
    invoke-direct {v2}, Lug0/d;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, Lcom/einnovation/temu/order/confirm/base/utils/g;->c(Ljava/util/List;Lp0/h;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcd0/a$a;

    .line 37
    .line 38
    if-nez v0, :cond_2d

    .line 39
    .line 40
    iget-object v0, p0, Lug0/e;->c:Lcom/baogong/ui/widget/time/BGEndTimeView;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    iget-object v0, v0, Lcd0/a$a;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0}, Lxmg/mobilebase/putils/d0;->g(Ljava/lang/String;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    const-wide/16 v4, 0x3e8

    .line 53
    .line 54
    mul-long v2, v2, v4

    .line 55
    .line 56
    const-wide/16 v4, 0x0

    .line 57
    .line 58
    cmp-long v0, v2, v4

    .line 59
    .line 60
    if-gtz v0, :cond_43

    .line 61
    .line 62
    iget-object v0, p0, Lug0/e;->c:Lcom/baogong/ui/widget/time/BGEndTimeView;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_43
    iget-object v0, p0, Lug0/e;->b:Lug0/f;

    .line 69
    .line 70
    iget-object v0, v0, Lug0/f;->b:Lcd0/a;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/einnovation/temu/order/confirm/base/utils/n;->k(Lcd0/a;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_5d

    .line 77
    .line 78
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_54

    .line 83
    .line 84
    goto :goto_5d

    .line 85
    :cond_54
    const/high16 v1, -0x1000000

    .line 86
    .line 87
    const/16 v4, 0xc

    .line 88
    .line 89
    invoke-static {v0, v1, v4}, Lcom/einnovation/temu/order/confirm/base/utils/n;->A(Ljava/util/Collection;II)Landroid/text/SpannableStringBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_64

    .line 94
    :cond_5d
    :goto_5d
    const v0, 0x7f11038b

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lbj/c;->d(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_64
    iget-object v1, p0, Lug0/e;->c:Lcom/baogong/ui/widget/time/BGEndTimeView;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Lcom/baogong/ui/widget/time/BGEndTimeView;->setPreText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lug0/e;->c:Lcom/baogong/ui/widget/time/BGEndTimeView;

    .line 107
    .line 108
    invoke-virtual {v0, v2, v3}, Lcom/baogong/ui/widget/time/BGEndTimeView;->setEndTime(J)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lug0/e;->c:Lcom/baogong/ui/widget/time/BGEndTimeView;

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_75
    :goto_75
    iget-object v0, p0, Lug0/e;->c:Lcom/baogong/ui/widget/time/BGEndTimeView;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final j(Landroid/view/View;)V
    .registers 6

    .line 1
    const v0, 0x7f090066

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    const v1, 0x7f090069

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v1, p0, Lug0/e;->b:Lug0/f;

    .line 21
    .line 22
    iget-object v1, v1, Lug0/f;->d:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v1}, Lxmg/mobilebase/putils/f;->c(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    if-eqz v1, :cond_4c

    .line 28
    .line 29
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_23

    .line 34
    .line 35
    goto :goto_4c

    .line 36
    :cond_23
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 41
    .line 42
    iget-object v3, p0, Lug0/e;->a:Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lug0/b;

    .line 51
    .line 52
    iget-object v3, p0, Lug0/e;->a:Landroidx/fragment/app/FragmentActivity;

    .line 53
    .line 54
    invoke-direct {v2, v3, v1}, Lug0/b;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lug0/e$a;

    .line 61
    .line 62
    invoke-direct {v2, p0, p1}, Lug0/e$a;-><init>(Lug0/e;Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lug0/e$b;

    .line 69
    .line 70
    invoke-direct {p1, p0, v1}, Lug0/e$b;-><init>(Lug0/e;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4c
    :goto_4c
    const/16 p1, 0x8

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final k(Lcom/einnovation/temu/order/confirm/impl/view/RichTextView;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lug0/e;->b:Lug0/f;

    .line 5
    .line 6
    iget-object v0, v0, Lug0/f;->a:Lcd0/a;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/einnovation/temu/order/confirm/base/utils/n;->k(Lcd0/a;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_20

    .line 13
    .line 14
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_14

    .line 19
    .line 20
    goto :goto_20

    .line 21
    :cond_14
    const/high16 v1, -0x1000000

    .line 22
    .line 23
    const/16 v2, 0x10

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1, v2}, Lcom/einnovation/temu/order/confirm/impl/view/RichTextView;->h(Ljava/util/List;II)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_25

    .line 33
    :cond_20
    :goto_20
    const/16 v0, 0x8

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :goto_25
    return-void
.end method

.method public l()V
    .registers 5

    .line 1
    iget-object v0, p0, Lug0/e;->a:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const v3, 0x7f0c0405

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v3, v1, p0, v2}, Lcom/baogong/dialog/b;->o(Landroidx/fragment/app/FragmentActivity;IZLcom/baogong/dialog/c$b;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lug0/e;->c:Lcom/baogong/ui/widget/time/BGEndTimeView;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/baogong/ui/widget/time/BGEndTimeView;->d()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
