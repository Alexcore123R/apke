.class public Lcw0/h;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcw0/h$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Lcw0/h$a;

.field public final e:Lcom/baogong/ui/widget/CheckableImageView;

.field public final f:Landroid/view/View;

.field public g:I

.field public h:J

.field public i:Lcom/einnovation/whaleco/pay/ui/proto/channel/c;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcw0/h$a;J)V
    .registers 7

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcw0/h;->h:J

    .line 7
    .line 8
    const v0, 0x7f090a8c

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/ImageView;

    .line 16
    .line 17
    iput-object v0, p0, Lcw0/h;->a:Landroid/widget/ImageView;

    .line 18
    .line 19
    const v0, 0x7f091491

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object v0, p0, Lcw0/h;->b:Landroid/widget/TextView;

    .line 29
    .line 30
    const v0, 0x7f090b1a

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/baogong/ui/widget/CheckableImageView;

    .line 38
    .line 39
    iput-object v0, p0, Lcw0/h;->e:Lcom/baogong/ui/widget/CheckableImageView;

    .line 40
    .line 41
    const v0, 0x7f0914cf

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object v0, p0, Lcw0/h;->c:Landroid/widget/TextView;

    .line 51
    .line 52
    const v0, 0x7f090388

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcw0/h;->f:Landroid/view/View;

    .line 60
    .line 61
    iput-object p2, p0, Lcw0/h;->d:Lcw0/h$a;

    .line 62
    .line 63
    iput-wide p3, p0, Lcw0/h;->h:J

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static K1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcw0/h$a;J)Lcw0/h;
    .registers 7

    .line 1
    const v0, 0x7f0c04cc

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p0, v0, p1, v1}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p1, Lcw0/h;

    .line 10
    .line 11
    invoke-direct {p1, p0, p2, p3, p4}, Lcw0/h;-><init>(Landroid/view/View;Lcw0/h$a;J)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method


# virtual methods
.method public J1(JLcom/einnovation/whaleco/pay/ui/proto/channel/c;IZ)V
    .registers 7

    .line 1
    iput p4, p0, Lcw0/h;->g:I

    .line 2
    .line 3
    iput-wide p1, p0, Lcw0/h;->h:J

    .line 4
    .line 5
    iput-object p3, p0, Lcw0/h;->i:Lcom/einnovation/whaleco/pay/ui/proto/channel/c;

    .line 6
    .line 7
    iget-object p1, p0, Lcw0/h;->b:Landroid/widget/TextView;

    .line 8
    .line 9
    if-eqz p1, :cond_11

    .line 10
    .line 11
    invoke-virtual {p3}, Lcom/einnovation/whaleco/pay/ui/proto/channel/c;->c()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p1, p2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p3}, Lcom/einnovation/whaleco/pay/ui/proto/channel/c;->e()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object p2, Lyt1/b$c;->f:Lyt1/b$c;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p2, p0, Lcw0/h;->a:Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcw0/h;->e:Lcom/baogong/ui/widget/CheckableImageView;

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    if-eqz p1, :cond_4f

    .line 51
    .line 52
    invoke-virtual {p3}, Lcom/einnovation/whaleco/pay/ui/proto/channel/c;->h()Z

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    const/4 v0, 0x1

    .line 57
    xor-int/2addr p4, v0

    .line 58
    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcw0/h;->e:Lcom/baogong/ui/widget/CheckableImageView;

    .line 62
    .line 63
    invoke-virtual {p3}, Lcom/einnovation/whaleco/pay/ui/proto/channel/c;->h()Z

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    if-nez p4, :cond_4b

    .line 68
    .line 69
    invoke-virtual {p3}, Lcom/einnovation/whaleco/pay/ui/proto/channel/c;->i()Z

    .line 70
    .line 71
    .line 72
    move-result p4

    .line 73
    if-eqz p4, :cond_4b

    .line 74
    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    const/4 v0, 0x0

    .line 77
    :goto_4c
    invoke-virtual {p1, v0}, Lcom/baogong/ui/widget/CheckableImageView;->setChecked(Z)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    iget-object p1, p0, Lcw0/h;->c:Landroid/widget/TextView;

    .line 81
    .line 82
    const/16 p4, 0x8

    .line 83
    .line 84
    if-eqz p1, :cond_7c

    .line 85
    .line 86
    invoke-virtual {p3}, Lcom/einnovation/whaleco/pay/ui/proto/channel/c;->h()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5d

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    goto :goto_5f

    .line 94
    :cond_5d
    const/16 v0, 0x8

    .line 95
    .line 96
    :goto_5f
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3}, Lcom/einnovation/whaleco/pay/ui/proto/channel/c;->h()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_77

    .line 104
    .line 105
    iget-object p1, p0, Lcw0/h;->c:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcw0/h;->c:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-virtual {p3}, Lcom/einnovation/whaleco/pay/ui/proto/channel/c;->d()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    invoke-static {p1, p3}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    goto :goto_7c

    .line 120
    :cond_77
    iget-object p1, p0, Lcw0/h;->c:Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    :cond_7c
    :goto_7c
    iget-object p1, p0, Lcw0/h;->f:Landroid/view/View;

    .line 126
    .line 127
    if-eqz p1, :cond_87

    .line 128
    .line 129
    if-eqz p5, :cond_84

    .line 130
    .line 131
    const/16 p2, 0x8

    .line 132
    .line 133
    :cond_84
    invoke-static {p1, p2}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 134
    .line 135
    .line 136
    :cond_87
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    const-string v0, "com.einnovation.whaleco.pay.ui.dialog.IdealBankItemVH"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lmq1/a;->b()Lnq1/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0, p1}, Lnq1/a;->b(Landroid/content/Context;)Lnq1/a$a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const v0, 0x387a4

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, Lnq1/a$a;->g(I)Lnq1/a$a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Lnq1/a$a;->f()Lnq1/a$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-wide v0, p0, Lcw0/h;->h:J

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "pay_app_id"

    .line 36
    .line 37
    invoke-interface {p1, v1, v0}, Lnq1/a$a;->k(Ljava/lang/String;Ljava/lang/String;)Lnq1/a$a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lcw0/h;->i:Lcom/einnovation/whaleco/pay/ui/proto/channel/c;

    .line 42
    .line 43
    if-eqz v0, :cond_31

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/einnovation/whaleco/pay/ui/proto/channel/c;->b()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_33

    .line 50
    :cond_31
    const-string v0, ""

    .line 51
    .line 52
    :goto_33
    const-string v1, "bank_id"

    .line 53
    .line 54
    invoke-interface {p1, v1, v0}, Lnq1/a$a;->k(Ljava/lang/String;Ljava/lang/String;)Lnq1/a$a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Lnq1/a$a;->b()Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcw0/h;->i:Lcom/einnovation/whaleco/pay/ui/proto/channel/c;

    .line 62
    .line 63
    if-eqz p1, :cond_47

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/einnovation/whaleco/pay/ui/proto/channel/c;->h()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_47

    .line 70
    .line 71
    return-void

    .line 72
    :cond_47
    iget-object p1, p0, Lcw0/h;->d:Lcw0/h$a;

    .line 73
    .line 74
    if-eqz p1, :cond_50

    .line 75
    .line 76
    iget v0, p0, Lcw0/h;->g:I

    .line 77
    .line 78
    invoke-interface {p1, v0}, Lcw0/h$a;->K6(I)V

    .line 79
    .line 80
    .line 81
    :cond_50
    return-void
.end method
