.class public Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;
.super Lcom/baogong/ui/dialog/BGDialogFragment;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/baogong/app_baog_address_base/widget/SMSVerifyInputView$b;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ly3/b;

.field public c:Ln5/n;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public j:Landroid/widget/LinearLayout;

.field public k:Landroid/widget/LinearLayout;

.field public l:Landroid/view/ViewGroup;

.field public m:Lcom/baogong/app_baog_address_base/widget/SMSVerifyInputView;

.field public n:Lcom/baogong/timer/d;

.field public o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lea0/r;

.field public q:I

.field public r:Z

.field public s:Z

.field public t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baogong/ui/dialog/BGDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;->o:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lea0/r;

    .line 12
    .line 13
    invoke-direct {v0}, Lea0/r;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;->p:Lea0/r;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;->q:I

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;->r:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;->s:Z

    .line 24
    .line 25
    new-instance v0, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment$a;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment$a;-><init>(Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;->t:Ljava/util/Map;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic Mc(Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;)Ln5/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;->c:Ln5/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Nc(Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;->hd(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Oc(Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;->t:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Pc(Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;->o:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Qc(Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;ZI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;->gd(ZI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Rc(Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;->ld()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Sc(Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;->q:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic Tc(Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;->q:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;->q:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic Uc(Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;->r:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic Vc(Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;->r:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic Wc(Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;->s:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic Xc(Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;->s:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic Yc(Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;->kd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private bd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;->c:Ln5/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;->o:Ljava/util/Map;

    .line 7
    .line 8
    const-string v2, "address_code_main_title"

    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;->o:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {v1, v2}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;->o:Ljava/util/Map;

    .line 31
    .line 32
    invoke-static {v1, v2}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string v1, ""

    .line 40
    .line 41
    :goto_0
    iget-object v2, p0, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;->e:Landroid/widget/TextView;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-static {v2, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;->e:Landroid/widget/TextView;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-static {v1, v2}, Lea0/f;->A(Landroid/widget/TextView;Z)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0, v0}, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;->cd(Ln5/n;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;->ed()V

    .line 58
    .line 59
    .line 60
    iget-wide v0, v0, Ln5/n;->b:J

    .line 61
    .line 62
    long-to-int v1, v0

    .line 63
    div-int/lit16 v1, v1, 0x3e8

    .line 64
    .line 65
    invoke-direct {p0, v1}, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;->hd(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;->fd(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;->Zc(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;->m:Lcom/baogong/app_baog_address_base/widget/SMSVerifyInputView;

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;->dd(Lcom/baogong/app_baog_address_base/widget/SMSVerifyInputView;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private hd(I)V
    .locals 7

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/baogong/timer/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/baogong/timer/c;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lpn1/a;->a()Lpn1/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lpn1/a;->f()Lpn1/a$a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-wide v1, v1, Lpn1/a$a;->a:J

    .line 18
    .line 19
    int-to-long v3, p1

    .line 20
    const-wide/16 v5, 0x3e8

    .line 21
    .line 22
    mul-long v3, v3, v5

    .line 23
    .line 24
    add-long/2addr v1, v3

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/baogong/timer/c;->d(J)Lcom/baogong/timer/c;

    .line 26
    .line 27
    .line 28
    const/16 p1, 0x64

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/baogong/timer/c;->e(I)Lcom/baogong/timer/c;

    .line 31
    .line 32
    .line 33
    new-instance p1, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment$b;

    .line 34
    .line 35
    invoke-direct {p1, p0, v0}, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment$b;-><init>(Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;Lcom/baogong/timer/c;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;->n:Lcom/baogong/timer/d;

    .line 39
    .line 40
    invoke-static {}, Lcom/baogong/timer/BGTimer;->k()Lcom/baogong/timer/BGTimer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;->n:Lcom/baogong/timer/d;

    .line 45
    .line 46
    const-string v1, "com.baogong.app_baog_create_address.AddressSMSVerificationFragment"

    .line 47
    .line 48
    const-string v2, "initTimerListener"

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1, v2}, Lcom/baogong/timer/BGTimer;->t(Lcom/baogong/timer/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private id(Landroid/view/View;)V
    .locals 3

    .line 1
    const v0, 0x7f09192a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;->d:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const v0, 0x7f090aba

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const v2, 0x7f110092

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    const v0, 0x371b2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1, v0}, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;->gd(ZI)V

    .line 42
    .line 43
    .line 44
    :cond_1
    const v0, 0x7f09064f

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/widget/TextView;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;->e:Landroid/widget/TextView;

    .line 54
    .line 55
    const v0, 0x7f09046e

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    .line 66
    const v0, 0x7f0905bf

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/view/ViewGroup;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;->l:Landroid/view/ViewGroup;

    .line 76
    .line 77
    const v0, 0x7f09157f

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/widget/TextView;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;->h:Landroid/widget/TextView;

    .line 87
    .line 88
    const v0, 0x7f0918f2

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/widget/LinearLayout;

    .line 96
    .line 97
    iput-object v0, p0, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;->j:Landroid/widget/LinearLayout;

    .line 98
    .line 99
    const v0, 0x7f090ced

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroid/widget/LinearLayout;

    .line 107
    .line 108
    iput-object v0, p0, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;->k:Landroid/widget/LinearLayout;

    .line 109
    .line 110
    const v0, 0x7f09150c

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroid/widget/TextView;

    .line 118
    .line 119
    iput-object v0, p0, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;->g:Landroid/widget/TextView;

    .line 120
    .line 121
    const v0, 0x7f0918e2

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcom/baogong/app_baog_address_base/widget/SMSVerifyInputView;

    .line 129
    .line 130
    iput-object v0, p0, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;->m:Lcom/baogong/app_baog_address_base/widget/SMSVerifyInputView;

    .line 131
    .line 132
    const v0, 0x7f091788

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Landroid/widget/TextView;

    .line 140
    .line 141
    iput-object p1, p0, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;->f:Landroid/widget/TextView;

    .line 142
    .line 143
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;->g:Landroid/widget/TextView;

    .line 144
    .line 145
    if-eqz p1, :cond_2

    .line 146
    .line 147
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    :cond_2
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;->m:Lcom/baogong/app_baog_address_base/widget/SMSVerifyInputView;

    .line 151
    .line 152
    if-eqz p1, :cond_3

    .line 153
    .line 154
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    :cond_3
    const p1, 0x371af

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v1, p1}, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;->gd(ZI)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method private initArgs()V
    .locals 4

    .line 1
    const-string v0, "CA.AddressCodeVerificationFragment"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_3

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
    if-eqz v3, :cond_3

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
    if-eqz v1, :cond_3

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
    if-nez v2, :cond_3

    .line 34
    .line 35
    new-instance v2, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/baogong/foundation/entity/ForwardProps;->s()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-class v1, Ln5/n;

    .line 45
    .line 46
    invoke-static {v2, v1}, Lxmg/mobilebase/putils/v;->d(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ln5/n;

    .line 51
    .line 52
    iput-object v1, p0, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;->c:Ln5/n;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;->c:Ln5/n;

    .line 62
    .line 63
    iget-object v3, v3, Ln5/n;->d:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_0

    .line 70
    .line 71
    iget-object v3, p0, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;->c:Ln5/n;

    .line 72
    .line 73
    iget-object v3, v3, Ln5/n;->d:Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception v1

    .line 77
    goto :goto_2

    .line 78
    :cond_0
    const-string v3, ""

    .line 79
    .line 80
    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;->c:Ln5/n;

    .line 84
    .line 85
    iget-object v3, v3, Ln5/n;->e:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, p0, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;->a:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;->c:Ln5/n;

    .line 97
    .line 98
    iget-object v3, v1, Ln5/n;->f:Ly3/b;

    .line 99
    .line 100
    iput-object v3, p0, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;->b:Ly3/b;

    .line 101
    .line 102
    iget-object v1, v1, Ln5/n;->a:Ljava/util/Map;

    .line 103
    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    iput-object v1, p0, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;->o:Ljava/util/Map;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    const-string v1, "mPageData is null"

    .line 110
    .line 111
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;->kd()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;->ld()V

    .line 118
    .line 119
    .line 120
    :cond_2
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v3, "initArgs pageJson: "

    .line 126
    .line 127
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :goto_2
    const-string v2, "[initArgs]"

    .line 142
    .line 143
    invoke-static {v0, v2, v1}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    :goto_3
    return-void
.end method

.method private md()V
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
    iget-object v1, p0, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;->d:Landroid/view/View;

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
    iget-object v1, p0, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;->d:Landroid/view/View;

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


# virtual methods
.method public A()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;->ed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public A0(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;->c:Ln5/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;->showLoading()V

    .line 7
    .line 8
    .line 9
    new-instance v7, Lb6/k;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, v0, Ln5/n;->f:Ly3/b;

    .line 14
    .line 15
    iget-object v4, v0, Ln5/n;->g:Ljava/util/List;

    .line 16
    .line 17
    new-instance v6, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment$e;

    .line 18
    .line 19
    invoke-direct {v6, p0}, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment$e;-><init>(Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;)V

    .line 20
    .line 21
    .line 22
    move-object v1, v7

    .line 23
    move-object v5, p1

    .line 24
    invoke-direct/range {v1 .. v6}, Lb6/k;-><init>(Ljava/lang/String;Ly3/b;Ljava/util/List;Ljava/lang/String;Lb6/k$a;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v7}, Lb6/k;->i()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final Zc(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;->b:Ly3/b;

    .line 5
    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    invoke-virtual {v0}, Ly3/b;->g()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto/16 :goto_6

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;->o:Ljava/util/Map;

    .line 17
    .line 18
    const-string v1, "code_background"

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v2, ""

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;->o:Ljava/util/Map;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/CharSequence;

    .line 35
    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;->o:Ljava/util/Map;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object v0, v2

    .line 52
    :goto_0
    iget-object v1, p0, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;->o:Ljava/util/Map;

    .line 53
    .line 54
    const-string v3, "code_first_icon"

    .line 55
    .line 56
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    iget-object v1, p0, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;->o:Ljava/util/Map;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/CharSequence;

    .line 69
    .line 70
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    iget-object v1, p0, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;->o:Ljava/util/Map;

    .line 77
    .line 78
    invoke-static {v1, v3}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move-object v1, v2

    .line 86
    :goto_1
    iget-object v3, p0, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;->o:Ljava/util/Map;

    .line 87
    .line 88
    const-string v4, "code_first_node"

    .line 89
    .line 90
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    iget-object v3, p0, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;->o:Ljava/util/Map;

    .line 97
    .line 98
    invoke-static {v3, v4}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Ljava/lang/CharSequence;

    .line 103
    .line 104
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_4

    .line 109
    .line 110
    iget-object v3, p0, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;->o:Ljava/util/Map;

    .line 111
    .line 112
    invoke-static {v3, v4}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Ljava/lang/String;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    move-object v3, v2

    .line 120
    :goto_2
    iget-object v4, p0, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;->o:Ljava/util/Map;

    .line 121
    .line 122
    const-string v5, "code_second_icon"

    .line 123
    .line 124
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_5

    .line 129
    .line 130
    iget-object v4, p0, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;->o:Ljava/util/Map;

    .line 131
    .line 132
    invoke-static {v4, v5}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Ljava/lang/CharSequence;

    .line 137
    .line 138
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-nez v4, :cond_5

    .line 143
    .line 144
    iget-object v4, p0, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;->o:Ljava/util/Map;

    .line 145
    .line 146
    invoke-static {v4, v5}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Ljava/lang/String;

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_5
    move-object v4, v2

    .line 154
    :goto_3
    iget-object v5, p0, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;->o:Ljava/util/Map;

    .line 155
    .line 156
    const-string v6, "code_second_node"

    .line 157
    .line 158
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_6

    .line 163
    .line 164
    iget-object v5, p0, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;->o:Ljava/util/Map;

    .line 165
    .line 166
    invoke-static {v5, v6}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Ljava/lang/CharSequence;

    .line 171
    .line 172
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-nez v5, :cond_6

    .line 177
    .line 178
    iget-object v5, p0, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;->o:Ljava/util/Map;

    .line 179
    .line 180
    invoke-static {v5, v6}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    check-cast v5, Ljava/lang/String;

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_6
    move-object v5, v2

    .line 188
    :goto_4
    iget-object v6, p0, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;->o:Ljava/util/Map;

    .line 189
    .line 190
    const-string v7, "code_third_icon"

    .line 191
    .line 192
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-eqz v6, :cond_7

    .line 197
    .line 198
    iget-object v6, p0, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;->o:Ljava/util/Map;

    .line 199
    .line 200
    invoke-static {v6, v7}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    check-cast v6, Ljava/lang/CharSequence;

    .line 205
    .line 206
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-nez v6, :cond_7

    .line 211
    .line 212
    iget-object v6, p0, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;->o:Ljava/util/Map;

    .line 213
    .line 214
    invoke-static {v6, v7}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    check-cast v6, Ljava/lang/String;

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_7
    move-object v6, v2

    .line 222
    :goto_5
    iget-object v7, p0, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;->o:Ljava/util/Map;

    .line 223
    .line 224
    const-string v8, "code_third_node"

    .line 225
    .line 226
    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    if-eqz v7, :cond_8

    .line 231
    .line 232
    iget-object v7, p0, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;->o:Ljava/util/Map;

    .line 233
    .line 234
    invoke-static {v7, v8}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    check-cast v7, Ljava/lang/CharSequence;

    .line 239
    .line 240
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    if-nez v7, :cond_8

    .line 245
    .line 246
    iget-object v2, p0, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;->o:Ljava/util/Map;

    .line 247
    .line 248
    invoke-static {v2, v8}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, Ljava/lang/String;

    .line 253
    .line 254
    :cond_8
    const/4 v7, 0x0

    .line 255
    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    const v7, 0x7f090a90

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    check-cast v7, Landroid/widget/ImageView;

    .line 266
    .line 267
    sget-object v8, Lyt1/b$c;->e:Lyt1/b$c;

    .line 268
    .line 269
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    invoke-static {v7, v0, v8, v9}, Lcom/baogong/app_baog_address_base/util/q;->e(Landroid/widget/ImageView;Ljava/lang/String;Lyt1/b$c;Landroid/content/Context;)V

    .line 274
    .line 275
    .line 276
    const v0, 0x7f090ca0

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Landroid/widget/LinearLayout;

    .line 284
    .line 285
    invoke-virtual {p0, v0, v1, v3}, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;->ad(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    const v0, 0x7f090ca1

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Landroid/widget/LinearLayout;

    .line 296
    .line 297
    invoke-virtual {p0, v0, v4, v5}, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;->ad(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    const v0, 0x7f090ca2

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    check-cast p1, Landroid/widget/LinearLayout;

    .line 308
    .line 309
    invoke-virtual {p0, p1, v6, v2}, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;->ad(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :cond_9
    :goto_6
    const/16 v0, 0x8

    .line 314
    .line 315
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 316
    .line 317
    .line 318
    return-void
.end method

.method public final ad(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f090a93

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/ImageView;

    .line 29
    .line 30
    sget-object v1, Lyt1/b$c;->f:Lyt1/b$c;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v0, p2, v1, v2}, Lcom/baogong/app_baog_address_base/util/q;->e(Landroid/widget/ImageView;Ljava/lang/String;Lyt1/b$c;Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    const p2, 0x7f0914a2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/widget/TextView;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-static {p1, p3}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void

    .line 54
    :cond_3
    :goto_0
    const/16 p2, 0x8

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final cd(Ln5/n;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;->b:Ly3/b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ly3/b;->g()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;->o:Ljava/util/Map;

    .line 23
    .line 24
    const-string v4, "code_sub_title1"

    .line 25
    .line 26
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const-string v5, ""

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    iget-object v3, p0, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;->o:Ljava/util/Map;

    .line 35
    .line 36
    invoke-static {v3, v4}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/CharSequence;

    .line 41
    .line 42
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    iget-object v3, p0, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;->o:Ljava/util/Map;

    .line 49
    .line 50
    invoke-static {v3, v4}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-object v3, v5

    .line 58
    :goto_1
    iget-object v4, p0, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;->o:Ljava/util/Map;

    .line 59
    .line 60
    const-string v6, "address_code_sub_title"

    .line 61
    .line 62
    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    iget-object v4, p0, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;->o:Ljava/util/Map;

    .line 69
    .line 70
    invoke-static {v4, v6}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Ljava/lang/CharSequence;

    .line 75
    .line 76
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_3

    .line 81
    .line 82
    iget-object v4, p0, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;->o:Ljava/util/Map;

    .line 83
    .line 84
    invoke-static {v4, v6}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    move-object v4, v5

    .line 92
    :goto_2
    const/4 v6, 0x1

    .line 93
    if-ne v0, v6, :cond_4

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    move-object v3, v4

    .line 97
    :goto_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/high16 v4, -0x1000000

    .line 102
    .line 103
    const-string v6, "#000000"

    .line 104
    .line 105
    const/16 v7, 0x11

    .line 106
    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 110
    .line 111
    .line 112
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 113
    .line 114
    invoke-static {v6, v4}, Lxmg/mobilebase/putils/g;->c(Ljava/lang/String;I)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-direct {v0, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-virtual {v2, v0, v1, v3, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 126
    .line 127
    .line 128
    :cond_5
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    iget-object v3, p1, Ln5/n;->d:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-nez v3, :cond_6

    .line 144
    .line 145
    iget-object v5, p1, Ln5/n;->d:Ljava/lang/String;

    .line 146
    .line 147
    :cond_6
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-object v3, p1, Ln5/n;->c:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-nez v3, :cond_7

    .line 157
    .line 158
    iget-object p1, p1, Ln5/n;->c:Ljava/lang/String;

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_7
    iget-object p1, p1, Ln5/n;->e:Ljava/lang/String;

    .line 162
    .line 163
    :goto_4
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_8

    .line 175
    .line 176
    const-string v1, "+"

    .line 177
    .line 178
    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 183
    .line 184
    .line 185
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 186
    .line 187
    const-string v1, "#FB7701"

    .line 188
    .line 189
    const v3, -0x488ff

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v3}, Lxmg/mobilebase/putils/g;->c(Ljava/lang/String;I)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-direct {p1, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-virtual {v2, p1, v0, v1, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 204
    .line 205
    .line 206
    :cond_8
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    const-string v0, "."

    .line 211
    .line 212
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 213
    .line 214
    .line 215
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 216
    .line 217
    invoke-static {v6, v4}, Lxmg/mobilebase/putils/g;->c(Ljava/lang/String;I)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    invoke-virtual {v2, v0, p1, v1, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;->f:Landroid/widget/TextView;

    .line 232
    .line 233
    invoke-static {p1, v2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    return-void
.end method

.method public final dd(Lcom/baogong/app_baog_address_base/widget/SMSVerifyInputView;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, p0}, Lcom/baogong/app_baog_address_base/widget/SMSVerifyInputView;->setCodeChangeListener(Lcom/baogong/app_baog_address_base/widget/SMSVerifyInputView$b;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;->b:Ly3/b;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ly3/b;->i()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x7

    .line 17
    :goto_0
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_3

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const/4 v0, 0x0

    .line 25
    goto :goto_2

    .line 26
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 27
    :goto_2
    if-eqz v0, :cond_4

    .line 28
    .line 29
    iget-object v1, p0, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;->k:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    const/16 v2, 0x11

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 34
    .line 35
    .line 36
    :cond_4
    invoke-virtual {p1, v0}, Lcom/baogong/app_baog_address_base/widget/SMSVerifyInputView;->V(Z)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget-object v4, Lxmg/mobilebase/threadpool/ThreadBiz;->n0:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 44
    .line 45
    new-instance v6, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment$c;

    .line 46
    .line 47
    invoke-direct {v6, p0, p1}, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment$c;-><init>(Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;Lcom/baogong/app_baog_address_base/widget/SMSVerifyInputView;)V

    .line 48
    .line 49
    .line 50
    const-wide/16 v7, 0x1f4

    .line 51
    .line 52
    const-string v5, "bindSmsVerifyInputView#showSoftInput"

    .line 53
    .line 54
    invoke-virtual/range {v3 .. v8}, Lxmg/mobilebase/threadpool/h;->A(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;J)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public ed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;->j:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public fd(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;->g:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;->c:Ln5/n;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;->o:Ljava/util/Map;

    .line 11
    .line 12
    const-string v1, "code_send_text"

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;->o:Ljava/util/Map;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;->o:Ljava/util/Map;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string v0, ""

    .line 44
    .line 45
    :goto_0
    if-lez p1, :cond_2

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p1, "s "

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;->g:Landroid/widget/TextView;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;->g:Landroid/widget/TextView;

    .line 74
    .line 75
    const-string v1, "#AAAAAA"

    .line 76
    .line 77
    invoke-static {v1}, Lxj1/d;->g(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;->g:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-static {v0, p1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;->g:Landroid/widget/TextView;

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;->g:Landroid/widget/TextView;

    .line 97
    .line 98
    const-string v1, "#FB7701"

    .line 99
    .line 100
    invoke-static {v1}, Lxj1/d;->g(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;->g:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-static {p1, v0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/baogong/timer/BGTimer;->k()Lcom/baogong/timer/BGTimer;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;->n:Lcom/baogong/timer/d;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lcom/baogong/timer/BGTimer;->x(Lcom/baogong/timer/d;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    :goto_1
    return-void
.end method

.method public final gd(ZI)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p2}, Llt/a$b;->E(I)Llt/a$b;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;->b:Ly3/b;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ly3/b;->k()Lcom/baogong/app_baog_address_base/entity/PopupTraceVO;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const-string v1, "stag"

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-virtual {p2, v1, v2}, Llt/a$b;->m(Ljava/lang/String;I)Llt/a$b;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "authorized_scene"

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/baogong/app_baog_address_base/entity/PopupTraceVO;->getAuthorizedScene()Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1, v2, v3}, Llt/a$b;->n(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "authorized_type"

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/baogong/app_baog_address_base/entity/PopupTraceVO;->getAuthorizedType()Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v2, v3}, Llt/a$b;->n(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "authorized_channel"

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/baogong/app_baog_address_base/entity/PopupTraceVO;->getAuthorizedChannel()Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v1, v2, v3}, Llt/a$b;->n(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "trace_id"

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/baogong/app_baog_address_base/entity/PopupTraceVO;->getTraceId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v1, v2, v3}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "coupon_type"

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/baogong/app_baog_address_base/entity/PopupTraceVO;->getCouponType()Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v2, v0}, Llt/a$b;->n(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 82
    .line 83
    .line 84
    :cond_2
    if-eqz p1, :cond_3

    .line 85
    .line 86
    invoke-virtual {p2}, Llt/a$b;->A()Llt/a$b;

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-virtual {p2}, Llt/a$b;->v()Llt/a$b;

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-virtual {p2}, Llt/a$b;->b()Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public hideLoading()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;->p:Lea0/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lea0/r;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final jd()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;->hideLoading()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;->c:Ln5/n;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;->c:Ln5/n;

    .line 15
    .line 16
    iget-object v1, v1, Ln5/n;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;->c:Ln5/n;

    .line 25
    .line 26
    iget-object v1, v1, Ln5/n;->d:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string v1, ""

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;->c:Ln5/n;

    .line 35
    .line 36
    iget-object v1, v1, Ln5/n;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lb6/q;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;->c:Ln5/n;

    .line 48
    .line 49
    iget-object v2, v2, Ln5/n;->f:Ly3/b;

    .line 50
    .line 51
    new-instance v3, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment$d;

    .line 52
    .line 53
    invoke-direct {v3, p0}, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment$d;-><init>(Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v0, v2, v3}, Lb6/q;-><init>(Ljava/lang/String;Ly3/b;Lb6/q$a;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lb6/q;->i()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final kd()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;->b:Ly3/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ly3/b;->i()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x7

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;->s:Z

    .line 19
    .line 20
    new-instance v0, Lb6/l;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;->b:Ly3/b;

    .line 25
    .line 26
    new-instance v3, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment$f;

    .line 27
    .line 28
    invoke-direct {v3, p0}, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment$f;-><init>(Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, v2, v3}, Lb6/l;-><init>(Ljava/lang/String;Ly3/b;Lb6/l$a;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lb6/l;->i()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final ld()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "source_page"

    .line 13
    .line 14
    const-string v3, "address_code_verification"

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lcom/baogong/app_baog_address_base/util/s;->a(Landroidx/fragment/app/Fragment;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public nd(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;->hideLoading()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;->j:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;->h:Landroid/widget/TextView;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;->h:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-static {v0, p1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public od(Landroid/widget/EditText;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Lxmg/mobilebase/putils/n0;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onBackPressed()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;->s:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "CA.AddressCodeVerificationFragment"

    .line 10
    .line 11
    const-string v1, "onBackPressed sendReplyYesMessage"

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;->kd()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;->ld()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "com.baogong.app_baog_create_address.AddressSMSVerificationFragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lxmg/mobilebase/putils/l;->d(Landroid/view/View;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const v1, 0x7f090aba

    .line 18
    .line 19
    .line 20
    if-eq v0, v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const v1, 0x7f09192a

    .line 27
    .line 28
    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const v1, 0x7f09150c

    .line 37
    .line 38
    .line 39
    if-ne v0, v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;->showLoading()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;->jd()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const v0, 0x7f0918e2

    .line 53
    .line 54
    .line 55
    if-ne p1, v0, :cond_5

    .line 56
    .line 57
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;->m:Lcom/baogong/app_baog_address_base/widget/SMSVerifyInputView;

    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/baogong/app_baog_address_base/widget/SMSVerifyInputView;->getYzmInput()Landroid/widget/EditText;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;->od(Landroid/widget/EditText;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    :goto_0
    const-string p1, "close page clicked"

    .line 70
    .line 71
    const-string v0, "CA.AddressCodeVerificationFragment"

    .line 72
    .line 73
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-boolean p1, p0, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;->r:Z

    .line 77
    .line 78
    if-nez p1, :cond_4

    .line 79
    .line 80
    iget-boolean p1, p0, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;->s:Z

    .line 81
    .line 82
    if-nez p1, :cond_4

    .line 83
    .line 84
    const-string p1, "close sendReplyYesMessage"

    .line 85
    .line 86
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;->kd()V

    .line 90
    .line 91
    .line 92
    :cond_4
    const/4 p1, 0x0

    .line 93
    const v0, 0x371b2

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1, v0}, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;->gd(ZI)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;->ld()V

    .line 100
    .line 101
    .line 102
    :cond_5
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;->initArgs()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0c00d1

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;->id(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;->md()V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const-string v0, "CA.AddressCodeVerificationFragment"

    .line 5
    .line 6
    const-string v1, "onDestroy"

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;->m:Lcom/baogong/app_baog_address_base/widget/SMSVerifyInputView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/baogong/app_baog_address_base/widget/SMSVerifyInputView;->U()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;->l:Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lxmg/mobilebase/putils/n0;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/baogong/timer/BGTimer;->k()Lcom/baogong/timer/BGTimer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;->n:Lcom/baogong/timer/d;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/baogong/timer/BGTimer;->x(Lcom/baogong/timer/d;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/baogong/app_baog_address_base/util/s;->c(Landroidx/fragment/app/Fragment;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;->bd()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public showLoading()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;->p:Lea0/r;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;->l:Landroid/view/ViewGroup;

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
