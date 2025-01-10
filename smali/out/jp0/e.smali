.class public final Ljp0/e;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp0/e$a;
    }
.end annotation


# static fields
.field public static final a:Ljp0/e$a;

.field public static final b:Lcom/einnovation/whaleco/app_comment/util/p0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljp0/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljp0/e$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ljp0/e;->a:Ljp0/e$a;

    .line 8
    .line 9
    new-instance v0, Lcom/einnovation/whaleco/app_comment/util/p0;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/einnovation/whaleco/app_comment/util/p0;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ljp0/e;->b:Lcom/einnovation/whaleco/app_comment/util/p0;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Ljp0/e;ILcom/einnovation/whaleco/app_comment/model/OrderTrackInfoPopupResponse;)Lcom/einnovation/whaleco/app_comment/model/OrderTrackInfoPopupResponse$c;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ljp0/e;->g(ILcom/einnovation/whaleco/app_comment/model/OrderTrackInfoPopupResponse;)Lcom/einnovation/whaleco/app_comment/model/OrderTrackInfoPopupResponse$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b()Lcom/einnovation/whaleco/app_comment/util/p0;
    .registers 1

    .line 1
    sget-object v0, Ljp0/e;->b:Lcom/einnovation/whaleco/app_comment/util/p0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c(Ljp0/e;Lcom/einnovation/whaleco/app_comment/model/OrderTrackInfoPopupResponse;)Lcom/einnovation/whaleco/app_comment/model/OrderTrackInfoPopupResponse$c;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ljp0/e;->h(Lcom/einnovation/whaleco/app_comment/model/OrderTrackInfoPopupResponse;)Lcom/einnovation/whaleco/app_comment/model/OrderTrackInfoPopupResponse$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Ljp0/e;Landroid/view/View;Lcom/einnovation/whaleco/app_comment/model/OrderTrackInfoPopupResponse;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ljp0/e;->j(Landroid/view/View;Lcom/einnovation/whaleco/app_comment/model/OrderTrackInfoPopupResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Ljp0/e;Lcom/einnovation/whaleco/app_comment/model/OrderTrackInfoPopupResponse;Landroidx/fragment/app/FragmentActivity;Lkp0/b;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ljp0/e;->k(Lcom/einnovation/whaleco/app_comment/model/OrderTrackInfoPopupResponse;Landroidx/fragment/app/FragmentActivity;Lkp0/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Ljp0/e;Lcom/einnovation/whaleco/app_comment/model/OrderTrackInfoPopupResponse;Landroidx/fragment/app/FragmentActivity;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ljp0/e;->m(Lcom/einnovation/whaleco/app_comment/model/OrderTrackInfoPopupResponse;Landroidx/fragment/app/FragmentActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final g(ILcom/einnovation/whaleco/app_comment/model/OrderTrackInfoPopupResponse;)Lcom/einnovation/whaleco/app_comment/model/OrderTrackInfoPopupResponse$c;
    .registers 5

    .line 1
    invoke-virtual {p2}, Lcom/einnovation/whaleco/app_comment/model/OrderTrackInfoPopupResponse;->getButtonList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_26

    .line 6
    .line 7
    check-cast p2, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :cond_c
    :goto_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_26

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/einnovation/whaleco/app_comment/model/OrderTrackInfoPopupResponse$c;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/einnovation/whaleco/app_comment/model/OrderTrackInfoPopupResponse$c;->d()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_1f

    .line 30
    .line 31
    goto :goto_c

    .line 32
    :cond_1f
    invoke-static {v1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ne v1, p1, :cond_c

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_26
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method

.method public final h(Lcom/einnovation/whaleco/app_comment/model/OrderTrackInfoPopupResponse;)Lcom/einnovation/whaleco/app_comment/model/OrderTrackInfoPopupResponse$c;
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/einnovation/whaleco/app_comment/model/OrderTrackInfoPopupResponse;->getButtonList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2f

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_c
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2f

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/einnovation/whaleco/app_comment/model/OrderTrackInfoPopupResponse$c;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/einnovation/whaleco/app_comment/model/OrderTrackInfoPopupResponse$c;->d()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1}, Lcom/einnovation/whaleco/app_comment/model/OrderTrackInfoPopupResponse;->getShouldShowNextAlert()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_24

    .line 34
    .line 35
    const/4 v3, 0x5

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v3, 0x1

    .line 38
    :goto_25
    if-nez v2, :cond_28

    .line 39
    .line 40
    goto :goto_c

    .line 41
    :cond_28
    invoke-static {v2}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-ne v2, v3, :cond_c

    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_2f
    const/4 p1, 0x0

    .line 49
    return-object p1
.end method

.method public final i(Lcom/einnovation/whaleco/app_comment/model/OrderTrackInfoPopupResponse;)Z
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/einnovation/whaleco/app_comment/model/OrderTrackInfoPopupResponse;->getTailWayBillSn()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final j(Landroid/view/View;Lcom/einnovation/whaleco/app_comment/model/OrderTrackInfoPopupResponse;)V
    .registers 7

    .line 1
    invoke-virtual {p0, p2}, Ljp0/e;->i(Lcom/einnovation/whaleco/app_comment/model/OrderTrackInfoPopupResponse;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_bd

    .line 6
    .line 7
    const v0, 0x7f090588

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v1, v2}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/einnovation/whaleco/app_comment/model/OrderTrackInfoPopupResponse;->getTailServiceImage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_39

    .line 27
    .line 28
    const v1, 0x7f09058a

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/einnovation/whaleco/app_comment/model/OrderTrackInfoPopupResponse;->getTailServiceName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_31

    .line 46
    .line 47
    const-string v2, "TackingNumber"

    .line 48
    .line 49
    goto :goto_35

    .line 50
    :cond_31
    invoke-virtual {p2}, Lcom/einnovation/whaleco/app_comment/model/OrderTrackInfoPopupResponse;->getTailServiceName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :goto_35
    invoke-static {v1, v2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    goto :goto_5b

    .line 58
    :cond_39
    const v1, 0x7f090589

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroid/widget/ImageView;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p2}, Lcom/einnovation/whaleco/app_comment/model/OrderTrackInfoPopupResponse;->getTailServiceImage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v2, v3}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sget-object v3, Lyt1/b$c;->f:Lyt1/b$c;

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2, v1}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    :goto_5b
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p2}, Lcom/einnovation/whaleco/app_comment/model/OrderTrackInfoPopupResponse;->getTailServiceBgColor()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const v2, 0x7f09058b

    .line 105
    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    if-eqz v1, :cond_98

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 115
    .line 116
    if-eqz v1, :cond_78

    .line 117
    .line 118
    move-object v3, v0

    .line 119
    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    .line 120
    .line 121
    :cond_78
    if-eqz v3, :cond_83

    .line 122
    .line 123
    const-string v0, "#ECE2DB"

    .line 124
    .line 125
    invoke-static {v0}, Lxj1/d;->g(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 130
    .line 131
    .line 132
    :cond_83
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Landroid/widget/TextView;

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const v3, 0x7f060076

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_b0

    .line 153
    :cond_98
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 158
    .line 159
    if-eqz v1, :cond_a3

    .line 160
    .line 161
    move-object v3, v0

    .line 162
    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    .line 163
    .line 164
    :cond_a3
    if-eqz v3, :cond_b0

    .line 165
    .line 166
    invoke-virtual {p2}, Lcom/einnovation/whaleco/app_comment/model/OrderTrackInfoPopupResponse;->getTailServiceBgColor()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, Lxj1/d;->g(Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 175
    .line 176
    .line 177
    :cond_b0
    :goto_b0
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Landroid/widget/TextView;

    .line 182
    .line 183
    invoke-virtual {p2}, Lcom/einnovation/whaleco/app_comment/model/OrderTrackInfoPopupResponse;->getTailWayBillSn()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-static {p1, p2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    :cond_bd
    return-void
.end method

.method public final k(Lcom/einnovation/whaleco/app_comment/model/OrderTrackInfoPopupResponse;Landroidx/fragment/app/FragmentActivity;Lkp0/b;)V
    .registers 6

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance p3, Ljp0/e$b;

    .line 5
    .line 6
    invoke-direct {p3, p0, p1, p2}, Ljp0/e$b;-><init>(Ljp0/e;Lcom/einnovation/whaleco/app_comment/model/OrderTrackInfoPopupResponse;Landroidx/fragment/app/FragmentActivity;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    const v0, 0x7f0c021c

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p2, v0, v1, p3, p1}, Lcom/baogong/dialog/b;->o(Landroidx/fragment/app/FragmentActivity;IZLcom/baogong/dialog/c$b;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const p3, 0x31732

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p3}, Llt/a$b;->E(I)Llt/a$b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Llt/a$b;->A()Llt/a$b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const p3, 0x31730

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p3}, Llt/a$b;->E(I)Llt/a$b;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Llt/a$b;->A()Llt/a$b;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const p2, 0x31731

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Llt/a$b;->E(I)Llt/a$b;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Llt/a$b;->A()Llt/a$b;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final l(Lcom/einnovation/whaleco/app_comment/model/OrderTrackInfoPopupResponse;Landroidx/fragment/app/FragmentActivity;Lkp0/b;Lae1/a;)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/einnovation/whaleco/app_comment/model/OrderTrackInfoPopupResponse;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lkp0/b;",
            "Lae1/a<",
            "Lod1/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v9, p3

    .line 8
    .line 9
    if-eqz v7, :cond_91

    .line 10
    .line 11
    if-nez v8, :cond_e

    .line 12
    .line 13
    goto/16 :goto_91

    .line 14
    .line 15
    :cond_e
    iget v0, v9, Lkp0/b;->l:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_30

    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/einnovation/whaleco/app_comment/model/OrderTrackInfoPopupResponse;->getPackageSn()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_4e

    .line 25
    .line 26
    sget-object v0, Ljp0/e;->b:Lcom/einnovation/whaleco/app_comment/util/p0;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/einnovation/whaleco/app_comment/util/p0;->a()Landroid/util/LruCache;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/einnovation/whaleco/app_comment/model/OrderTrackInfoPopupResponse;->getPackageSn()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4e

    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    if-eqz v0, :cond_35

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    if-ne v0, v1, :cond_4e

    .line 53
    .line 54
    :cond_35
    iget-object v0, v9, Lkp0/b;->c:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v0, :cond_4e

    .line 57
    .line 58
    sget-object v0, Ljp0/e;->b:Lcom/einnovation/whaleco/app_comment/util/p0;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/einnovation/whaleco/app_comment/util/p0;->b()Landroid/util/LruCache;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, v9, Lkp0/b;->c:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-static {v0, v1}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4e

    .line 77
    .line 78
    return-void

    .line 79
    :cond_4e
    const/4 v0, 0x0

    .line 80
    invoke-virtual {v6, v0, v7}, Ljp0/e;->g(ILcom/einnovation/whaleco/app_comment/model/OrderTrackInfoPopupResponse;)Lcom/einnovation/whaleco/app_comment/model/OrderTrackInfoPopupResponse$c;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v10, 0x0

    .line 85
    if-eqz v0, :cond_5c

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/einnovation/whaleco/app_comment/model/OrderTrackInfoPopupResponse$c;->c()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object v11, v0

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    move-object v11, v10

    .line 94
    :goto_5d
    new-instance v12, Ljp0/e$c;

    .line 95
    .line 96
    move-object v0, v12

    .line 97
    move-object/from16 v1, p0

    .line 98
    .line 99
    move-object/from16 v2, p1

    .line 100
    .line 101
    move-object/from16 v3, p2

    .line 102
    .line 103
    move-object/from16 v4, p4

    .line 104
    .line 105
    move-object/from16 v5, p3

    .line 106
    .line 107
    invoke-direct/range {v0 .. v5}, Ljp0/e$c;-><init>(Ljp0/e;Lcom/einnovation/whaleco/app_comment/model/OrderTrackInfoPopupResponse;Landroidx/fragment/app/FragmentActivity;Lae1/a;Lkp0/b;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {p0 .. p1}, Ljp0/e;->h(Lcom/einnovation/whaleco/app_comment/model/OrderTrackInfoPopupResponse;)Lcom/einnovation/whaleco/app_comment/model/OrderTrackInfoPopupResponse$c;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_78

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/einnovation/whaleco/app_comment/model/OrderTrackInfoPopupResponse$c;->c()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_79

    .line 121
    :cond_78
    move-object v0, v10

    .line 122
    :goto_79
    new-instance v13, Ljp0/e$d;

    .line 123
    .line 124
    invoke-direct {v13, v6, v7, v8, v9}, Ljp0/e$d;-><init>(Ljp0/e;Lcom/einnovation/whaleco/app_comment/model/OrderTrackInfoPopupResponse;Landroidx/fragment/app/FragmentActivity;Lkp0/b;)V

    .line 125
    .line 126
    .line 127
    new-instance v14, Ljp0/e$e;

    .line 128
    .line 129
    invoke-direct {v14, v7, v6, v8}, Ljp0/e$e;-><init>(Lcom/einnovation/whaleco/app_comment/model/OrderTrackInfoPopupResponse;Ljp0/e;Landroidx/fragment/app/FragmentActivity;)V

    .line 130
    .line 131
    .line 132
    const/4 v15, 0x0

    .line 133
    const v1, 0x7f0c0232

    .line 134
    .line 135
    .line 136
    const/4 v9, 0x0

    .line 137
    move-object/from16 v7, p2

    .line 138
    .line 139
    move v8, v1

    .line 140
    move-object v10, v11

    .line 141
    move-object v11, v12

    .line 142
    move-object v12, v0

    .line 143
    invoke-static/range {v7 .. v15}, Lcom/baogong/dialog/b;->u(Landroidx/fragment/app/FragmentActivity;IZLjava/lang/String;Lcom/baogong/dialog/c$a;Ljava/lang/String;Lcom/baogong/dialog/c$a;Lcom/baogong/dialog/c$b;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 144
    .line 145
    .line 146
    :cond_91
    :goto_91
    return-void
.end method

.method public final m(Lcom/einnovation/whaleco/app_comment/model/OrderTrackInfoPopupResponse;Landroidx/fragment/app/FragmentActivity;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Ljp0/e;->i(Lcom/einnovation/whaleco/app_comment/model/OrderTrackInfoPopupResponse;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2b

    .line 6
    .line 7
    invoke-static {p2}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const v0, 0x31735

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Llt/a$b;->A()Llt/a$b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const p2, 0x31734

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Llt/a$b;->E(I)Llt/a$b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Llt/a$b;->A()Llt/a$b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    goto :goto_68

    .line 44
    :cond_2b
    invoke-static {p2}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const v1, 0x3172d

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/einnovation/whaleco/app_comment/model/OrderTrackInfoPopupResponse;->getShouldShowNextAlert()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_56

    .line 67
    .line 68
    invoke-static {p2}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const p2, 0x3172e

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Llt/a$b;->E(I)Llt/a$b;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Llt/a$b;->A()Llt/a$b;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    goto :goto_68

    .line 87
    :cond_56
    invoke-static {p2}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const p2, 0x31732

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Llt/a$b;->E(I)Llt/a$b;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Llt/a$b;->A()Llt/a$b;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    :goto_68
    return-void
.end method
