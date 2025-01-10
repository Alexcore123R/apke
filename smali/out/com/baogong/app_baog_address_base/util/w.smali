.class public Lcom/baogong/app_baog_address_base/util/w;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lg4/a;

.field public final b:Lg4/k;

.field public c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public e:Landroid/widget/LinearLayout;

.field public f:Landroid/widget/LinearLayout;

.field public g:Lcom/baogong/ui/widget/CheckableImageView;

.field public h:Lcom/baogong/ui/widget/CheckableImageView;

.field public i:Lcom/baogong/ui/widget/CheckableImageView;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroidx/appcompat/widget/SwitchCompat;

.field public n:Landroid/view/View;

.field public o:I

.field public p:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lg4/a;Lg4/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/baogong/app_baog_address_base/util/w;->o:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/baogong/app_baog_address_base/util/w;->p:Z

    .line 8
    .line 9
    iput-object p2, p0, Lcom/baogong/app_baog_address_base/util/w;->a:Lg4/a;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/baogong/app_baog_address_base/util/w;->b:Lg4/k;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/baogong/app_baog_address_base/util/w;->c(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Landroid/widget/LinearLayout;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/app_baog_address_api/entity/AddressRichText;",
            ">;",
            "Landroid/widget/LinearLayout;",
            "Z)V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-eqz p1, :cond_3

    .line 5
    .line 6
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f091447

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/baogong/app_baog_address_base/util/q;->u(Landroid/widget/TextView;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    const p1, 0x7f090454

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/baogong/ui/widget/CheckableImageView;

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-virtual {p1, p3}, Lcom/baogong/ui/widget/CheckableImageView;->setChecked(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    :goto_0
    const/16 p1, 0x8

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    iput-boolean p1, p0, Lcom/baogong/app_baog_address_base/util/w;->p:Z

    .line 55
    .line 56
    return-void
.end method

.method public final b(Ly3/b;Z)V
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lcom/baogong/app_baog_address_base/util/n;->e(Ly3/b;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_baog_address_base/util/w;->b:Lg4/k;

    .line 7
    .line 8
    invoke-interface {v0}, Lg4/e;->d0()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x32f6d

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Ly3/b;->k()Lcom/baogong/app_baog_address_base/entity/PopupTraceVO;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    :goto_0
    if-eqz p1, :cond_2

    .line 32
    .line 33
    const-string v1, "stag"

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-virtual {v0, v1, v2}, Llt/a$b;->m(Ljava/lang/String;I)Llt/a$b;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "authorized_scene"

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/baogong/app_baog_address_base/entity/PopupTraceVO;->getAuthorizedScene()Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v2, v3}, Llt/a$b;->n(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "authorized_type"

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/baogong/app_baog_address_base/entity/PopupTraceVO;->getAuthorizedType()Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v1, v2, v3}, Llt/a$b;->n(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "authorized_channel"

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/baogong/app_baog_address_base/entity/PopupTraceVO;->getAuthorizedChannel()Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1, v2, v3}, Llt/a$b;->n(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "trace_id"

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/baogong/app_baog_address_base/entity/PopupTraceVO;->getTraceId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v1, v2, v3}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "coupon_type"

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/baogong/app_baog_address_base/entity/PopupTraceVO;->getCouponType()Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v1, v2, p1}, Llt/a$b;->n(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 87
    .line 88
    .line 89
    :cond_2
    if-eqz p2, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-virtual {v0}, Llt/a$b;->v()Llt/a$b;

    .line 96
    .line 97
    .line 98
    :goto_1
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baog_address_base/util/w;->n:Landroid/view/View;

    .line 2
    .line 3
    const v0, 0x7f09045f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/baogong/app_baog_address_base/util/w;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    const v0, 0x7f090460

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/baogong/app_baog_address_base/util/w;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    const v0, 0x7f090d22

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/LinearLayout;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/baogong/app_baog_address_base/util/w;->e:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    const v1, 0x7f090454

    .line 37
    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/baogong/ui/widget/CheckableImageView;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/baogong/app_baog_address_base/util/w;->g:Lcom/baogong/ui/widget/CheckableImageView;

    .line 48
    .line 49
    :cond_0
    const v0, 0x7f090d23

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/LinearLayout;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/baogong/app_baog_address_base/util/w;->f:Landroid/widget/LinearLayout;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/baogong/ui/widget/CheckableImageView;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/baogong/app_baog_address_base/util/w;->h:Lcom/baogong/ui/widget/CheckableImageView;

    .line 69
    .line 70
    :cond_1
    const v0, 0x7f090a70

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/baogong/ui/widget/CheckableImageView;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/baogong/app_baog_address_base/util/w;->i:Lcom/baogong/ui/widget/CheckableImageView;

    .line 80
    .line 81
    const v0, 0x7f09152a

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/widget/TextView;

    .line 89
    .line 90
    iput-object v0, p0, Lcom/baogong/app_baog_address_base/util/w;->k:Landroid/widget/TextView;

    .line 91
    .line 92
    const v0, 0x7f091696

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/widget/TextView;

    .line 100
    .line 101
    iput-object v0, p0, Lcom/baogong/app_baog_address_base/util/w;->l:Landroid/widget/TextView;

    .line 102
    .line 103
    const v0, 0x7f090a71

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroid/widget/ImageView;

    .line 111
    .line 112
    iput-object v0, p0, Lcom/baogong/app_baog_address_base/util/w;->j:Landroid/widget/ImageView;

    .line 113
    .line 114
    const v0, 0x7f09006c

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 122
    .line 123
    iput-object p1, p0, Lcom/baogong/app_baog_address_base/util/w;->m:Landroidx/appcompat/widget/SwitchCompat;

    .line 124
    .line 125
    return-void
.end method

.method public final d(Ly3/b;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 4

    .line 1
    const v0, 0x7f09152b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    const v1, 0x7f090a72

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {p0, p1, v1, v0}, Lcom/baogong/app_baog_address_base/util/w;->g(Ly3/b;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ly3/b;->a()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lcom/baogong/app_baog_address_base/util/q;->u(Landroid/widget/TextView;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f091697

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/baogong/app_baog_address_base/util/w;->h(Ly3/b;Landroid/widget/TextView;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ly3/b;->n()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1}, Ly3/b;->d()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1}, Ly3/b;->c()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/4 v1, 0x0

    .line 54
    const/4 v2, 0x1

    .line 55
    if-ne p1, v2, :cond_0

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 p1, 0x0

    .line 60
    :goto_0
    if-eqz p2, :cond_2

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-static {p2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-lez v3, :cond_1

    .line 69
    .line 70
    invoke-static {p2, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0, v1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/util/List;

    .line 81
    .line 82
    iget-object v3, p0, Lcom/baogong/app_baog_address_base/util/w;->e:Landroid/widget/LinearLayout;

    .line 83
    .line 84
    invoke-virtual {p0, v1, v3, p1}, Lcom/baogong/app_baog_address_base/util/w;->a(Ljava/util/List;Landroid/widget/LinearLayout;Z)V

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-static {p2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-le v1, v2, :cond_3

    .line 92
    .line 93
    invoke-static {p2, v2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v0, p2}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Ljava/util/List;

    .line 104
    .line 105
    iget-object v0, p0, Lcom/baogong/app_baog_address_base/util/w;->f:Landroid/widget/LinearLayout;

    .line 106
    .line 107
    invoke-virtual {p0, p2, v0, p1}, Lcom/baogong/app_baog_address_base/util/w;->a(Ljava/util/List;Landroid/widget/LinearLayout;Z)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    iput-boolean v2, p0, Lcom/baogong/app_baog_address_base/util/w;->p:Z

    .line 112
    .line 113
    :cond_3
    :goto_1
    return-void
.end method

.method public e()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_address_base/util/w;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baogong/app_baog_address_base/util/w;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/baogong/app_baog_address_base/util/w;->a:Lg4/a;

    .line 11
    .line 12
    iget-object v2, v2, Lg4/a;->h:Lg4/b;

    .line 13
    .line 14
    invoke-virtual {v2}, Lg4/b;->a()Ly3/b;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lcom/baogong/app_baog_address_base/util/w;->a:Lg4/a;

    .line 19
    .line 20
    iget-object v3, v3, Lg4/a;->h:Lg4/b;

    .line 21
    .line 22
    invoke-virtual {v3}, Lg4/b;->n()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/16 v4, 0x8

    .line 27
    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v2}, Ly3/b;->f()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iput v3, p0, Lcom/baogong/app_baog_address_base/util/w;->o:I

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x1

    .line 41
    if-ne v3, v6, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v2, v1}, Lcom/baogong/app_baog_address_base/util/w;->d(Ly3/b;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget v1, p0, Lcom/baogong/app_baog_address_base/util/w;->o:I

    .line 60
    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {p0, v2}, Lcom/baogong/app_baog_address_base/util/w;->i(Ly3/b;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v2}, Lcom/baogong/app_baog_address_base/util/w;->f(Ly3/b;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/baogong/app_baog_address_base/util/w;->j:Landroid/widget/ImageView;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/baogong/app_baog_address_base/util/w;->k:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {p0, v2, v0, v1}, Lcom/baogong/app_baog_address_base/util/w;->g(Ly3/b;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/baogong/app_baog_address_base/util/w;->l:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {p0, v2, v0}, Lcom/baogong/app_baog_address_base/util/w;->h(Ly3/b;Landroid/widget/TextView;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-virtual {p0, v2, v6}, Lcom/baogong/app_baog_address_base/util/w;->b(Ly3/b;Z)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    :cond_5
    :goto_2
    return-void
.end method

.method public final f(Ly3/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_address_base/util/w;->i:Lcom/baogong/ui/widget/CheckableImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Lcom/baogong/app_baog_address_base/util/w;->o:I

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Ly3/b;->c()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne p1, v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v2, 0x0

    .line 20
    :goto_0
    invoke-virtual {v0, v2}, Lcom/baogong/ui/widget/CheckableImageView;->setChecked(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    const/16 p1, 0x8

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :goto_1
    return-void
.end method

.method public final g(Ly3/b;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 7

    .line 1
    if-eqz p2, :cond_5

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ly3/b;->h()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    xor-int/2addr v1, v2

    .line 24
    const/high16 v3, 0x40400000    # 3.0f

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v4, p0, Lcom/baogong/app_baog_address_base/util/w;->b:Lg4/k;

    .line 33
    .line 34
    invoke-interface {v4}, Lg4/e;->d0()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    sget-object v5, Lyt1/b$c;->d:Lyt1/b$c;

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {p1}, Ly3/b;->h()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v4, v5}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4, p2}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, Lcom/baogong/app_baog_address_base/util/w;->b:Lg4/k;

    .line 60
    .line 61
    invoke-interface {v4}, Lg4/e;->d0()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const-string v5, "  "

    .line 66
    .line 67
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 68
    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    const v6, 0x7f080084

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v6}, Lg/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-eqz v4, :cond_1

    .line 81
    .line 82
    iget v6, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 83
    .line 84
    invoke-static {v3}, Lb02/i;->c(F)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    add-int/2addr v6, v3

    .line 89
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 90
    .line 91
    invoke-virtual {v4, v5, v5, v6, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 92
    .line 93
    .line 94
    :cond_1
    new-instance v1, Lm4/h;

    .line 95
    .line 96
    invoke-direct {v1, v4}, Lm4/h;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    const/16 v3, 0x11

    .line 100
    .line 101
    invoke-virtual {v0, v1, v5, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-static {p2, v5}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    const/16 v1, 0x8

    .line 109
    .line 110
    invoke-static {p2, v1}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    instance-of v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 118
    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 122
    .line 123
    invoke-static {v3}, Lb02/i;->c(F)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iput v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 128
    .line 129
    :cond_4
    :goto_0
    invoke-virtual {p1}, Ly3/b;->a()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_5

    .line 134
    .line 135
    invoke-static {p3, p1, v0}, Lcom/baogong/app_baog_address_base/util/q;->v(Landroid/widget/TextView;Ljava/util/List;Landroid/text/SpannableStringBuilder;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    :goto_1
    return-void
.end method

.method public final h(Ly3/b;Landroid/widget/TextView;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Ly3/b;->l()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Ly3/b;->l()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v0, v1}, Lcom/baogong/app_baog_address_base/util/q;->v(Landroid/widget/TextView;Ljava/util/List;Landroid/text/SpannableStringBuilder;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p1}, Ly3/b;->c()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Ly3/b;->b()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    :cond_2
    invoke-virtual {p1}, Ly3/b;->c()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1}, Ly3/b;->b()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eq v0, v1, :cond_4

    .line 48
    .line 49
    :cond_3
    invoke-virtual {p1}, Ly3/b;->b()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/4 v0, 0x2

    .line 54
    if-ne p1, v0, :cond_5

    .line 55
    .line 56
    :cond_4
    const/4 p1, 0x0

    .line 57
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_5
    const/16 p1, 0x8

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
.end method

.method public final i(Ly3/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_address_base/util/w;->m:Landroidx/appcompat/widget/SwitchCompat;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Lcom/baogong/app_baog_address_base/util/w;->o:I

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-ne v1, v2, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Ly3/b;->c()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne p1, v2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v2, 0x0

    .line 21
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/16 p1, 0x8

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :goto_1
    return-void
.end method

.method public j()V
    .locals 8

    .line 1
    const-string v0, "[saveDataToEntity]"

    .line 2
    .line 3
    const-string v1, "CA.MctCheckboxViewHolder"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/baogong/app_baog_address_base/util/w;->a:Lg4/a;

    .line 9
    .line 10
    iget-object v0, v0, Lg4/a;->f:Lg4/c;

    .line 11
    .line 12
    invoke-virtual {v0}, Lg4/c;->g()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_d

    .line 17
    .line 18
    iget-object v0, p0, Lcom/baogong/app_baog_address_base/util/w;->a:Lg4/a;

    .line 19
    .line 20
    iget-object v0, v0, Lg4/a;->h:Lg4/b;

    .line 21
    .line 22
    invoke-virtual {v0}, Lg4/b;->n()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_d

    .line 27
    .line 28
    iget-object v0, p0, Lcom/baogong/app_baog_address_base/util/w;->a:Lg4/a;

    .line 29
    .line 30
    iget-object v0, v0, Lg4/a;->h:Lg4/b;

    .line 31
    .line 32
    invoke-virtual {v0}, Lg4/b;->a()Ly3/b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_d

    .line 37
    .line 38
    iget-boolean v2, p0, Lcom/baogong/app_baog_address_base/util/w;->p:Z

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_0
    invoke-virtual {v0}, Ly3/b;->n()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    const-string v0, "[saveDataToEntity] resRouteTypeList is null"

    .line 51
    .line 52
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v4, "[saveDataToEntity] routeType: "

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v1, v3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ly3/b;->e()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-object v3, p0, Lcom/baogong/app_baog_address_base/util/w;->a:Lg4/a;

    .line 81
    .line 82
    iget-object v3, v3, Lg4/a;->h:Lg4/b;

    .line 83
    .line 84
    invoke-virtual {v3}, Lg4/b;->g()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 89
    .line 90
    .line 91
    iget v5, p0, Lcom/baogong/app_baog_address_base/util/w;->o:I

    .line 92
    .line 93
    const/4 v6, 0x1

    .line 94
    if-nez v5, :cond_4

    .line 95
    .line 96
    const-string v5, "[saveDataToEntity] adStyle is 0"

    .line 97
    .line 98
    invoke-static {v1, v5}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v5, p0, Lcom/baogong/app_baog_address_base/util/w;->i:Lcom/baogong/ui/widget/CheckableImageView;

    .line 102
    .line 103
    if-eqz v5, :cond_d

    .line 104
    .line 105
    invoke-virtual {v5}, Lcom/baogong/ui/widget/CheckableImageView;->isChecked()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    if-nez v5, :cond_3

    .line 112
    .line 113
    :cond_2
    if-ne v0, v6, :cond_d

    .line 114
    .line 115
    if-nez v5, :cond_d

    .line 116
    .line 117
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 136
    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_4
    const/4 v7, 0x2

    .line 141
    if-ne v5, v7, :cond_7

    .line 142
    .line 143
    const-string v5, "[saveDataToEntity] adStyle is 2"

    .line 144
    .line 145
    invoke-static {v1, v5}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v5, p0, Lcom/baogong/app_baog_address_base/util/w;->m:Landroidx/appcompat/widget/SwitchCompat;

    .line 149
    .line 150
    if-eqz v5, :cond_d

    .line 151
    .line 152
    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-nez v0, :cond_5

    .line 157
    .line 158
    if-nez v5, :cond_6

    .line 159
    .line 160
    :cond_5
    if-ne v0, v6, :cond_d

    .line 161
    .line 162
    if-nez v5, :cond_d

    .line 163
    .line 164
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_7
    if-ne v5, v6, :cond_d

    .line 188
    .line 189
    const-string v4, "[saveDataToEntity] adStyle is 1"

    .line 190
    .line 191
    invoke-static {v1, v4}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v4, p0, Lcom/baogong/app_baog_address_base/util/w;->g:Lcom/baogong/ui/widget/CheckableImageView;

    .line 195
    .line 196
    if-eqz v4, :cond_a

    .line 197
    .line 198
    invoke-virtual {v4}, Lcom/baogong/ui/widget/CheckableImageView;->isChecked()Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-nez v0, :cond_8

    .line 203
    .line 204
    if-nez v4, :cond_9

    .line 205
    .line 206
    :cond_8
    if-ne v0, v6, :cond_a

    .line 207
    .line 208
    if-nez v4, :cond_a

    .line 209
    .line 210
    :cond_9
    invoke-static {v2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-lez v4, :cond_a

    .line 215
    .line 216
    new-instance v4, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    const-string v5, "[saveDataToEntity] routeType0: "

    .line 222
    .line 223
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const/4 v5, 0x0

    .line 227
    invoke-static {v2, v5}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    check-cast v7, Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-static {v1, v4}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v2, v5}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    check-cast v4, Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v3, v4}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    :cond_a
    iget-object v4, p0, Lcom/baogong/app_baog_address_base/util/w;->h:Lcom/baogong/ui/widget/CheckableImageView;

    .line 253
    .line 254
    if-eqz v4, :cond_d

    .line 255
    .line 256
    invoke-virtual {v4}, Lcom/baogong/ui/widget/CheckableImageView;->isChecked()Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-nez v0, :cond_b

    .line 261
    .line 262
    if-nez v4, :cond_c

    .line 263
    .line 264
    :cond_b
    if-ne v0, v6, :cond_d

    .line 265
    .line 266
    if-nez v4, :cond_d

    .line 267
    .line 268
    :cond_c
    invoke-static {v2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-le v0, v6, :cond_d

    .line 273
    .line 274
    new-instance v0, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    .line 278
    .line 279
    const-string v4, "[saveDataToEntity] routeType1: "

    .line 280
    .line 281
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-static {v2, v6}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    check-cast v4, Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v2, v6}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {v3, v0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    nop

    .line 310
    :cond_d
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    const-string v0, "com.baogong.app_baog_address_base.util.MctCheckboxViewHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x7f09006c

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const v3, 0x7f09045f

    .line 15
    .line 16
    .line 17
    if-eq v0, v3, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const v4, 0x7f091696

    .line 30
    .line 31
    .line 32
    if-ne v0, v4, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const v1, 0x7f090d22

    .line 40
    .line 41
    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lcom/baogong/app_baog_address_base/util/w;->g:Lcom/baogong/ui/widget/CheckableImageView;

    .line 45
    .line 46
    if-eqz p1, :cond_d

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/baogong/ui/widget/CheckableImageView;->isChecked()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    xor-int/2addr v0, v2

    .line 53
    invoke-virtual {p1, v0}, Lcom/baogong/ui/widget/CheckableImageView;->setChecked(Z)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const v0, 0x7f090d23

    .line 63
    .line 64
    .line 65
    if-ne p1, v0, :cond_d

    .line 66
    .line 67
    iget-object p1, p0, Lcom/baogong/app_baog_address_base/util/w;->h:Lcom/baogong/ui/widget/CheckableImageView;

    .line 68
    .line 69
    if-eqz p1, :cond_d

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/baogong/ui/widget/CheckableImageView;->isChecked()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    xor-int/2addr v0, v2

    .line 76
    invoke-virtual {p1, v0}, Lcom/baogong/ui/widget/CheckableImageView;->setChecked(Z)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/baogong/app_baog_address_base/util/w;->i:Lcom/baogong/ui/widget/CheckableImageView;

    .line 82
    .line 83
    iget-object v4, p0, Lcom/baogong/app_baog_address_base/util/w;->l:Landroid/widget/TextView;

    .line 84
    .line 85
    iget-object v5, p0, Lcom/baogong/app_baog_address_base/util/w;->m:Landroidx/appcompat/widget/SwitchCompat;

    .line 86
    .line 87
    if-eqz v0, :cond_d

    .line 88
    .line 89
    if-eqz v4, :cond_d

    .line 90
    .line 91
    if-nez v5, :cond_3

    .line 92
    .line 93
    goto/16 :goto_5

    .line 94
    .line 95
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    const/4 v7, 0x0

    .line 100
    if-ne v6, v3, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/baogong/ui/widget/CheckableImageView;->isChecked()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    xor-int/2addr p1, v2

    .line 107
    invoke-virtual {v0, p1}, Lcom/baogong/ui/widget/CheckableImageView;->setChecked(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/baogong/ui/widget/CheckableImageView;->isChecked()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-ne p1, v1, :cond_5

    .line 120
    .line 121
    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    goto :goto_1

    .line 126
    :cond_5
    const/4 p1, 0x0

    .line 127
    :goto_1
    iget-object v0, p0, Lcom/baogong/app_baog_address_base/util/w;->a:Lg4/a;

    .line 128
    .line 129
    iget-object v0, v0, Lg4/a;->h:Lg4/b;

    .line 130
    .line 131
    invoke-virtual {v0}, Lg4/b;->a()Ly3/b;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-nez v0, :cond_6

    .line 136
    .line 137
    return-void

    .line 138
    :cond_6
    invoke-virtual {p0, v0, v7}, Lcom/baogong/app_baog_address_base/util/w;->b(Ly3/b;Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ly3/b;->b()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const/4 v1, 0x0

    .line 146
    const/16 v3, 0x8

    .line 147
    .line 148
    if-nez v0, :cond_9

    .line 149
    .line 150
    if-eqz p1, :cond_7

    .line 151
    .line 152
    const/4 v3, 0x0

    .line 153
    :cond_7
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    if-eqz p1, :cond_8

    .line 157
    .line 158
    move-object v1, p0

    .line 159
    :cond_8
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_9
    if-ne v0, v2, :cond_c

    .line 164
    .line 165
    if-eqz p1, :cond_a

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_a
    const/4 v3, 0x0

    .line 169
    :goto_2
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    if-eqz p1, :cond_b

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_b
    move-object v1, p0

    .line 176
    :goto_3
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_c
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    .line 185
    .line 186
    :goto_4
    invoke-static {}, Lcom/baogong/app_baog_address_base/util/b;->G0()Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_d

    .line 191
    .line 192
    iget-object p1, p0, Lcom/baogong/app_baog_address_base/util/w;->b:Lg4/k;

    .line 193
    .line 194
    iget-object v0, p0, Lcom/baogong/app_baog_address_base/util/w;->n:Landroid/view/View;

    .line 195
    .line 196
    invoke-interface {p1, v0, v7, v2}, Lg4/k;->A2(Landroid/view/View;ZZ)V

    .line 197
    .line 198
    .line 199
    :cond_d
    :goto_5
    return-void
.end method
