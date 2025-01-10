.class public Luv/f;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"


# instance fields
.field public a:Llv/f;


# direct methods
.method public constructor <init>(Llv/f;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Llv/f;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Luv/f;->a:Llv/f;

    .line 9
    .line 10
    iget-object v0, p1, Llv/f;->g:Landroid/widget/TextView;

    .line 11
    .line 12
    const v1, 0x7f110700

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lbj/c;->d(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Llv/f;->f:Landroid/widget/TextView;

    .line 23
    .line 24
    const v1, 0x7f1106ff

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lbj/c;->d(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, Llv/f;->e:Landroid/widget/TextView;

    .line 35
    .line 36
    const v1, 0x7f110707

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lbj/c;->d(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p1, Llv/f;->f:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p1, Llv/f;->e:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p1, Llv/f;->e:Landroid/widget/TextView;

    .line 66
    .line 67
    new-instance v1, Luv/d;

    .line 68
    .line 69
    invoke-direct {v1, p0, p1}, Luv/d;-><init>(Luv/f;Llv/f;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p1, Llv/f;->b:Landroid/widget/EditText;

    .line 76
    .line 77
    new-instance v0, Luv/f$b;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Luv/f$b;-><init>(Luv/f;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static synthetic J1(Luv/f;Llv/f;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Luv/f;->Q1(Llv/f;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K1(Luv/f;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Luv/f;->R1(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L1(Luv/f;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Luv/f;->O1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static N1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Llv/f;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Llv/f;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    new-instance p1, Luv/f;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Luv/f;-><init>(Llv/f;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method private O1()V
    .registers 2

    .line 1
    invoke-direct {p0}, Luv/f;->P1()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lxmg/mobilebase/putils/j;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method private P1()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public M1(Lcom/baogong/goods_rec/recommend/entity/SubscribeBindResponse$Result;)V
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p1}, Lcom/baogong/goods_rec/recommend/entity/SubscribeBindResponse$Result;->getMail()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p1}, Lcom/baogong/goods_rec/recommend/entity/SubscribeBindResponse$Result;->getMobile()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const-string v4, "<b><font color=\"#FB7701\">%s</font></b>"

    .line 19
    .line 20
    if-eqz v3, :cond_3e

    .line 21
    .line 22
    iget-object v2, p0, Luv/f;->a:Llv/f;

    .line 23
    .line 24
    iget-object v2, v2, Llv/f;->c:Landroidx/constraintlayout/widget/Group;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2a

    .line 34
    .line 35
    const p1, 0x7f110703

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lbj/c;->d(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_81

    .line 43
    :cond_2a
    new-array v2, v0, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object p1, v2, v1

    .line 46
    .line 47
    invoke-static {v4, v2}, Lxj1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const v2, 0x7f110704

    .line 52
    .line 53
    .line 54
    new-array v0, v0, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object p1, v0, v1

    .line 57
    .line 58
    invoke-static {v2, v0}, Lbj/c;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_81

    .line 63
    :cond_3e
    iget-object v3, p0, Luv/f;->a:Llv/f;

    .line 64
    .line 65
    iget-object v3, v3, Llv/f;->c:Landroidx/constraintlayout/widget/Group;

    .line 66
    .line 67
    const/16 v5, 0x8

    .line 68
    .line 69
    invoke-virtual {v3, v5}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const-string v5, "<b><font color=\"#FB7701\">%s.</font></b>"

    .line 77
    .line 78
    if-eqz v3, :cond_63

    .line 79
    .line 80
    new-array p1, v0, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object v2, p1, v1

    .line 83
    .line 84
    invoke-static {v5, p1}, Lxj1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const v2, 0x7f110702

    .line 89
    .line 90
    .line 91
    new-array v0, v0, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object p1, v0, v1

    .line 94
    .line 95
    invoke-static {v2, v0}, Lbj/c;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    goto :goto_81

    .line 100
    :cond_63
    new-array v3, v0, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object p1, v3, v1

    .line 103
    .line 104
    invoke-static {v4, v3}, Lxj1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-array v3, v0, [Ljava/lang/Object;

    .line 109
    .line 110
    aput-object v2, v3, v1

    .line 111
    .line 112
    invoke-static {v5, v3}, Lxj1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const v3, 0x7f110705

    .line 117
    .line 118
    .line 119
    const/4 v4, 0x2

    .line 120
    new-array v4, v4, [Ljava/lang/Object;

    .line 121
    .line 122
    aput-object p1, v4, v1

    .line 123
    .line 124
    aput-object v2, v4, v0

    .line 125
    .line 126
    invoke-static {v3, v4}, Lbj/c;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    :goto_81
    iget-object v0, p0, Luv/f;->a:Llv/f;

    .line 131
    .line 132
    iget-object v0, v0, Llv/f;->d:Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {v0, p1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final synthetic Q1(Llv/f;Landroid/view/View;)V
    .registers 6

    .line 1
    const-string v0, "com.baogong.goods_rec.recommend.subscribe.holder.SubscribeViewHolder"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Llv/f;->b:Landroid/widget/EditText;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_18

    .line 13
    .line 14
    const p1, 0x7f110700

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lbj/c;->d(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Luv/f;->R1(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {}, Lq2/a;->a()Lcom/baogong/api_login/account/IBindAccountService;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance v0, Lr2/b$b;

    .line 34
    .line 35
    invoke-direct {v0}, Lr2/b$b;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lr2/b$b;->e(Ljava/lang/String;)Lr2/b$b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-wide/16 v1, 0x9

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lr2/b$b;->g(J)Lr2/b$b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Luv/f$a;

    .line 49
    .line 50
    invoke-direct {v1, p0, p1}, Luv/f$a;-><init>(Luv/f;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lr2/b$b;->c(Lr2/c;)Lr2/b$b;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lr2/b$b;->b()Lr2/b;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p2, p1}, Lcom/baogong/api_login/account/IBindAccountService;->SendEmailVerificationCode(Lr2/b;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final R1(Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    iget-object p1, p0, Luv/f;->a:Llv/f;

    .line 8
    .line 9
    iget-object p1, p1, Llv/f;->g:Landroid/widget/TextView;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_4b

    .line 17
    :cond_10
    iget-object v0, p0, Luv/f;->a:Llv/f;

    .line 18
    .line 19
    iget-object v0, v0, Llv/f;->g:Landroid/widget/TextView;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Landroid/text/SpannableString;

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v3, "  "

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    sget p1, Ldv/g;->o:I

    .line 48
    .line 49
    const v2, -0x3ccf0

    .line 50
    .line 51
    .line 52
    const-string v3, "\ue61a"

    .line 53
    .line 54
    invoke-static {v3, p1, v2}, Lq90/c;->b(Ljava/lang/String;II)Lq90/c;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v2, Ln90/a;

    .line 59
    .line 60
    invoke-direct {v2, p1}, Ln90/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    const/16 v3, 0x21

    .line 65
    .line 66
    invoke-static {v0, v2, v1, p1, v3}, Lxj1/e;->j(Landroid/text/SpannableString;Ljava/lang/Object;III)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Luv/f;->a:Llv/f;

    .line 70
    .line 71
    iget-object p1, p1, Llv/f;->g:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-static {p1, v0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    :goto_4b
    return-void
.end method
