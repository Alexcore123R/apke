.class public Lcom/baogong/app_baog_address_pickup/PickupEditDhlDialogFragment;
.super Lcom/baogong/ui/dialog/BGDialogFragment;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Ljava/lang/String;

.field public g:Landroid/widget/EditText;

.field public h:Landroid/view/View;

.field public i:Lcom/baogong/app_baog_address_base/widget/IconFontTextView;

.field public final j:Lea0/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baogong/ui/dialog/BGDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lea0/r;

    .line 5
    .line 6
    invoke-direct {v0}, Lea0/r;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/baogong/app_baog_address_pickup/PickupEditDhlDialogFragment;->j:Lea0/r;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic Mc(Lcom/baogong/app_baog_address_pickup/PickupEditDhlDialogFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baogong/app_baog_address_pickup/PickupEditDhlDialogFragment;->Wc(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Nc(Lcom/baogong/app_baog_address_pickup/PickupEditDhlDialogFragment;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/app_baog_address_pickup/PickupEditDhlDialogFragment;->bd(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic Oc(Lcom/baogong/app_baog_address_pickup/PickupEditDhlDialogFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/app_baog_address_pickup/PickupEditDhlDialogFragment;->Xc(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Pc(Lcom/baogong/app_baog_address_pickup/PickupEditDhlDialogFragment;Ln5/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baogong/app_baog_address_pickup/PickupEditDhlDialogFragment;->Uc(Ln5/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Qc()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_baog_address_pickup/PickupEditDhlDialogFragment;->A9()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/baogong/app_baog_address_base/util/s;->a(Landroidx/fragment/app/Fragment;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private Uc(Ln5/j;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p1, Ln5/j;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p1, Ln5/j;->o:Ln5/i;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p1, Ln5/i;->a:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p1, Ln5/i;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Ly3/u;

    .line 25
    .line 26
    const-string v1, "error"

    .line 27
    .line 28
    iget-object p1, p1, Ln5/i;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {v0, v1, p1}, Ly3/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/baogong/app_baog_address_pickup/PickupEditDhlDialogFragment;->Vc(Ly3/u;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method private Wc(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_address_pickup/PickupEditDhlDialogFragment;->h:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0x8

    .line 10
    .line 11
    :goto_0
    invoke-static {v0, p1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method private Yc()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lb02/i;->g(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lb02/i;->t(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lb02/i;->p(Landroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sub-int/2addr v0, v1

    .line 27
    int-to-float v0, v0

    .line 28
    iget-object v1, p0, Lcom/baogong/app_baog_address_pickup/PickupEditDhlDialogFragment;->c:Landroid/view/View;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lcom/baogong/app_baog_address_pickup/PickupEditDhlDialogFragment;->c:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x0

    .line 45
    cmpl-float v2, v0, v2

    .line 46
    .line 47
    if-lez v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Lcom/baogong/app_baog_address_base/util/q;->p(Landroid/content/Context;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/high16 v3, 0x42440000    # 49.0f

    .line 58
    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    const v2, 0x3dcccccd    # 0.1f

    .line 62
    .line 63
    .line 64
    mul-float v0, v0, v2

    .line 65
    .line 66
    float-to-int v0, v0

    .line 67
    invoke-static {v3}, Lb02/i;->c(F)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    add-int/2addr v0, v2

    .line 72
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const v2, 0x3e19999a    # 0.15f

    .line 76
    .line 77
    .line 78
    mul-float v0, v0, v2

    .line 79
    .line 80
    float-to-int v0, v0

    .line 81
    invoke-static {v3}, Lb02/i;->c(F)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    add-int/2addr v0, v2

    .line 86
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 87
    .line 88
    :cond_1
    :goto_0
    return-void
.end method

.method private initArgs()V
    .locals 5

    .line 1
    const-string v0, "CA.PickupEditDhlDialogFragment"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const-string v2, "props"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/baogong/foundation/entity/ForwardProps;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v1}, Lcom/baogong/foundation/entity/ForwardProps;->s()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/baogong/foundation/entity/ForwardProps;->s()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lxj1/g;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "address_snapshot_id"

    .line 44
    .line 45
    const-string v3, ""

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iput-object v2, p0, Lcom/baogong/app_baog_address_pickup/PickupEditDhlDialogFragment;->f:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    const-string v2, "CA.PickupEditDhlDialogFragmentsnapshot_id is empty"

    .line 60
    .line 61
    const/16 v3, 0x4e24

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-static {v3, v2, v4}, Lcom/baogong/app_baog_address_base/util/e;->b(ILjava/lang/String;Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/baogong/app_baog_address_pickup/PickupEditDhlDialogFragment;->Qc()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception v1

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v3, "initArgs pageJson: "

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :goto_1
    const-string v2, "initArgs pageJson has exception"

    .line 95
    .line 96
    invoke-static {v0, v2, v1}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    :goto_2
    return-void
.end method

.method private initClickListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_address_pickup/PickupEditDhlDialogFragment;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/baogong/app_baog_address_base/util/q;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/baogong/app_baog_address_pickup/PickupEditDhlDialogFragment;->c:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_baog_address_pickup/PickupEditDhlDialogFragment;->e:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/baogong/app_baog_address_pickup/PickupEditDhlDialogFragment;->h:Landroid/view/View;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-virtual {p0}, Lcom/baogong/app_baog_address_pickup/PickupEditDhlDialogFragment;->Sc()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/baogong/app_baog_address_pickup/PickupEditDhlDialogFragment;->Tc()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private initViews(Landroid/view/View;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const v2, 0x7f09192a

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iput-object v2, p0, Lcom/baogong/app_baog_address_pickup/PickupEditDhlDialogFragment;->c:Landroid/view/View;

    .line 11
    .line 12
    const v2, 0x7f09064f

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const v3, 0x7f110057

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const v2, 0x7f090aba

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, p0, Lcom/baogong/app_baog_address_pickup/PickupEditDhlDialogFragment;->b:Landroid/view/View;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    const v3, 0x7f110092

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    const v2, 0x7f0905bf

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v2, p0, Lcom/baogong/app_baog_address_pickup/PickupEditDhlDialogFragment;->d:Landroid/view/View;

    .line 58
    .line 59
    const v2, 0x7f090f1f

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput-object v2, p0, Lcom/baogong/app_baog_address_pickup/PickupEditDhlDialogFragment;->e:Landroid/view/View;

    .line 67
    .line 68
    const v2, 0x7f091567

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Landroid/widget/TextView;

    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    const v3, 0x7f110054

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 83
    .line 84
    .line 85
    :cond_2
    const v2, 0x7f090f21

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Landroid/widget/TextView;

    .line 93
    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    invoke-static {v2, v1}, Lea0/f;->A(Landroid/widget/TextView;Z)V

    .line 97
    .line 98
    .line 99
    const v3, 0x7f110056

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 103
    .line 104
    .line 105
    :cond_3
    const v2, 0x7f090092

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Landroid/widget/TextView;

    .line 113
    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v1}, Lea0/f;->A(Landroid/widget/TextView;Z)V

    .line 120
    .line 121
    .line 122
    const-string v3, "*"

    .line 123
    .line 124
    invoke-static {v2, v3}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    const v2, 0x7f090091

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Landroid/widget/TextView;

    .line 135
    .line 136
    if-eqz v2, :cond_5

    .line 137
    .line 138
    invoke-static {v2, v1}, Lea0/f;->A(Landroid/widget/TextView;Z)V

    .line 139
    .line 140
    .line 141
    const v3, 0x7f110053

    .line 142
    .line 143
    .line 144
    invoke-static {v3}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-static {v2, v3}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    const v2, 0x7f090b17

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iput-object v2, p0, Lcom/baogong/app_baog_address_pickup/PickupEditDhlDialogFragment;->h:Landroid/view/View;

    .line 159
    .line 160
    const v2, 0x7f0906b9

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Landroid/widget/EditText;

    .line 168
    .line 169
    iput-object v2, p0, Lcom/baogong/app_baog_address_pickup/PickupEditDhlDialogFragment;->g:Landroid/widget/EditText;

    .line 170
    .line 171
    if-eqz v2, :cond_6

    .line 172
    .line 173
    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    .line 174
    .line 175
    const/16 v4, 0xa

    .line 176
    .line 177
    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 178
    .line 179
    .line 180
    new-array v1, v1, [Landroid/text/InputFilter;

    .line 181
    .line 182
    aput-object v3, v1, v0

    .line 183
    .line 184
    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/baogong/app_baog_address_pickup/PickupEditDhlDialogFragment;->g:Landroid/widget/EditText;

    .line 188
    .line 189
    const/4 v1, 0x2

    .line 190
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 191
    .line 192
    .line 193
    :cond_6
    const v0, 0x7f090098

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Lcom/baogong/app_baog_address_base/widget/IconFontTextView;

    .line 201
    .line 202
    iput-object p1, p0, Lcom/baogong/app_baog_address_pickup/PickupEditDhlDialogFragment;->i:Lcom/baogong/app_baog_address_base/widget/IconFontTextView;

    .line 203
    .line 204
    return-void
.end method

.method private k7()V
    .locals 6

    .line 1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->n0:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 6
    .line 7
    new-instance v3, Lcom/baogong/app_baog_address_pickup/PickupEditDhlDialogFragment$c;

    .line 8
    .line 9
    invoke-direct {v3, p0}, Lcom/baogong/app_baog_address_pickup/PickupEditDhlDialogFragment$c;-><init>(Lcom/baogong/app_baog_address_pickup/PickupEditDhlDialogFragment;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v4, 0x258

    .line 13
    .line 14
    const-string v2, "CA.PickupEditDhlDialogFragment#showSoftInput"

    .line 15
    .line 16
    invoke-virtual/range {v0 .. v5}, Lxmg/mobilebase/threadpool/h;->A(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public A9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_address_pickup/PickupEditDhlDialogFragment;->d:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/baogong/app_baog_address_pickup/PickupEditDhlDialogFragment;->d:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/baogong/app_baog_address_pickup/PickupEditDhlDialogFragment;->d:Landroid/view/View;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lxmg/mobilebase/putils/n0;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public Rc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_address_pickup/PickupEditDhlDialogFragment;->i:Lcom/baogong/app_baog_address_base/widget/IconFontTextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Sc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_address_pickup/PickupEditDhlDialogFragment;->g:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lcom/baogong/app_baog_address_pickup/PickupEditDhlDialogFragment$b;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/baogong/app_baog_address_pickup/PickupEditDhlDialogFragment$b;-><init>(Lcom/baogong/app_baog_address_pickup/PickupEditDhlDialogFragment;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final Tc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_address_pickup/PickupEditDhlDialogFragment;->g:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lcom/baogong/app_baog_address_pickup/PickupEditDhlDialogFragment$a;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/baogong/app_baog_address_pickup/PickupEditDhlDialogFragment$a;-><init>(Lcom/baogong/app_baog_address_pickup/PickupEditDhlDialogFragment;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public Vc(Ly3/u;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_address_pickup/PickupEditDhlDialogFragment;->i:Lcom/baogong/app_baog_address_base/widget/IconFontTextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 v0, 0x8

    .line 7
    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    invoke-virtual {p1}, Ly3/u;->h()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_1
    invoke-virtual {p1}, Ly3/u;->c()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "warn"

    .line 23
    .line 24
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/baogong/app_baog_address_pickup/PickupEditDhlDialogFragment;->i:Lcom/baogong/app_baog_address_base/widget/IconFontTextView;

    .line 32
    .line 33
    const-string v1, "#FB7701"

    .line 34
    .line 35
    invoke-static {v1}, Lxj1/d;->g(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/baogong/app_baog_address_pickup/PickupEditDhlDialogFragment;->i:Lcom/baogong/app_baog_address_base/widget/IconFontTextView;

    .line 43
    .line 44
    invoke-virtual {p1}, Ly3/u;->d()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/baogong/app_baog_address_pickup/PickupEditDhlDialogFragment;->i:Lcom/baogong/app_baog_address_base/widget/IconFontTextView;

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {p1}, Ly3/u;->c()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v3, "error"

    .line 62
    .line 63
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    new-instance v0, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$a;

    .line 70
    .line 71
    invoke-direct {v0}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$a;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v1, "\ue00b"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$a;->g(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v1, "#FC3310"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$a;->h(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/high16 v3, 0x41500000    # 13.0f

    .line 85
    .line 86
    invoke-static {v3}, Lb02/i;->c(F)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-virtual {v0, v4}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$a;->j(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$a;->i(I)V

    .line 94
    .line 95
    .line 96
    new-instance v4, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$b;

    .line 97
    .line 98
    invoke-direct {v4}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$b;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-static {v3}, Lb02/i;->c(F)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    int-to-float v3, v3

    .line 106
    invoke-virtual {v4, v3}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$b;->i(F)V

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Lxj1/d;->g(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {v4, v1}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$b;->f(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ly3/u;->d()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v4, p1}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$b;->e(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/baogong/app_baog_address_pickup/PickupEditDhlDialogFragment;->i:Lcom/baogong/app_baog_address_base/widget/IconFontTextView;

    .line 124
    .line 125
    invoke-virtual {p1, v0, v4}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView;->c(Lcom/baogong/app_baog_address_base/widget/IconFontTextView$a;Lcom/baogong/app_baog_address_base/widget/IconFontTextView$b;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/baogong/app_baog_address_pickup/PickupEditDhlDialogFragment;->i:Lcom/baogong/app_baog_address_base/widget/IconFontTextView;

    .line 129
    .line 130
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    iget-object p1, p0, Lcom/baogong/app_baog_address_pickup/PickupEditDhlDialogFragment;->i:Lcom/baogong/app_baog_address_base/widget/IconFontTextView;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/baogong/app_baog_address_pickup/PickupEditDhlDialogFragment;->i:Lcom/baogong/app_baog_address_base/widget/IconFontTextView;

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    :goto_1
    return-void
.end method

.method public final Xc(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "address_snapshot_id"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    new-instance v2, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v3, -0x1

    .line 24
    :try_start_0
    invoke-virtual {v2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string p1, "js_return_type"

    .line 28
    .line 29
    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    const-string v1, "CA.PickupEditDhlDialogFragment"

    .line 35
    .line 36
    invoke-static {v1, p1}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    const-string p1, "js_navigation_result"

    .line 40
    .line 41
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1, v3, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-direct {p0}, Lcom/baogong/app_baog_address_pickup/PickupEditDhlDialogFragment;->Qc()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final Zc()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_address_pickup/PickupEditDhlDialogFragment;->g:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/baogong/app_baog_address_pickup/PickupEditDhlDialogFragment;->A9()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/baogong/app_baog_address_pickup/PickupEditDhlDialogFragment;->bd(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string v2, "CA.PickupEditDhlDialogFragment"

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const-string v0, "[submitDhlNumber] verifyPostnumber is false"

    .line 26
    .line 27
    invoke-static {v2, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/baogong/app_baog_address_pickup/PickupEditDhlDialogFragment;->showLoading()V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 37
    .line 38
    .line 39
    :try_start_0
    const-string v3, "address_snapshot_id"

    .line 40
    .line 41
    iget-object v4, p0, Lcom/baogong/app_baog_address_pickup/PickupEditDhlDialogFragment;->f:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    const-string v3, "postnumber"

    .line 47
    .line 48
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    invoke-static {v2, v0}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    new-instance v0, Lh4/f$b;

    .line 57
    .line 58
    invoke-direct {v0}, Lh4/f$b;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lxmg/mobilebase/putils/o0;->a()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v2}, Lh4/f$b;->j(Ljava/lang/String;)Lh4/f$b;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lh4/f$b;->h(Ljava/lang/String;)Lh4/f$b;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "/api/bg-origenes/business/pick_up/address/bind/postnumber"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lh4/f$b;->i(Ljava/lang/String;)Lh4/f$b;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Lcom/baogong/app_baog_address_pickup/PickupEditDhlDialogFragment$d;

    .line 84
    .line 85
    invoke-direct {v1, p0}, Lcom/baogong/app_baog_address_pickup/PickupEditDhlDialogFragment$d;-><init>(Lcom/baogong/app_baog_address_pickup/PickupEditDhlDialogFragment;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lh4/f$b;->g(Lh4/g;)Lh4/f$b;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lh4/f$b;->f()Lh4/f;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lh4/f;->a()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public ad(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p1, "submit pickup address failed"

    .line 9
    .line 10
    :goto_0
    const/16 v0, 0x4e25

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, p1, v1}, Lcom/baogong/app_baog_address_base/util/e;->b(ILjava/lang/String;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final bd(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "error"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance p1, Ly3/u;

    .line 11
    .line 12
    const v0, 0x7f110065

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p1, v2, v0}, Ly3/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/baogong/app_baog_address_pickup/PickupEditDhlDialogFragment;->Vc(Ly3/u;)V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    :try_start_0
    const-string v0, "^\\d{6,10}$"

    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    const-string v0, "CA.PickupEditDhlDialogFragment"

    .line 34
    .line 35
    const-string v3, "[verifyPostnumber] compile regex has error"

    .line 36
    .line 37
    invoke-static {v0, v3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    :goto_0
    const/4 v3, 0x1

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    return v3

    .line 45
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    new-instance p1, Ly3/u;

    .line 56
    .line 57
    const v0, 0x7f110064

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p1, v2, v0}, Ly3/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lcom/baogong/app_baog_address_pickup/PickupEditDhlDialogFragment;->Vc(Ly3/u;)V

    .line 68
    .line 69
    .line 70
    return v1

    .line 71
    :cond_2
    invoke-virtual {p0}, Lcom/baogong/app_baog_address_pickup/PickupEditDhlDialogFragment;->Rc()V

    .line 72
    .line 73
    .line 74
    return v3
.end method

.method public hideLoading()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_address_pickup/PickupEditDhlDialogFragment;->j:Lea0/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lea0/r;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/baogong/app_baog_address_pickup/PickupEditDhlDialogFragment;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "com.baogong.app_baog_address_pickup.PickupEditDhlDialogFragment"

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
    move-result p1

    .line 10
    const v0, 0x7f090aba

    .line 11
    .line 12
    .line 13
    const-string v1, "CA.PickupEditDhlDialogFragment"

    .line 14
    .line 15
    if-eq p1, v0, :cond_2

    .line 16
    .line 17
    const v0, 0x7f09192a

    .line 18
    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const v0, 0x7f090f1f

    .line 24
    .line 25
    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    const-string p1, "submit button clicked"

    .line 29
    .line 30
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/baogong/app_baog_address_pickup/PickupEditDhlDialogFragment;->Zc()V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const v0, 0x7f090b17

    .line 38
    .line 39
    .line 40
    if-ne p1, v0, :cond_3

    .line 41
    .line 42
    iget-object p1, p0, Lcom/baogong/app_baog_address_pickup/PickupEditDhlDialogFragment;->g:Landroid/widget/EditText;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    const-string v0, ""

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    const-string p1, "close page clicked"

    .line 53
    .line 54
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/baogong/app_baog_address_pickup/PickupEditDhlDialogFragment;->Qc()V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p3, "CA.PickupEditDhlDialogFragment"

    .line 2
    .line 3
    const-string v0, "onCreateView"

    .line 4
    .line 5
    invoke-static {p3, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/baogong/app_baog_address_pickup/PickupEditDhlDialogFragment;->initArgs()V

    .line 9
    .line 10
    .line 11
    const p3, 0x7f0c00ae

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Lcom/baogong/app_baog_address_pickup/PickupEditDhlDialogFragment;->initViews(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/baogong/app_baog_address_pickup/PickupEditDhlDialogFragment;->Yc()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/baogong/app_baog_address_pickup/PickupEditDhlDialogFragment;->initClickListener()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/baogong/app_baog_address_base/util/s;->c(Landroidx/fragment/app/Fragment;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/baogong/app_baog_address_pickup/PickupEditDhlDialogFragment;->k7()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public showLoading()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_address_pickup/PickupEditDhlDialogFragment;->j:Lea0/r;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baogong/app_baog_address_pickup/PickupEditDhlDialogFragment;->d:Landroid/view/View;

    .line 4
    .line 5
    sget-object v2, Lea0/q;->e:Lea0/q;

    .line 6
    .line 7
    iget-object v2, v2, Lea0/q;->a:Ljava/lang/String;

    .line 8
    .line 9
    filled-new-array {v2}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    const-string v2, ""

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-virtual/range {v0 .. v6}, Lea0/r;->j(Landroid/view/View;Ljava/lang/String;ZII[Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public showToast(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "CA.PickupEditDhlDialogFragment"

    .line 8
    .line 9
    const-string v0, "[showToast] ca page activity not found"

    .line 10
    .line 11
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {v0}, Lp90/a;->d(Landroid/app/Activity;)Lp90/a$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lp90/a$b;->f(Ljava/lang/String;)Lp90/a$b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lp90/a$b;->i()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
