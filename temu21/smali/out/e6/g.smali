.class public Le6/g;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lg4/a;

.field public final b:Lg4/g;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/RelativeLayout;

.field public e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lg4/a;Lg4/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Le6/g;->a:Lg4/a;

    .line 5
    .line 6
    iput-object p3, p0, Le6/g;->b:Lg4/g;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Le6/g;->c:Landroid/view/View;

    .line 11
    .line 12
    const p2, 0x7f09102b

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    iput-object p2, p0, Le6/g;->d:Landroid/widget/RelativeLayout;

    .line 22
    .line 23
    const p2, 0x7f091468

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object p1, p0, Le6/g;->e:Landroid/widget/TextView;

    .line 33
    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Le6/g;->b:Lg4/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lg4/e;->d0()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Le6/g;->a:Lg4/a;

    .line 12
    .line 13
    iget-object v1, v1, Lg4/a;->f:Lg4/c;

    .line 14
    .line 15
    invoke-virtual {v1}, Lg4/c;->j()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const v1, 0x30dbf

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const v1, 0x30dc0

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Le6/g;->a:Lg4/a;

    .line 33
    .line 34
    iget-object v1, v1, Lg4/a;->f:Lg4/c;

    .line 35
    .line 36
    invoke-virtual {v1}, Lg4/c;->b()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "addr_scene"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Lnq1/a$b;->f:Lnq1/a$b;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Llt/a$b;->D(Lnq1/a$b;)Llt/a$b;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Le6/g;->a:Lg4/a;

    .line 60
    .line 61
    iget-object v0, v0, Lg4/a;->b:Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;->editAddressButtonText:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, Le6/g;->a:Lg4/a;

    .line 72
    .line 73
    iget-object v0, v0, Lg4/a;->b:Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;->editAddressButtonText:Ljava/lang/String;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_1
    iget-object v0, p0, Le6/g;->a:Lg4/a;

    .line 79
    .line 80
    iget-object v0, v0, Lg4/a;->f:Lg4/c;

    .line 81
    .line 82
    invoke-virtual {v0}, Lg4/c;->g()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    iget-object v0, p0, Le6/g;->a:Lg4/a;

    .line 89
    .line 90
    iget-object v0, v0, Lg4/a;->b:Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;->backPage:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v0}, Ll3/c;->b(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    const v0, 0x7f110028

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-static {v0}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    const v0, 0x7f110035

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :goto_2
    iget-object v1, p0, Le6/g;->e:Landroid/widget/TextView;

    .line 113
    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    invoke-static {v1, v2}, Lea0/f;->A(Landroid/widget/TextView;Z)V

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    iget-object v0, p0, Le6/g;->d:Landroid/widget/RelativeLayout;

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    iget-object v0, p0, Le6/g;->b:Lg4/g;

    .line 131
    .line 132
    invoke-interface {v0}, Lg4/e;->a()Landroidx/fragment/app/FragmentActivity;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    invoke-static {v0}, Lxmg/mobilebase/rom_utils/BarUtils;->c(Landroid/app/Activity;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iget-object v1, p0, Le6/g;->d:Landroid/widget/RelativeLayout;

    .line 143
    .line 144
    if-eqz v1, :cond_6

    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 151
    .line 152
    if-eqz v2, :cond_6

    .line 153
    .line 154
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 155
    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    const/high16 v0, 0x40c00000    # 6.0f

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_5
    const/high16 v0, 0x41400000    # 12.0f

    .line 162
    .line 163
    :goto_3
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 168
    .line 169
    :cond_6
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Le6/g;->c:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const/16 p1, 0x8

    .line 11
    .line 12
    :goto_0
    invoke-static {v0, p1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "com.baogong.app_baog_create_address.vh.PermanentSubmitButtonViewHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CA.PermanentSubmitButtonViewHolder"

    .line 7
    .line 8
    const-string v1, "[onClick]"

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const v0, 0x7f09102b

    .line 18
    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Le6/g;->b:Lg4/g;

    .line 23
    .line 24
    invoke-interface {p1}, Lg4/e;->d0()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Le6/g;->a:Lg4/a;

    .line 33
    .line 34
    iget-object v0, v0, Lg4/a;->f:Lg4/c;

    .line 35
    .line 36
    invoke-virtual {v0}, Lg4/c;->j()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const v0, 0x30dbf

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const v0, 0x30dc0

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, Le6/g;->a:Lg4/a;

    .line 54
    .line 55
    iget-object v0, v0, Lg4/a;->f:Lg4/c;

    .line 56
    .line 57
    invoke-virtual {v0}, Lg4/c;->b()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "addr_scene"

    .line 66
    .line 67
    invoke-virtual {p1, v1, v0}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object v0, Lnq1/a$b;->b:Lnq1/a$b;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Llt/a$b;->D(Lnq1/a$b;)Llt/a$b;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Le6/g;->b:Lg4/g;

    .line 81
    .line 82
    invoke-interface {p1}, Lg4/g;->l()V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void
.end method
