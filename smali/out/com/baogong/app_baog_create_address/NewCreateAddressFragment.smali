.class public Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;
.super Lcom/baogong/fragment/BGFragment;
.source "Temu"

# interfaces
.implements Lg4/g;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/baogong/app_baog_address_base/util/m$a;


# instance fields
.field public A:Lt3/a;

.field public B:Lc4/a;

.field public C:I

.field public D:I

.field public E:I

.field public F:Z

.field public G:I

.field public H:Z

.field public final I:Lea0/r;

.field public final V:Lui/b;

.field public X:Lcom/baogong/app_baog_address_base/util/m;

.field public Y:Z

.field public Z:Z

.field public a:Landroid/view/View;

.field public b:Le6/k;

.field public c:Landroid/view/View;

.field public d:Le6/h;

.field public e:Lcom/baogong/coupon/CouponNewPersonalView;

.field public f:Landroid/widget/ScrollView;

.field public g:Landroid/widget/LinearLayout;

.field public h:Landroid/widget/LinearLayout;

.field public i:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public j:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public k:Le6/a;

.field public l:Landroid/view/View;

.field public m:Le6/l;

.field public n:Landroid/view/View;

.field public o:Le6/i;

.field public p:Le6/j;

.field private pageAddrScene:Ljava/lang/String;
    .annotation runtime Lcom/baogong/event/stat/EventTrackInfo;
        key = "addr_scene"
    .end annotation
.end field

.field private pageSn:Ljava/lang/String;
    .annotation runtime Lcom/baogong/event/stat/EventTrackInfo;
        key = "page_sn"
        value = "10019"
    .end annotation
.end field

.field public q:Landroid/view/View;

.field public r:Lcom/baogong/app_baog_address_base/util/w;

.field public s:Landroid/view/View;

.field public t:Le6/g;

.field public u:Landroid/view/View;

.field public v:Landroid/view/View;

.field public w:Landroid/view/View;

.field public x:Le6/f;

.field public y:Lg4/f;

.field public final z:Lg4/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/baogong/fragment/BGFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg4/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lg4/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->z:Lg4/a;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->E:I

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->F:Z

    .line 15
    .line 16
    iput v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->G:I

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->H:Z

    .line 19
    .line 20
    new-instance v1, Lea0/r;

    .line 21
    .line 22
    invoke-direct {v1}, Lea0/r;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->I:Lea0/r;

    .line 26
    .line 27
    const-string v1, "new_create_address"

    .line 28
    .line 29
    invoke-static {v1}, Lui/b;->g(Ljava/lang/String;)Lui/b;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->V:Lui/b;

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->Y:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->Z:Z

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic Mc(Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->fd(Lcom/baogong/dialog/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Nc(Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->id(Lcom/baogong/dialog/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Oc(Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->hd(Lcom/baogong/dialog/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Pc(Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->gd(Lcom/baogong/dialog/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Qc()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->jd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Rc(Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;)Lc4/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->B:Lc4/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Sc(Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;)Lg4/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->y:Lg4/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Tc(Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->H:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic Uc(Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->cd(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Vc(Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->Wc()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Yc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->X:Lcom/baogong/app_baog_address_base/util/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "CA.NewCreateAddressFragment"

    .line 6
    .line 7
    const-string v1, "disMissKeyBoard"

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->X:Lcom/baogong/app_baog_address_base/util/m;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/baogong/app_baog_address_base/util/m;->h()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->X:Lcom/baogong/app_baog_address_base/util/m;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private bd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->X:Lcom/baogong/app_baog_address_base/util/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "CA.NewCreateAddressFragment"

    .line 7
    .line 8
    const-string v1, "initKeyBoard"

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->a()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    new-instance v1, Lcom/baogong/app_baog_address_base/util/m;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lcom/baogong/app_baog_address_base/util/m;-><init>(Landroid/app/Activity;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->X:Lcom/baogong/app_baog_address_base/util/m;

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Lcom/baogong/app_baog_address_base/util/m;->t(Lcom/baogong/app_baog_address_base/util/m$a;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->X:Lcom/baogong/app_baog_address_base/util/m;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/baogong/app_baog_address_base/util/m;->j()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private ed(Landroid/view/View;)V
    .locals 1

    .line 1
    const v0, 0x7f0905eb

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->a:Landroid/view/View;

    .line 9
    .line 10
    const v0, 0x7f0905e1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/baogong/coupon/CouponNewPersonalView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->e:Lcom/baogong/coupon/CouponNewPersonalView;

    .line 20
    .line 21
    const v0, 0x7f090dda

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/ScrollView;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->f:Landroid/widget/ScrollView;

    .line 31
    .line 32
    const v0, 0x7f090c06

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/LinearLayout;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->g:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    const v0, 0x7f090099

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/LinearLayout;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->h:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    const v0, 0x7f090469

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 69
    .line 70
    const v0, 0x7f09063f

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 80
    .line 81
    const v0, 0x7f090541

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->l:Landroid/view/View;

    .line 89
    .line 90
    const v0, 0x7f09046a

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->n:Landroid/view/View;

    .line 98
    .line 99
    const v0, 0x7f090d64

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->c:Landroid/view/View;

    .line 107
    .line 108
    const v0, 0x7f091039

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->q:Landroid/view/View;

    .line 116
    .line 117
    const v0, 0x7f09045e

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->s:Landroid/view/View;

    .line 125
    .line 126
    const v0, 0x7f0900a9

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->u:Landroid/view/View;

    .line 134
    .line 135
    const v0, 0x7f090494

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->v:Landroid/view/View;

    .line 143
    .line 144
    const v0, 0x7f09192a

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->w:Landroid/view/View;

    .line 152
    .line 153
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 154
    .line 155
    const/16 v0, 0x17

    .line 156
    .line 157
    if-lt p1, v0, :cond_1

    .line 158
    .line 159
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->f:Landroid/widget/ScrollView;

    .line 160
    .line 161
    if-eqz p1, :cond_1

    .line 162
    .line 163
    new-instance v0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment$a;

    .line 164
    .line 165
    invoke-direct {v0, p0}, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment$a;-><init>(Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 169
    .line 170
    .line 171
    :cond_1
    return-void
.end method

.method private static synthetic fd(Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/baogong/dialog/c;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic hd(Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/baogong/dialog/c;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic id(Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->Wc()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic jd()V
    .locals 2

    .line 1
    const-string v0, "{}"

    .line 2
    .line 3
    const-class v1, La6/a;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private qd()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/baogong/app_baog_address_base/util/b;->a1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->l:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-static {v0, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    const-string v0, "CA.NewCreateAddressFragment"

    .line 18
    .line 19
    const-string v1, "[refreshUI] refreshTopNoteComponent"

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->m:Le6/l;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    new-instance v0, Le6/l;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->l:Landroid/view/View;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->z:Lg4/a;

    .line 33
    .line 34
    invoke-direct {v0, v1, v2, p0}, Le6/l;-><init>(Landroid/view/View;Lg4/a;Lg4/g;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->m:Le6/l;

    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->m:Le6/l;

    .line 40
    .line 41
    invoke-virtual {v0}, Le6/l;->d()V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public A1()V
    .locals 2

    .line 1
    const-string v0, "CA.NewCreateAddressFragment"

    .line 2
    .line 3
    const-string v1, "[showSafeDescDialog]"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->A9()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lx3/c;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->a()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lx3/c;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lx3/c;->d()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public A2(Landroid/view/View;ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->sd(Landroid/view/View;ZZI)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->g:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->g:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->clearFocus()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->d0()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->g:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lxmg/mobilebase/putils/n0;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public Ea()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->z:Lg4/a;

    .line 2
    .line 3
    iget-object v0, v0, Lg4/a;->f:Lg4/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lg4/c;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->I:Lea0/r;

    .line 16
    .line 17
    sget-object v0, Lea0/q;->e:Lea0/q;

    .line 18
    .line 19
    iget-object v0, v0, Lea0/q;->a:Ljava/lang/String;

    .line 20
    .line 21
    filled-new-array {v0}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const-string v3, ""

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-virtual/range {v1 .. v7}, Lea0/r;->j(Landroid/view/View;Ljava/lang/String;ZII[Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    sget-object v0, Lea0/q;->e:Lea0/q;

    .line 35
    .line 36
    iget-object v0, v0, Lea0/q;->a:Ljava/lang/String;

    .line 37
    .line 38
    filled-new-array {v0}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, ""

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-virtual {p0, v1, v2, v0}, Lcom/baogong/fragment/BGFragment;->showLoading(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public F8(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->A:Lt3/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "[updateSingleComponentUI] fieldName: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "CA.NewCreateAddressFragment"

    .line 24
    .line 25
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->A:Lt3/a;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lt3/a;->h(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public H(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->y:Lg4/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p1}, Lg4/i;->H(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public H6(Ly3/d;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->H:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->A9()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->Ea()V

    .line 13
    .line 14
    .line 15
    const-string v1, "ILocationService"

    .line 16
    .line 17
    invoke-static {v1}, Lxmg/mobilebase/router/Router;->build(Ljava/lang/String;)Lxmg/mobilebase/router/IRouter;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-class v2, Lcom/baogong/location/api/ILocationService;

    .line 22
    .line 23
    invoke-interface {v1, v2}, Lxmg/mobilebase/router/IRouter;->getModuleService(Ljava/lang/Class;)Lxmg/mobilebase/router/ModuleService;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/baogong/location/api/ILocationService;

    .line 28
    .line 29
    invoke-static {}, Ldy/e$b;->f()Ldy/e$b;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "address"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ldy/e$b;->g(Ljava/lang/String;)Ldy/e$b;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-wide/16 v3, 0x2710

    .line 40
    .line 41
    invoke-virtual {v2, v3, v4}, Ldy/e$b;->j(J)Ldy/e$b;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-wide/high16 v3, 0x4069000000000000L    # 200.0

    .line 46
    .line 47
    invoke-virtual {v2, v3, v4}, Ldy/e$b;->c(D)Ldy/e$b;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-virtual {v2, v3}, Ldy/e$b;->i(Z)Ldy/e$b;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2, v0}, Ldy/e$b;->h(Z)Ldy/e$b;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v2, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment$c;

    .line 61
    .line 62
    invoke-direct {v2, p0, p2, p1}, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment$c;-><init>(Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;Ljava/lang/String;Ly3/d;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ldy/e$b;->e(Ldy/c;)Ldy/e$b;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ldy/e$b;->d()Ldy/e;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string p2, "com.baogong.app_baog_create_address.NewCreateAddressFragment"

    .line 74
    .line 75
    invoke-interface {v1, p1, p2}, Lcom/baogong/location/api/ILocationService;->getLocationId(Ldy/e;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public Hb(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[initEditFocus] scrollToField:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "CA.NewCreateAddressFragment"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->A:Lt3/a;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {v0, p1}, Lt3/a;->d(Ljava/lang/String;)Lu3/h;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    instance-of v0, p1, Lu3/f;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    check-cast p1, Lu3/f;

    .line 37
    .line 38
    invoke-virtual {p1}, Lu3/f;->h0()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public I(Ly3/d;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->y:Lg4/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p1, p2}, Lg4/i;->I(Ly3/d;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public I3(Ly3/d;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lx3/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->a()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment$b;

    .line 8
    .line 9
    invoke-direct {v2, p0, p1, p2}, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment$b;-><init>(Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;Ly3/d;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2, p1}, Lx3/b;-><init>(Landroidx/fragment/app/FragmentActivity;Lx3/b$d;Ly3/d;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lx3/b;->b()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public J9(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ly3/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->A:Lt3/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "CA.NewCreateAddressFragment"

    .line 6
    .line 7
    const-string v0, "[refreshStyleConfigFieldComponent] component adapter not init"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->A:Lt3/a;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lt3/a;->d(Ljava/lang/String;)Lu3/h;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {p1, v1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ly3/u;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Lu3/h;->I(Ly3/u;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method

.method public K(Lo3/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->y:Lg4/f;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0, p1}, Lg4/i;->K(Lo3/g;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "address_line1"

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->F8(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "street_name"

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->F8(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "house_number"

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->F8(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "address_line2"

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->F8(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "region2"

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->F8(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p1, "region3"

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->F8(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p1, "region4"

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->F8(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p1, "post_code"

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->F8(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->A9()V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void
.end method

.method public L(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->y:Lg4/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p1}, Lg4/i;->L(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public L3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 1
    const-string v0, "[setOKResult]"

    .line 2
    .line 3
    const-string v1, "CA.NewCreateAddressFragment"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->A9()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/baogong/app_baog_address_base/util/b;->L()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const-string v2, "result_code"

    .line 23
    .line 24
    const-string v3, "10019"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {}, Lxmg/mobilebase/putils/v;->f()Lcom/google/gson/e;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->z:Lg4/a;

    .line 34
    .line 35
    iget-object v3, v3, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lcom/google/gson/e;->y(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {}, Lcom/baogong/app_baog_address_base/util/b;->I()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const-string v4, "address"

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v3, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->z:Lg4/a;

    .line 54
    .line 55
    iget-object v3, v3, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 56
    .line 57
    invoke-static {v0, v4, v3}, Lxj1/f;->l(Landroid/content/Intent;Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    :goto_0
    const-string v3, "default_id"

    .line 61
    .line 62
    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    iget-object v5, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->z:Lg4/a;

    .line 66
    .line 67
    iget-object v5, v5, Lg4/a;->b:Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;

    .line 68
    .line 69
    iget v5, v5, Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;->operationCode:I

    .line 70
    .line 71
    const-string v6, "operation"

    .line 72
    .line 73
    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    iget-object v5, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->z:Lg4/a;

    .line 77
    .line 78
    iget-object v5, v5, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 79
    .line 80
    invoke-virtual {v5}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getAddressSnapshotId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const-string v7, "address_snapshot_id"

    .line 85
    .line 86
    invoke-virtual {v0, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    iget-object v5, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->z:Lg4/a;

    .line 90
    .line 91
    iget-object v5, v5, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 92
    .line 93
    invoke-virtual {v5}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getAddressSnapshotSn()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const-string v8, "address_snapshot_sn"

    .line 98
    .line 99
    invoke-virtual {v0, v8, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    iget-object v5, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->z:Lg4/a;

    .line 103
    .line 104
    iget-object v5, v5, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 105
    .line 106
    invoke-virtual {v5}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getAddressId()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    const-string v9, "address_id"

    .line 111
    .line 112
    invoke-virtual {v0, v9, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    const-string v10, "account_index"

    .line 120
    .line 121
    if-nez v5, :cond_2

    .line 122
    .line 123
    invoke-virtual {v0, v10, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    :cond_2
    new-instance v5, Lorg/json/JSONObject;

    .line 127
    .line 128
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 129
    .line 130
    .line 131
    const/4 v11, -0x1

    .line 132
    :try_start_0
    new-instance v12, Lorg/json/JSONObject;

    .line 133
    .line 134
    invoke-direct {v12, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v4, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->z:Lg4/a;

    .line 144
    .line 145
    iget-object p1, p1, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getAddressId()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {v5, v9, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->z:Lg4/a;

    .line 155
    .line 156
    iget-object p1, p1, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getAddressSnapshotId()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {v5, v7, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->z:Lg4/a;

    .line 166
    .line 167
    iget-object p1, p1, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getAddressSnapshotSn()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {v5, v8, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->z:Lg4/a;

    .line 177
    .line 178
    iget-object p1, p1, Lg4/a;->b:Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;

    .line 179
    .line 180
    iget p1, p1, Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;->operationCode:I

    .line 181
    .line 182
    invoke-virtual {v5, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 183
    .line 184
    .line 185
    const-string p1, "js_return_type"

    .line 186
    .line 187
    invoke-virtual {v5, p1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-nez p1, :cond_3

    .line 195
    .line 196
    invoke-virtual {v5, v10, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :catch_0
    move-exception p1

    .line 201
    invoke-static {v1, p1}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    :cond_3
    :goto_1
    const-string p1, "js_navigation_result"

    .line 205
    .line 206
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->a()Landroidx/fragment/app/FragmentActivity;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    if-eqz p1, :cond_4

    .line 218
    .line 219
    invoke-virtual {p1, v11, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 223
    .line 224
    .line 225
    :cond_4
    return-void
.end method

.method public L8()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->z:Lg4/a;

    .line 2
    .line 3
    iget-object v0, v0, Lg4/a;->f:Lg4/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lg4/c;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->I:Lea0/r;

    .line 12
    .line 13
    invoke-virtual {v0}, Lea0/r;->a()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/baogong/fragment/BGFragment;->hideLoading()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public Nb(Ljava/lang/String;)Lu3/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->A:Lt3/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "[getItemComponent] fieldName: "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "CA.NewCreateAddressFragment"

    .line 25
    .line 26
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->A:Lt3/a;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lt3/a;->d(Ljava/lang/String;)Lu3/h;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public O2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "CA.NewCreateAddressFragment"

    .line 15
    .line 16
    const-string v1, "[showRemindDialog]"

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v8, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment$g;

    .line 26
    .line 27
    invoke-direct {v8, p0}, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment$g;-><init>(Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;)V

    .line 28
    .line 29
    .line 30
    new-instance v11, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment$h;

    .line 31
    .line 32
    invoke-direct {v11, p0}, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment$h;-><init>(Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;)V

    .line 33
    .line 34
    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    move-object v4, p1

    .line 42
    move-object v7, p2

    .line 43
    invoke-static/range {v2 .. v12}, Lcom/baogong/dialog/b;->x(Landroidx/fragment/app/FragmentActivity;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/baogong/dialog/c$a;Ljava/lang/String;Lcom/baogong/dialog/c$a;Lcom/baogong/dialog/c$b;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public P()Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    return-object p0
.end method

.method public P2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->s:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->z:Lg4/a;

    .line 7
    .line 8
    iget-object v0, v0, Lg4/a;->h:Lg4/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Lg4/b;->l()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->r:Lcom/baogong/app_baog_address_base/util/w;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    new-instance v0, Lcom/baogong/app_baog_address_base/util/w;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->s:Landroid/view/View;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->z:Lg4/a;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2, p0}, Lcom/baogong/app_baog_address_base/util/w;-><init>(Landroid/view/View;Lg4/a;Lg4/k;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->r:Lcom/baogong/app_baog_address_base/util/w;

    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->r:Lcom/baogong/app_baog_address_base/util/w;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/baogong/app_baog_address_base/util/w;->e()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public S2(Ljava/lang/String;)V
    .locals 1

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
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->A:Lt3/a;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-virtual {v0, p1}, Lt3/a;->d(Ljava/lang/String;)Lu3/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    instance-of v0, p1, Lu3/f;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    check-cast p1, Lu3/f;

    .line 22
    .line 23
    invoke-virtual {p1}, Lu3/f;->h0()V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public Sa()V
    .locals 2

    .line 1
    const-string v0, "CA.NewCreateAddressFragment"

    .line 2
    .line 3
    const-string v1, "[onGetConfigFailed]"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    invoke-virtual {p0, v0}, Lcom/baogong/fragment/BGBaseFragment;->showErrorStateView(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public T1()V
    .locals 2

    .line 1
    const-string v0, "CA.NewCreateAddressFragment"

    .line 2
    .line 3
    const-string v1, "[updateAddressContentUI]"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->A:Lt3/a;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Lt3/a;->g()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public Vb()V
    .locals 2

    .line 1
    const-string v0, "CA.NewCreateAddressFragment"

    .line 2
    .line 3
    const-string v1, "[refreshUI]"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->z:Lg4/a;

    .line 9
    .line 10
    iget-object v0, v0, Lg4/a;->f:Lg4/c;

    .line 11
    .line 12
    invoke-virtual {v0}, Lg4/c;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->z:Lg4/a;

    .line 19
    .line 20
    iget-object v0, v0, Lg4/a;->b:Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;

    .line 21
    .line 22
    iget-boolean v0, v0, Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;->hideCouponView:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    iput-boolean v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->F:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->e:Lcom/baogong/coupon/CouponNewPersonalView;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/baogong/coupon/CouponNewPersonalView;->G0()V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->z:Lg4/a;

    .line 41
    .line 42
    iget-object v0, v0, Lg4/a;->f:Lg4/c;

    .line 43
    .line 44
    invoke-virtual {v0}, Lg4/c;->i()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->z:Lg4/a;

    .line 51
    .line 52
    iget-object v0, v0, Lg4/a;->f:Lg4/c;

    .line 53
    .line 54
    invoke-virtual {v0}, Lg4/c;->h()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->ld()V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-direct {p0}, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->qd()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->b7()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->nd()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->od()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->md()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->P2()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public W(Ljava/lang/String;Ljava/lang/String;Lz3/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->y:Lg4/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lg4/i;->W(Ljava/lang/String;Ljava/lang/String;Lz3/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public W0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x271f

    .line 7
    .line 8
    const-string v3, "CA.NewCreateAddressFragment"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string p1, "[findAndReplaceConfig] multiFieldKey is empty"

    .line 13
    .line 14
    invoke-static {v3, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "multiFieldKey is empty"

    .line 18
    .line 19
    invoke-static {v2, p1, v1}, Lcom/baogong/app_baog_address_base/util/e;->b(ILjava/lang/String;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v4, "[findAndReplaceConfig] multiFieldKey: "

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v3, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->z:Lg4/a;

    .line 44
    .line 45
    iget-object v0, v0, Lg4/a;->e:Lg4/o;

    .line 46
    .line 47
    iget-object v0, v0, Lg4/o;->c:Ljava/util/Map;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    const-string p1, "[findAndReplaceConfig] multiSelectItemMap is null"

    .line 52
    .line 53
    invoke-static {v3, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v0, "multiSelectItemMap is null multiFieldKey:"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {v2, p1, v1}, Lcom/baogong/app_baog_address_base/util/e;->b(ILjava/lang/String;Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    invoke-static {v0, p2}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ly3/c;

    .line 82
    .line 83
    const-string v4, " fieldName: "

    .line 84
    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    iget-object v5, v0, Ly3/c;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_2

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    iget-object v5, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->z:Lg4/a;

    .line 97
    .line 98
    iget-object v5, v5, Lg4/a;->e:Lg4/o;

    .line 99
    .line 100
    iget-object v5, v5, Lg4/o;->a:Ljava/util/List;

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    :goto_0
    invoke-static {v5}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    const/4 v8, -0x1

    .line 108
    if-ge v6, v7, :cond_4

    .line 109
    .line 110
    invoke-static {v5, v6}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    check-cast v7, Ly3/c;

    .line 115
    .line 116
    iget-object v7, v7, Ly3/c;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v7, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_3

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    const/4 v6, -0x1

    .line 129
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v7, "[findAndReplaceConfig] pos: "

    .line 135
    .line 136
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-static {v3, v5}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    if-ne v6, v8, :cond_6

    .line 150
    .line 151
    const-string v5, "[findAndReplaceConfig] cannot find addressItemStyle in list"

    .line 152
    .line 153
    invoke-static {v3, v5}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance v3, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v5, "can find addressItemStyle in list multiFieldKey:"

    .line 162
    .line 163
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {v2, p1, v1}, Lcom/baogong/app_baog_address_base/util/e;->b(ILjava/lang/String;Ljava/util/Map;)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lcom/baogong/app_baog_address_base/util/b;->R0()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_5

    .line 187
    .line 188
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->z:Lg4/a;

    .line 189
    .line 190
    iget-object p1, p1, Lg4/a;->e:Lg4/o;

    .line 191
    .line 192
    iget-object p1, p1, Lg4/o;->a:Ljava/util/List;

    .line 193
    .line 194
    invoke-static {p1, v0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    :cond_5
    return-void

    .line 198
    :cond_6
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->z:Lg4/a;

    .line 199
    .line 200
    iget-object p1, p1, Lg4/a;->e:Lg4/o;

    .line 201
    .line 202
    iget-object p1, p1, Lg4/o;->a:Ljava/util/List;

    .line 203
    .line 204
    invoke-interface {p1, v6, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_7
    :goto_2
    const-string v0, "[findAndReplaceConfig] cannot find addressItemStyle in map"

    .line 209
    .line 210
    invoke-static {v3, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    const-string v3, "find addressItemStyle error multiFieldKey:"

    .line 219
    .line 220
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-static {v2, p1, v1}, Lcom/baogong/app_baog_address_base/util/e;->b(ILjava/lang/String;Ljava/util/Map;)V

    .line 237
    .line 238
    .line 239
    return-void
.end method

.method public W9(Ljava/lang/String;ZZ)V
    .locals 1

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
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->A:Lt3/a;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-virtual {v0, p1}, Lt3/a;->d(Ljava/lang/String;)Lu3/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    invoke-virtual {p1}, Lu3/h;->n()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1, p2, p3}, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->A2(Landroid/view/View;ZZ)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final Wc()V
    .locals 2

    .line 1
    const-string v0, "[backToLastPage]"

    .line 2
    .line 3
    const-string v1, "CA.NewCreateAddressFragment"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcc/m;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->z:Lg4/a;

    .line 15
    .line 16
    iget-object v0, v0, Lg4/a;->f:Lg4/c;

    .line 17
    .line 18
    invoke-virtual {v0}, Lg4/c;->g()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->z:Lg4/a;

    .line 25
    .line 26
    iget-object v0, v0, Lg4/a;->f:Lg4/c;

    .line 27
    .line 28
    invoke-virtual {v0}, Lg4/c;->j()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const-string v0, "[backToLastPage] SaveCancelReportService"

    .line 35
    .line 36
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lb6/p;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->z:Lg4/a;

    .line 42
    .line 43
    iget-object v1, v1, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getRegionIdFirst()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, Lb6/p;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lb6/p;->i()V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-static {}, Lcc/m;->p()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-static {}, Lcom/baogong/app_baog_address_base/util/b;->S0()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->z:Lg4/a;

    .line 68
    .line 69
    iget-object v0, v0, Lg4/a;->f:Lg4/c;

    .line 70
    .line 71
    invoke-virtual {v0}, Lg4/c;->g()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->rd()V

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {p0}, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->d0()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/baogong/fragment/BGBaseFragment;->rootView:Landroid/view/View;

    .line 85
    .line 86
    invoke-static {v0, v1}, Lxmg/mobilebase/putils/n0;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->m0()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final Xc(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->z:Lg4/a;

    .line 2
    .line 3
    iget-object v0, v0, Lg4/a;->f:Lg4/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lg4/c;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    const-string v0, "CA.NewCreateAddressFragment"

    .line 16
    .line 17
    const-string v1, "[bindTopSpace]"

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lb02/i;->g(Landroid/content/Context;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget v1, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->C:I

    .line 34
    .line 35
    sub-int/2addr v0, v1

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lb02/i;->p(Landroid/content/Context;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    sub-int/2addr v0, v1

    .line 45
    int-to-float v0, v0

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    cmpl-float v1, v0, v1

    .line 54
    .line 55
    if-lez v1, :cond_2

    .line 56
    .line 57
    const v1, 0x3dcccccd    # 0.1f

    .line 58
    .line 59
    .line 60
    mul-float v0, v0, v1

    .line 61
    .line 62
    float-to-int v0, v0

    .line 63
    const/high16 v1, 0x42800000    # 64.0f

    .line 64
    .line 65
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 71
    .line 72
    iget p1, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->C:I

    .line 73
    .line 74
    add-int/2addr v0, p1

    .line 75
    iput v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->E:I

    .line 76
    .line 77
    :cond_2
    return-void
.end method

.method public Y6(Z)V
    .locals 1

    .line 1
    const-string v0, "region2"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->F8(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "region3"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->F8(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "region4"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->F8(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "map_poi"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->F8(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const-string p1, "post_code"

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->F8(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->A9()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->f5()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final Zc()V
    .locals 1

    .line 1
    new-instance v0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment$e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment$e;-><init>(Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/baogong/app_baog_address_base/util/s;->b(Landroidx/fragment/app/Fragment;Landroid/animation/AnimatorListenerAdapter;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public a()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public a1(Z)V
    .locals 11

    .line 1
    const-string v0, "[reloadToH5]"

    .line 2
    .line 3
    const-string v1, "CA.NewCreateAddressFragment"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->d0()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string p1, "[reloadToH5] context is null"

    .line 15
    .line 16
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->ad()Lcom/baogong/foundation/entity/ForwardProps;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {v2}, Lcom/baogong/foundation/entity/ForwardProps;->s()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v4, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    const-string p1, "[reloadToH5] props empty"

    .line 43
    .line 44
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-virtual {v2}, Lcom/baogong/foundation/entity/ForwardProps;->u()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    const-string p1, "[reloadToH5] url empty"

    .line 59
    .line 60
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    invoke-static {v2}, Lxj1/n;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 73
    .line 74
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :cond_4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    const-string v6, "address_snapshot_sn"

    .line 86
    .line 87
    const-string v7, "address_snapshot_id"

    .line 88
    .line 89
    const-string v8, "region_id1"

    .line 90
    .line 91
    if-eqz v5, :cond_5

    .line 92
    .line 93
    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-nez v10, :cond_4

    .line 108
    .line 109
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-nez v10, :cond_4

    .line 114
    .line 115
    invoke-static {v5, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-nez v7, :cond_4

    .line 120
    .line 121
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-nez v6, :cond_4

    .line 126
    .line 127
    invoke-static {v5, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-nez v6, :cond_4

    .line 132
    .line 133
    invoke-virtual {v2, v5, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_5
    iget-object v3, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->z:Lg4/a;

    .line 138
    .line 139
    iget-object v4, v3, Lg4/a;->b:Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;

    .line 140
    .line 141
    iget v4, v4, Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;->operationCode:I

    .line 142
    .line 143
    if-nez v4, :cond_6

    .line 144
    .line 145
    iget-object v3, v3, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 146
    .line 147
    invoke-virtual {v3}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getRegionIdFirst()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v2, v8, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_6
    const/4 v5, 0x1

    .line 156
    if-ne v4, v5, :cond_7

    .line 157
    .line 158
    iget-object v3, v3, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 159
    .line 160
    invoke-virtual {v3}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getAddressSnapshotId()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v2, v7, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 165
    .line 166
    .line 167
    iget-object v3, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->z:Lg4/a;

    .line 168
    .line 169
    iget-object v3, v3, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 170
    .line 171
    invoke-virtual {v3}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getAddressSnapshotSn()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v2, v6, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 176
    .line 177
    .line 178
    iget-object v3, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->z:Lg4/a;

    .line 179
    .line 180
    iget-object v3, v3, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 181
    .line 182
    invoke-virtual {v3}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getRegionIdFirst()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v2, v8, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_7
    const/4 v5, 0x2

    .line 191
    if-ne v4, v5, :cond_9

    .line 192
    .line 193
    iget-object v3, v3, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 194
    .line 195
    invoke-virtual {v3}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getRegionIdFirst()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v2, v8, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 200
    .line 201
    .line 202
    if-eqz p1, :cond_8

    .line 203
    .line 204
    invoke-static {}, Lcom/baogong/app_baog_address_base/util/b;->O()Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_9

    .line 209
    .line 210
    :cond_8
    iget-object v3, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->z:Lg4/a;

    .line 211
    .line 212
    iget-object v3, v3, Lg4/a;->b:Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;

    .line 213
    .line 214
    iget-object v3, v3, Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;->addressSnapshotId:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v2, v7, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 217
    .line 218
    .line 219
    iget-object v3, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->z:Lg4/a;

    .line 220
    .line 221
    iget-object v3, v3, Lg4/a;->b:Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;

    .line 222
    .line 223
    iget-object v3, v3, Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;->addressSnapshotSn:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v2, v6, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 226
    .line 227
    .line 228
    :cond_9
    :goto_1
    if-eqz p1, :cond_a

    .line 229
    .line 230
    const-string p1, "reload_from_native_address"

    .line 231
    .line 232
    const-string v3, "true"

    .line 233
    .line 234
    invoke-virtual {v2, p1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 235
    .line 236
    .line 237
    :cond_a
    const-string p1, "force_use_web_bundle"

    .line 238
    .line 239
    const-string v3, "1"

    .line 240
    .line 241
    invoke-virtual {v2, p1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :catch_0
    const-string p1, "[reloadToH5] has exception"

    .line 246
    .line 247
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :goto_2
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {p1, v0, v1}, Lz2/e;->q(Landroid/content/Context;Ljava/lang/String;)Lz2/d;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    const/4 v0, 0x0

    .line 263
    invoke-virtual {p1, v0, v0}, Lz2/d;->c(II)Lz2/d;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    const/high16 v0, 0x2000000

    .line 268
    .line 269
    invoke-virtual {p1, v0}, Lz2/d;->a(I)Lz2/d;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {p1}, Lz2/d;->v()Z

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0}, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->c2()V

    .line 277
    .line 278
    .line 279
    return-void
.end method

.method public a3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->z:Lg4/a;

    .line 2
    .line 3
    iget-object v0, v0, Lg4/a;->h:Lg4/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lg4/b;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "CA.NewCreateAddressFragment"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "[refreshAllSearchBarView] EnterManually is true"

    .line 14
    .line 15
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->A:Lt3/a;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "[refreshAllSearchBarView] component adapter not init"

    .line 24
    .line 25
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->z:Lg4/a;

    .line 30
    .line 31
    iget-object v0, v0, Lg4/a;->h:Lg4/b;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v1}, Lg4/b;->B(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->z:Lg4/a;

    .line 38
    .line 39
    iget-boolean v0, v0, Lg4/a;->k:Z

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->A:Lt3/a;

    .line 44
    .line 45
    invoke-virtual {v0}, Lt3/a;->f()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroid/util/Pair;

    .line 64
    .line 65
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lw3/b;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1}, Lw3/b;->u()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->A:Lt3/a;

    .line 76
    .line 77
    invoke-virtual {v0}, Lt3/a;->e()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Landroid/util/Pair;

    .line 96
    .line 97
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Lu3/h;

    .line 100
    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    invoke-virtual {v1}, Lu3/h;->B()V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    return-void
.end method

.method public a6(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "[saveCurrentDataToJson]"

    .line 5
    .line 6
    const-string v1, "CA.NewCreateAddressFragment"

    .line 7
    .line 8
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->A:Lt3/a;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v2, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->z:Lg4/a;

    .line 17
    .line 18
    iget-boolean v2, v2, Lg4/a;->k:Z

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0}, Lt3/a;->f()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_5

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/util/Pair;

    .line 41
    .line 42
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lw3/b;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v2, p1}, Lw3/b;->z(Lorg/json/JSONObject;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-virtual {v0}, Lt3/a;->e()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_5

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Landroid/util/Pair;

    .line 71
    .line 72
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lu3/h;

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    invoke-virtual {v2, p1}, Lu3/h;->J(Lorg/json/JSONObject;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    :try_start_0
    const-string v0, "selected_field"

    .line 83
    .line 84
    iget-object v2, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->z:Lg4/a;

    .line 85
    .line 86
    iget-object v2, v2, Lg4/a;->i:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    const-string v0, "is_default"

    .line 92
    .line 93
    iget-object v2, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->z:Lg4/a;

    .line 94
    .line 95
    iget-object v2, v2, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getDefaultCode()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    const-string v0, "address_snapshot_id"

    .line 105
    .line 106
    iget-object v2, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->z:Lg4/a;

    .line 107
    .line 108
    iget-object v2, v2, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getAddressSnapshotId()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    const-string v0, "address_snapshot_sn"

    .line 118
    .line 119
    iget-object v2, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->z:Lg4/a;

    .line 120
    .line 121
    iget-object v2, v2, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getAddressSnapshotSn()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    const-string v0, "address_id"

    .line 131
    .line 132
    iget-object v2, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->z:Lg4/a;

    .line 133
    .line 134
    iget-object v2, v2, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 135
    .line 136
    invoke-virtual {v2}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getAddressId()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->z:Lg4/a;

    .line 144
    .line 145
    iget-object v0, v0, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getAddressPoiInfo()Lcom/baogong/app_baog_address_api/entity/AddressPoiInfo;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    const-string v2, "address_poi_info"

    .line 154
    .line 155
    new-instance v3, Lorg/json/JSONObject;

    .line 156
    .line 157
    invoke-static {v0}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :catch_0
    move-exception p1

    .line 169
    invoke-static {v1, p1}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    :cond_6
    :goto_2
    return-void
.end method

.method public ad()Lcom/baogong/foundation/entity/ForwardProps;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/baogong/fragment/BGBaseFragment;->getForwardProps()Lcom/baogong/foundation/entity/ForwardProps;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b7()V
    .locals 3

    .line 1
    const-string v0, "[refreshFieldComponents]"

    .line 2
    .line 3
    const-string v1, "CA.NewCreateAddressFragment"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->d0()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "[refreshUI] context not valid"

    .line 15
    .line 16
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->h:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "[refreshUI] address component container null"

    .line 25
    .line 26
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->A:Lt3/a;

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    new-instance v1, Lt3/a;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->z:Lg4/a;

    .line 37
    .line 38
    invoke-direct {v1, p0, v2, v0}, Lt3/a;-><init>(Lg4/k;Lg4/a;Landroid/widget/LinearLayout;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->A:Lt3/a;

    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->z:Lg4/a;

    .line 44
    .line 45
    iget-boolean v0, v0, Lg4/a;->k:Z

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->A:Lt3/a;

    .line 50
    .line 51
    invoke-virtual {v0}, Lt3/a;->j()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->A:Lt3/a;

    .line 56
    .line 57
    invoke-virtual {v0}, Lt3/a;->i()V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method

.method public c2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baogong/fragment/BGBaseFragment;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final cd(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->y:Lg4/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, p1, v1}, Lg4/i;->D0(ZZ)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->Sa()V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public d0()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/baogong/fragment/BGFragment;->getFragmentContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public dd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->b:Le6/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Le6/k;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->a:Landroid/view/View;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->z:Lg4/a;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, p0}, Le6/k;-><init>(Landroid/view/View;Lg4/a;Lg4/g;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->b:Le6/k;

    .line 15
    .line 16
    :cond_0
    const-string v0, "CA.NewCreateAddressFragment"

    .line 17
    .line 18
    const-string v1, "[initTitle]"

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->b:Le6/k;

    .line 24
    .line 25
    invoke-virtual {v0}, Le6/k;->c()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public f2()Lui/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->V:Lui/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public f5()V
    .locals 5

    .line 1
    const-string v0, "[verifyMapInfoRegion]"

    .line 2
    .line 3
    const-string v1, "CA.NewCreateAddressFragment"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->z:Lg4/a;

    .line 9
    .line 10
    iget-boolean v0, v0, Lg4/a;->k:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->B:Lc4/a;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v1, Lb4/a;

    .line 19
    .line 20
    const-string v2, "verify_region_info"

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lb4/a;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lc4/a;->f(Lb4/a;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->A:Lt3/a;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "region2"

    .line 40
    .line 41
    invoke-static {v0, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    const-string v2, "region3"

    .line 45
    .line 46
    invoke-static {v0, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    const-string v2, "region4"

    .line 50
    .line 51
    invoke-static {v0, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_6

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->z:Lg4/a;

    .line 71
    .line 72
    iget-object v3, v3, Lg4/a;->e:Lg4/o;

    .line 73
    .line 74
    iget-object v3, v3, Lg4/o;->f:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_4

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    iget-object v3, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->A:Lt3/a;

    .line 84
    .line 85
    invoke-virtual {v3, v2}, Lt3/a;->d(Ljava/lang/String;)Lu3/h;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-nez v3, :cond_5

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    const-string v4, "submit"

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Lu3/h;->u(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v4, "[verifyMapInfoRegion] fieldName isInvalid:"

    .line 106
    .line 107
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v1, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_6
    return-void
.end method

.method public f8(ILy3/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->y:Lg4/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p2, p1}, Lg4/i;->C0(Ly3/d;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic gd(Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->Wc()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getEventTrackInfoPageSn()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "10019"

    .line 2
    .line 3
    return-object v0
.end method

.method public i2()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->P()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public initView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p3, "CA.NewCreateAddressFragment"

    .line 2
    .line 3
    const-string v0, "[initView]"

    .line 4
    .line 5
    invoke-static {p3, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p3, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->z:Lg4/a;

    .line 9
    .line 10
    iget-object p3, p3, Lg4/a;->f:Lg4/c;

    .line 11
    .line 12
    invoke-virtual {p3}, Lg4/c;->i()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    const p3, 0x7f0c00c9

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const p3, 0x7f0c00ca

    .line 23
    .line 24
    .line 25
    :goto_0
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public k0(Lo3/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->y:Lg4/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p1}, Lg4/i;->k0(Lo3/j;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public k7()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->z:Lg4/a;

    .line 2
    .line 3
    iget-object v0, v0, Lg4/a;->b:Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;

    .line 4
    .line 5
    iget v0, v0, Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;->operationCode:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->A:Lt3/a;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    const-string v0, "CA.NewCreateAddressFragment"

    .line 16
    .line 17
    const-string v1, "[initFocus]"

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->z:Lg4/a;

    .line 23
    .line 24
    iget-object v0, v0, Lg4/a;->e:Lg4/o;

    .line 25
    .line 26
    iget-object v0, v0, Lg4/o;->f:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x2

    .line 33
    if-ge v0, v1, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->z:Lg4/a;

    .line 37
    .line 38
    iget-object v0, v0, Lg4/a;->e:Lg4/o;

    .line 39
    .line 40
    iget-object v0, v0, Lg4/o;->f:Ljava/util/List;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-static {v0, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    iget-object v1, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->A:Lt3/a;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lt3/a;->d(Ljava/lang/String;)Lu3/h;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    instance-of v1, v0, Lu3/f;

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    check-cast v0, Lu3/f;

    .line 67
    .line 68
    invoke-virtual {v0}, Lu3/f;->Q()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    invoke-virtual {v0}, Lu3/f;->h0()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    invoke-virtual {p0}, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->A9()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public kd()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/baogong/app_baog_address_base/util/b;->O0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/baogong/app_baog_address_base/util/a;->a()Lcom/baogong/app_baog_address_base/util/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lk5/e;

    .line 12
    .line 13
    invoke-direct {v1}, Lk5/e;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "preheatConfig"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lcom/baogong/app_baog_address_base/util/a;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    invoke-static {}, Lxmg/mobilebase/putils/l;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "CA.NewCreateAddressFragment"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "[onSubmitButtonClick] isFastClick"

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "[onSubmitButtonClick]"

    .line 16
    .line 17
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->u4()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->k:Le6/a;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Le6/a;->f()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->r:Lcom/baogong/app_baog_address_base/util/w;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->z:Lg4/a;

    .line 35
    .line 36
    iget-object v0, v0, Lg4/a;->h:Lg4/b;

    .line 37
    .line 38
    invoke-virtual {v0}, Lg4/b;->l()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->r:Lcom/baogong/app_baog_address_base/util/w;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/baogong/app_baog_address_base/util/w;->j()V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->z:Lg4/a;

    .line 50
    .line 51
    iget-object v0, v0, Lg4/a;->f:Lg4/c;

    .line 52
    .line 53
    invoke-virtual {v0}, Lg4/c;->n()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->o:Le6/i;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0}, Le6/i;->a()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    const-string v0, "1"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const-string v0, "0"

    .line 73
    .line 74
    :goto_0
    iget-object v2, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->z:Lg4/a;

    .line 75
    .line 76
    iget-object v2, v2, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setDefaultCode(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/baogong/app_baog_address_base/util/b;->W()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->z:Lg4/a;

    .line 88
    .line 89
    iget-object v0, v0, Lg4/a;->e:Lg4/o;

    .line 90
    .line 91
    iget-object v0, v0, Lg4/o;->f:Ljava/util/List;

    .line 92
    .line 93
    const-string v2, "search_bar"

    .line 94
    .line 95
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->z:Lg4/a;

    .line 102
    .line 103
    iget-object v0, v0, Lg4/a;->h:Lg4/b;

    .line 104
    .line 105
    invoke-virtual {v0}, Lg4/b;->j()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_5

    .line 110
    .line 111
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->z:Lg4/a;

    .line 112
    .line 113
    iget-object v0, v0, Lg4/a;->b:Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;

    .line 114
    .line 115
    iget v0, v0, Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;->operationCode:I

    .line 116
    .line 117
    if-nez v0, :cond_5

    .line 118
    .line 119
    const-string v0, "[onSubmitButtonClick] search bar is not inflate"

    .line 120
    .line 121
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->A:Lt3/a;

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Lt3/a;->d(Ljava/lang/String;)Lu3/h;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    goto :goto_1

    .line 133
    :cond_4
    const/4 v0, 0x0

    .line 134
    :goto_1
    instance-of v2, v0, Ls3/x;

    .line 135
    .line 136
    if-eqz v2, :cond_5

    .line 137
    .line 138
    check-cast v0, Ls3/x;

    .line 139
    .line 140
    invoke-virtual {v0}, Ls3/x;->v0()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->vd()Z

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_5
    invoke-virtual {p0}, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->A9()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->vd()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_7

    .line 155
    .line 156
    const-string v0, "[onSubmitButtonClick] verifyResult is false"

    .line 157
    .line 158
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->d0()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const v1, 0x36774

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const-string v1, "save_result"

    .line 177
    .line 178
    const/4 v2, 0x1

    .line 179
    invoke-virtual {v0, v1, v2}, Llt/a$b;->m(Ljava/lang/String;I)Llt/a$b;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object v1, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->z:Lg4/a;

    .line 184
    .line 185
    iget-object v1, v1, Lg4/a;->f:Lg4/c;

    .line 186
    .line 187
    invoke-virtual {v1}, Lg4/c;->j()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_6

    .line 192
    .line 193
    const/4 v2, 0x2

    .line 194
    :cond_6
    const-string v1, "save_type"

    .line 195
    .line 196
    invoke-virtual {v0, v1, v2}, Llt/a$b;->m(Ljava/lang/String;I)Llt/a$b;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    sget-object v1, Lnq1/a$b;->f:Lnq1/a$b;

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Llt/a$b;->D(Lnq1/a$b;)Llt/a$b;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_7
    const-string v0, "[onSubmitButtonClick] submit address"

    .line 211
    .line 212
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->y:Lg4/f;

    .line 216
    .line 217
    if-eqz v0, :cond_8

    .line 218
    .line 219
    invoke-interface {v0}, Lg4/i;->I0()V

    .line 220
    .line 221
    .line 222
    :cond_8
    return-void
.end method

.method public final ld()V
    .locals 3

    .line 1
    const-string v0, "CA.NewCreateAddressFragment"

    .line 2
    .line 3
    const-string v1, "[refreshUI] refreshPayInfoComponent"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->x:Le6/f;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Le6/f;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->v:Landroid/view/View;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->z:Lg4/a;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, p0}, Le6/f;-><init>(Landroid/view/View;Lg4/a;Lg4/g;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->x:Le6/f;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->x:Le6/f;

    .line 24
    .line 25
    invoke-virtual {v0}, Le6/f;->f()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public m0()V
    .locals 5

    .line 1
    const-string v0, "[setCancelResult]"

    .line 2
    .line 3
    const-string v1, "CA.NewCreateAddressFragment"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :try_start_0
    const-string v4, "js_return_type"

    .line 20
    .line 21
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v4, "js_navigation_result"

    .line 25
    .line 26
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v2

    .line 35
    invoke-static {v1, v2}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p0}, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->a()Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1, v3, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->c2()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public md()V
    .locals 3

    .line 1
    const-string v0, "CA.NewCreateAddressFragment"

    .line 2
    .line 3
    const-string v1, "[refreshUI] refreshSafeDescBottom"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->c:Landroid/view/View;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->d:Le6/h;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    new-instance v1, Le6/h;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->z:Lg4/a;

    .line 20
    .line 21
    invoke-direct {v1, v0, v2}, Le6/h;-><init>(Landroid/view/View;Lg4/a;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->d:Le6/h;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->d:Le6/h;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->z:Lg4/a;

    .line 29
    .line 30
    iget-object v1, v1, Lg4/a;->f:Lg4/c;

    .line 31
    .line 32
    invoke-virtual {v1}, Lg4/c;->g()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    invoke-static {}, Lcom/baogong/app_baog_address_base/util/b;->J()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v1, 0x0

    .line 47
    :goto_0
    invoke-virtual {v0, v1}, Le6/h;->a(Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public nd()V
    .locals 3

    .line 1
    const-string v0, "CA.NewCreateAddressFragment"

    .line 2
    .line 3
    const-string v1, "[refreshUI] refreshSetDefaultComponent"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->o:Le6/i;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Le6/i;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->n:Landroid/view/View;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->z:Lg4/a;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, p0}, Le6/i;-><init>(Landroid/view/View;Lg4/a;Lg4/g;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->o:Le6/i;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->o:Le6/i;

    .line 24
    .line 25
    invoke-virtual {v0}, Le6/i;->b()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public needManualPv()Lp0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp0/c<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public o0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->y:Lg4/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p1}, Lg4/i;->o0(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public o5(Ljava/lang/String;Lu3/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->z:Lg4/a;

    .line 2
    .line 3
    iget-object v0, v0, Lg4/a;->e:Lg4/o;

    .line 4
    .line 5
    iget-object v0, v0, Lg4/o;->f:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-gtz p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    iget-boolean p1, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->Z:Z

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->z:Lg4/a;

    .line 22
    .line 23
    iget-object p1, p1, Lg4/a;->b:Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;

    .line 24
    .line 25
    iget p1, p1, Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;->operationCode:I

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->Z:Z

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p2}, Lu3/h;->n()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget-boolean p2, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->Y:Z

    .line 40
    .line 41
    xor-int/2addr p2, v0

    .line 42
    const/high16 v0, 0x42ac0000    # 86.0f

    .line 43
    .line 44
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {p0, p1, v1, p2, v0}, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->sd(Landroid/view/View;ZZI)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public od()V
    .locals 5

    .line 1
    const-string v0, "[refreshUI] refreshSubmitButton"

    .line 2
    .line 3
    const-string v1, "CA.NewCreateAddressFragment"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->z:Lg4/a;

    .line 9
    .line 10
    iget-object v0, v0, Lg4/a;->f:Lg4/c;

    .line 11
    .line 12
    invoke-virtual {v0}, Lg4/c;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->z:Lg4/a;

    .line 19
    .line 20
    iget-object v0, v0, Lg4/a;->f:Lg4/c;

    .line 21
    .line 22
    invoke-virtual {v0}, Lg4/c;->i()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lcom/baogong/app_baog_address_base/util/b;->c0()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 38
    :goto_1
    iget-object v2, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->p:Le6/j;

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    new-instance v2, Le6/j;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->q:Landroid/view/View;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->z:Lg4/a;

    .line 47
    .line 48
    invoke-direct {v2, v3, v4, p0}, Le6/j;-><init>(Landroid/view/View;Lg4/a;Lg4/g;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->p:Le6/j;

    .line 52
    .line 53
    :cond_2
    iget-object v2, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->p:Le6/j;

    .line 54
    .line 55
    invoke-virtual {v2}, Le6/j;->a()V

    .line 56
    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    const-string v0, "[refreshUI] refreshPermanentSubmitButton"

    .line 61
    .line 62
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->u:Landroid/view/View;

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    iget-object v1, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->t:Le6/g;

    .line 71
    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    new-instance v1, Le6/g;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->z:Lg4/a;

    .line 77
    .line 78
    invoke-direct {v1, v0, v2, p0}, Le6/g;-><init>(Landroid/view/View;Lg4/a;Lg4/g;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->t:Le6/g;

    .line 82
    .line 83
    :cond_4
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->t:Le6/g;

    .line 84
    .line 85
    invoke-virtual {v0}, Le6/g;->a()V

    .line 86
    .line 87
    .line 88
    :cond_5
    invoke-virtual {p0}, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->pd()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/baogong/fragment/BGBaseFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->V:Lui/b;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p1, v0, v1}, Lui/b;->t(J)Lui/b;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onBackPressed()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->z:Lg4/a;

    .line 2
    .line 3
    iget-object v0, v0, Lg4/a;->f:Lg4/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lg4/c;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "CA.NewCreateAddressFragment"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v0, "[onBackPressed] dialog return"

    .line 15
    .line 16
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/baogong/app_baog_address_base/util/b;->r0()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->Zc()V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_0
    invoke-static {p0}, Lcom/baogong/app_baog_address_base/util/s;->a(Landroidx/fragment/app/Fragment;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->Wc()V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->z:Lg4/a;

    .line 39
    .line 40
    iget-object v0, v0, Lg4/a;->f:Lg4/c;

    .line 41
    .line 42
    invoke-virtual {v0}, Lg4/c;->j()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->y:Lg4/f;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-interface {v0, v2}, Lg4/f;->E0(Z)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    const-string v0, "[onBackPressed] edit return"

    .line 59
    .line 60
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->Wc()V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_2
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->z:Lg4/a;

    .line 69
    .line 70
    iget-object v0, v0, Lg4/a;->b:Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;->backPage:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0}, Ll3/c;->d(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-static {}, Lcom/baogong/app_baog_address_base/util/b;->Z()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    const-string v0, "[onBackPressed] show shopping cart retain dialog"

    .line 87
    .line 88
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->A9()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->ud()V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :cond_3
    invoke-virtual {p0}, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->A9()V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/baogong/app_baog_address_base/util/d;->o()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget v1, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->G:I

    .line 107
    .line 108
    if-lt v1, v0, :cond_4

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->Wc()V

    .line 111
    .line 112
    .line 113
    return v2

    .line 114
    :cond_4
    add-int/2addr v1, v2

    .line 115
    iput v1, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->G:I

    .line 116
    .line 117
    const v0, 0x7f110045

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const v1, 0x7f110044

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {p0}, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->a()Landroidx/fragment/app/FragmentActivity;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    if-nez v3, :cond_5

    .line 136
    .line 137
    return v2

    .line 138
    :cond_5
    invoke-static {}, Lcom/baogong/app_baog_address_base/util/b;->H()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_6

    .line 143
    .line 144
    new-instance v4, Lcom/baogong/dialog/a;

    .line 145
    .line 146
    invoke-direct {v4, v3}, Lcom/baogong/dialog/a;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 147
    .line 148
    .line 149
    const v3, 0x7f110043

    .line 150
    .line 151
    .line 152
    invoke-static {v3}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v4, v3}, Lcom/baogong/dialog/a;->D(Ljava/lang/String;)Lcom/baogong/dialog/a;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    new-instance v4, Lk5/a;

    .line 161
    .line 162
    invoke-direct {v4}, Lk5/a;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v0, v4}, Lcom/baogong/dialog/a;->C(Ljava/lang/String;Lcom/baogong/dialog/c$a;)Lcom/baogong/dialog/a;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v3, Lk5/b;

    .line 170
    .line 171
    invoke-direct {v3, p0}, Lk5/b;-><init>(Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1, v3}, Lcom/baogong/dialog/a;->n(Ljava/lang/String;Lcom/baogong/dialog/c$a;)Lcom/baogong/dialog/a;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Lcom/baogong/dialog/a;->E()V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_6
    new-instance v4, Lcom/baogong/dialog/a;

    .line 183
    .line 184
    invoke-direct {v4, v3}, Lcom/baogong/dialog/a;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 185
    .line 186
    .line 187
    const v3, 0x7f110042

    .line 188
    .line 189
    .line 190
    invoke-static {v3}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v4, v3}, Lcom/baogong/dialog/a;->D(Ljava/lang/String;)Lcom/baogong/dialog/a;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    new-instance v4, Lk5/c;

    .line 199
    .line 200
    invoke-direct {v4}, Lk5/c;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v0, v4}, Lcom/baogong/dialog/a;->C(Ljava/lang/String;Lcom/baogong/dialog/c$a;)Lcom/baogong/dialog/a;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    new-instance v3, Lk5/d;

    .line 208
    .line 209
    invoke-direct {v3, p0}, Lk5/d;-><init>(Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1, v3}, Lcom/baogong/dialog/a;->A(Ljava/lang/String;Lcom/baogong/dialog/c$a;)Lcom/baogong/dialog/a;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Lcom/baogong/dialog/a;->E()V

    .line 217
    .line 218
    .line 219
    :goto_0
    return v2
.end method

.method public onBecomeVisible(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/baogong/fragment/BGFragment;->onBecomeVisible(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->F:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->e:Lcom/baogong/coupon/CouponNewPersonalView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/baogong/coupon/CouponNewPersonalView;->H(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "com.baogong.app_baog_create_address.NewCreateAddressFragment"

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
    const v1, 0x7f09192a

    .line 11
    .line 12
    .line 13
    const-string v2, "CA.NewCreateAddressFragment"

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const-string p1, "[onClick] view_space"

    .line 18
    .line 19
    invoke-static {v2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->onBackPressed()Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const v0, 0x7f090c06

    .line 31
    .line 32
    .line 33
    if-ne p1, v0, :cond_1

    .line 34
    .line 35
    const-string p1, "[onClick] layout_create_address"

    .line 36
    .line 37
    invoke-static {v2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->A9()V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lcom/baogong/fragment/BGFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->V:Lui/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lui/b;->i()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-gtz v4, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->V:Lui/b;

    .line 19
    .line 20
    invoke-virtual {v0}, Lui/b;->a()Lui/b;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->V:Lui/b;

    .line 24
    .line 25
    const-string v1, "start_on_create"

    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {v0, v1, v2, v3}, Lui/b;->o(Ljava/lang/String;J)Lui/b;

    .line 32
    .line 33
    .line 34
    const-string v8, "address_map_edit_manually"

    .line 35
    .line 36
    const-string v9, "address_map_move"

    .line 37
    .line 38
    const-string v4, "login_cancel"

    .line 39
    .line 40
    const-string v5, "login_status_changed"

    .line 41
    .line 42
    const-string v6, "address_map_confirm"

    .line 43
    .line 44
    const-string v7, "address_map_close"

    .line 45
    .line 46
    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Lcom/baogong/fragment/BGBaseFragment;->registerEvent([Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lv5/g;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->z:Lg4/a;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lv5/g;-><init>(Lg4/a;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->y:Lg4/f;

    .line 61
    .line 62
    invoke-interface {v0, p0}, Lg4/d;->g(Lg4/e;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->y:Lg4/f;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/baogong/fragment/BGBaseFragment;->getForwardProps()Lcom/baogong/foundation/entity/ForwardProps;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v0, v1, p1, v2}, Lg4/i;->y0(Lcom/baogong/foundation/entity/ForwardProps;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lc4/a;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->z:Lg4/a;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->y:Lg4/f;

    .line 83
    .line 84
    invoke-direct {p1, v0, p0, v1}, Lc4/a;-><init>(Lg4/a;Lg4/g;Lg4/f;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->B:Lc4/a;

    .line 88
    .line 89
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->z:Lg4/a;

    .line 90
    .line 91
    iget-object p1, p1, Lg4/a;->f:Lg4/c;

    .line 92
    .line 93
    invoke-virtual {p1}, Lg4/c;->b()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->pageAddrScene:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_2

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_2

    .line 114
    .line 115
    const/16 v0, 0x12

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/baogong/app_baog_address_base/util/b;->x0()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->z:Lg4/a;

    .line 127
    .line 128
    iget-object v0, v0, Lg4/a;->b:Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;

    .line 129
    .line 130
    iget v0, v0, Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;->payStyle:I

    .line 131
    .line 132
    const/4 v1, 0x1

    .line 133
    if-eq v0, v1, :cond_1

    .line 134
    .line 135
    const/4 v1, 0x2

    .line 136
    if-ne v0, v1, :cond_2

    .line 137
    .line 138
    :cond_1
    const/16 v0, 0x2000

    .line 139
    .line 140
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 141
    .line 142
    .line 143
    :cond_2
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/baogong/fragment/BGFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lq3/a;->a()Lp3/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, v1}, Lp3/a;->b(Lm3/a;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->V:Lui/b;

    .line 13
    .line 14
    invoke-virtual {v0}, Lui/b;->p()Lui/b;

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->F:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->e:Lcom/baogong/coupon/CouponNewPersonalView;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Lcom/baogong/coupon/CouponNewPersonalView;->H(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->y:Lg4/f;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Lg4/d;->a()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->A:Lt3/a;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Lt3/a;->e()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroid/util/Pair;

    .line 59
    .line 60
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lu3/h;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1}, Lu3/h;->x()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-direct {p0}, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->Yc()V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/baogong/app_baog_address_base/util/v;->a()V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Li4/a;->a()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public onKeyboardHeightChanged(I)V
    .locals 1

    .line 1
    const-string p1, "CA.NewCreateAddressFragment"

    .line 2
    .line 3
    const-string v0, "[onKeyboardHeightChanged]"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onKeyboardShowingStatusChanged(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[onKeyboardShowingStatusChanged]"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "CA.NewCreateAddressFragment"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-boolean p1, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->Y:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->pd()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onPause()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/baogong/fragment/BGFragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->V:Lui/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Lui/b;->i()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-gtz v4, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->V:Lui/b;

    .line 17
    .line 18
    invoke-virtual {v0}, Lui/b;->a()Lui/b;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onReceive(Lxmg/mobilebase/basekit/message/c;)V
    .locals 11

    .line 1
    if-eqz p1, :cond_c

    .line 2
    .line 3
    iget-object v0, p1, Lxmg/mobilebase/basekit/message/c;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object v0, p1, Lxmg/mobilebase/basekit/message/c;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x5

    .line 20
    const/4 v3, 0x4

    .line 21
    const/4 v4, 0x3

    .line 22
    const/4 v5, 0x2

    .line 23
    const/4 v6, 0x1

    .line 24
    const/4 v7, 0x0

    .line 25
    sparse-switch v1, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :sswitch_0
    const-string v1, "login_status_changed"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_1

    .line 39
    :sswitch_1
    const-string v1, "address_map_confirm"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    goto :goto_1

    .line 49
    :sswitch_2
    const-string v1, "login_cancel"

    .line 50
    .line 51
    invoke-static {v0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    goto :goto_1

    .line 59
    :sswitch_3
    const-string v1, "address_map_close"

    .line 60
    .line 61
    invoke-static {v0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    goto :goto_1

    .line 69
    :sswitch_4
    const-string v1, "address_map_move"

    .line 70
    .line 71
    invoke-static {v0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    const/4 v0, 0x4

    .line 78
    goto :goto_1

    .line 79
    :sswitch_5
    const-string v1, "address_map_edit_manually"

    .line 80
    .line 81
    invoke-static {v0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    const/4 v0, 0x5

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    :goto_0
    const/4 v0, -0x1

    .line 90
    :goto_1
    const-string v1, "CA.NewCreateAddressFragment"

    .line 91
    .line 92
    if-eqz v0, :cond_a

    .line 93
    .line 94
    if-eq v0, v6, :cond_8

    .line 95
    .line 96
    const-string v8, "location"

    .line 97
    .line 98
    const-string v9, "10019"

    .line 99
    .line 100
    const-string v10, "sign"

    .line 101
    .line 102
    if-eq v0, v5, :cond_6

    .line 103
    .line 104
    if-eq v0, v4, :cond_4

    .line 105
    .line 106
    if-eq v0, v3, :cond_4

    .line 107
    .line 108
    if-eq v0, v2, :cond_2

    .line 109
    .line 110
    goto/16 :goto_2

    .line 111
    .line 112
    :cond_2
    const-string v0, "[onReceive] address_map_edit_manually"

    .line 113
    .line 114
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p1, Lxmg/mobilebase/basekit/message/c;->c:Lorg/json/JSONObject;

    .line 118
    .line 119
    :try_start_0
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v2, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_3

    .line 128
    .line 129
    return-void

    .line 130
    :cond_3
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-class v2, Lo3/a;

    .line 135
    .line 136
    invoke-static {v0, v2}, Lxmg/mobilebase/putils/v;->d(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lo3/a;

    .line 141
    .line 142
    iget-object v2, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->y:Lg4/f;

    .line 143
    .line 144
    if-eqz v2, :cond_b

    .line 145
    .line 146
    invoke-interface {v2, v0, v6}, Lg4/i;->F0(Lo3/a;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    .line 148
    .line 149
    goto/16 :goto_2

    .line 150
    .line 151
    :catch_0
    move-exception v0

    .line 152
    invoke-static {v1, v0}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_2

    .line 156
    .line 157
    :cond_4
    const-string v0, "[onReceive] address_map_close or address_map_move"

    .line 158
    .line 159
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p1, Lxmg/mobilebase/basekit/message/c;->c:Lorg/json/JSONObject;

    .line 163
    .line 164
    :try_start_1
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {v2, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-nez v2, :cond_5

    .line 173
    .line 174
    return-void

    .line 175
    :cond_5
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const-class v2, Lo3/a;

    .line 180
    .line 181
    invoke-static {v0, v2}, Lxmg/mobilebase/putils/v;->d(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lo3/a;

    .line 186
    .line 187
    iget-object v2, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->y:Lg4/f;

    .line 188
    .line 189
    if-eqz v2, :cond_b

    .line 190
    .line 191
    invoke-interface {v2, v0, v7}, Lg4/i;->F0(Lo3/a;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 192
    .line 193
    .line 194
    goto/16 :goto_2

    .line 195
    .line 196
    :catch_1
    move-exception v0

    .line 197
    invoke-static {v1, v0}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_6
    const-string v0, "[onReceive] address_map_confirm"

    .line 202
    .line 203
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p1, Lxmg/mobilebase/basekit/message/c;->c:Lorg/json/JSONObject;

    .line 207
    .line 208
    :try_start_2
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-static {v2, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-nez v2, :cond_7

    .line 217
    .line 218
    return-void

    .line 219
    :cond_7
    const-string v2, "result"

    .line 220
    .line 221
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    const-class v3, Ly3/o;

    .line 226
    .line 227
    invoke-static {v2, v3}, Lxmg/mobilebase/putils/v;->d(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Ly3/o;

    .line 232
    .line 233
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    const-class v3, Lo3/a;

    .line 238
    .line 239
    invoke-static {v0, v3}, Lxmg/mobilebase/putils/v;->d(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lo3/a;

    .line 244
    .line 245
    iget-object v3, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->y:Lg4/f;

    .line 246
    .line 247
    if-eqz v3, :cond_b

    .line 248
    .line 249
    invoke-interface {v3, v2, v0}, Lg4/i;->G0(Ly3/o;Lo3/a;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :catch_2
    move-exception v0

    .line 254
    invoke-static {v1, v0}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_8
    const-string v0, "[onReceive] LOGIN_STATUS_CHANGED"

    .line 259
    .line 260
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-static {}, Lcc/m;->p()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_b

    .line 268
    .line 269
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_b

    .line 274
    .line 275
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->z:Lg4/a;

    .line 276
    .line 277
    iget-object v0, v0, Lg4/a;->f:Lg4/c;

    .line 278
    .line 279
    invoke-virtual {v0}, Lg4/c;->i()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_9

    .line 284
    .line 285
    invoke-static {}, Lcom/baogong/app_baog_address_base/util/b;->w0()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_9

    .line 290
    .line 291
    invoke-virtual {p0, v7}, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->td(Z)V

    .line 292
    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_9
    invoke-virtual {p0, v7}, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->cd(Z)V

    .line 296
    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_a
    const-string v0, "[onReceive] LOGIN_CANCEL"

    .line 300
    .line 301
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0}, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->Wc()V

    .line 305
    .line 306
    .line 307
    :cond_b
    :goto_2
    invoke-super {p0, p1}, Lcom/baogong/fragment/BGFragment;->onReceive(Lxmg/mobilebase/basekit/message/c;)V

    .line 308
    .line 309
    .line 310
    :cond_c
    :goto_3
    return-void

    .line 311
    :sswitch_data_0
    .sparse-switch
        -0x5c8c1ec6 -> :sswitch_5
        -0x442aef41 -> :sswitch_4
        -0x41c15936 -> :sswitch_3
        -0x259b3bf0 -> :sswitch_2
        0x2e3ac312 -> :sswitch_1
        0x3b7966fd -> :sswitch_0
    .end sparse-switch
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/baogong/fragment/BGFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->V:Lui/b;

    .line 5
    .line 6
    const-string v1, "start_on_resume"

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lui/b;->o(Ljava/lang/String;J)Lui/b;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onRetry()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/baogong/fragment/BGFragment;->onRetry()V

    .line 2
    .line 3
    .line 4
    const-string v0, "CA.NewCreateAddressFragment"

    .line 5
    .line 6
    const-string v1, "[onRetry]"

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/baogong/fragment/BGBaseFragment;->dismissErrorStateView()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->z:Lg4/a;

    .line 15
    .line 16
    iget-object v0, v0, Lg4/a;->f:Lg4/c;

    .line 17
    .line 18
    invoke-virtual {v0}, Lg4/c;->a()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->z:Lg4/a;

    .line 22
    .line 23
    iget-object v0, v0, Lg4/a;->f:Lg4/c;

    .line 24
    .line 25
    invoke-virtual {v0}, Lg4/c;->e()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-le v0, v1, :cond_0

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->z:Lg4/a;

    .line 38
    .line 39
    iget-object v1, v1, Lg4/a;->f:Lg4/c;

    .line 40
    .line 41
    invoke-virtual {v1}, Lg4/c;->e()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "request_times"

    .line 50
    .line 51
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->z:Lg4/a;

    .line 55
    .line 56
    iget-object v1, v1, Lg4/a;->b:Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;

    .line 57
    .line 58
    iget v1, v1, Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;->operationCode:I

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "operation_code"

    .line 65
    .line 66
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->z:Lg4/a;

    .line 70
    .line 71
    iget-object v1, v1, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getRegionIdFirst()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "region_id1"

    .line 78
    .line 79
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v2, "error on get config retry times:"

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->z:Lg4/a;

    .line 93
    .line 94
    iget-object v2, v2, Lg4/a;->f:Lg4/c;

    .line 95
    .line 96
    invoke-virtual {v2}, Lg4/c;->e()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/16 v2, 0x2720

    .line 108
    .line 109
    invoke-static {v2, v1, v0}, Lcom/baogong/app_baog_address_base/util/e;->b(ILjava/lang/String;Ljava/util/Map;)V

    .line 110
    .line 111
    .line 112
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->y:Lg4/f;

    .line 113
    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    invoke-interface {v0, v1, v1}, Lg4/i;->D0(ZZ)V

    .line 118
    .line 119
    .line 120
    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/baogong/fragment/BGFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "CA.NewCreateAddressFragment"

    .line 5
    .line 6
    const-string v1, "[onSaveInstanceState]"

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->z:Lg4/a;

    .line 12
    .line 13
    iget-object v0, v0, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 14
    .line 15
    const-string v1, "ca_global_address"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/baogong/fragment/BGBaseFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->V:Lui/b;

    .line 5
    .line 6
    const-string v1, "start_on_start"

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lui/b;->o(Ljava/lang/String;J)Lui/b;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->V:Lui/b;

    .line 5
    .line 6
    const-string v0, "start_init_view"

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {p2, v0, v1, v2}, Lui/b;->o(Ljava/lang/String;J)Lui/b;

    .line 13
    .line 14
    .line 15
    const-string p2, "CA.NewCreateAddressFragment"

    .line 16
    .line 17
    const-string v0, "[onViewCreated]"

    .line 18
    .line 19
    invoke-static {p2, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->d0()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2}, Lb02/i;->t(Landroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iput p2, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->C:I

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->d0()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2}, Lb02/i;->p(Landroid/content/Context;)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iput p2, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->D:I

    .line 45
    .line 46
    iget-object p2, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->z:Lg4/a;

    .line 47
    .line 48
    iget-object p2, p2, Lg4/a;->f:Lg4/c;

    .line 49
    .line 50
    invoke-virtual {p2}, Lg4/c;->i()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_1

    .line 55
    .line 56
    invoke-static {}, Lcom/baogong/app_baog_address_base/util/b;->J()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_0

    .line 61
    .line 62
    const/high16 p2, 0x42300000    # 44.0f

    .line 63
    .line 64
    invoke-static {p2}, Lb02/i;->c(F)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    iget v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->C:I

    .line 69
    .line 70
    add-int/2addr p2, v0

    .line 71
    iput p2, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->E:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/high16 p2, 0x42800000    # 64.0f

    .line 75
    .line 76
    invoke-static {p2}, Lb02/i;->c(F)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    iget v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->C:I

    .line 81
    .line 82
    add-int/2addr p2, v0

    .line 83
    iput p2, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->E:I

    .line 84
    .line 85
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->ed(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->z:Lg4/a;

    .line 89
    .line 90
    iget-object p1, p1, Lg4/a;->f:Lg4/c;

    .line 91
    .line 92
    invoke-virtual {p1}, Lg4/c;->i()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->w:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->Xc(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/baogong/app_baog_address_base/util/b;->w0()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_2

    .line 108
    .line 109
    invoke-static {p0}, Lcom/baogong/app_baog_address_base/util/s;->c(Landroidx/fragment/app/Fragment;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-virtual {p0}, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->dd()V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0}, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->bd()V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->V:Lui/b;

    .line 119
    .line 120
    const-string p2, "end_init_view"

    .line 121
    .line 122
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    invoke-virtual {p1, p2, v0, v1}, Lui/b;->o(Ljava/lang/String;J)Lui/b;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->kd()V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lcc/m;->p()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_5

    .line 137
    .line 138
    invoke-static {}, Lcom/baogong/app_baog_address_base/util/b;->q0()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_3

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->V:Lui/b;

    .line 146
    .line 147
    invoke-virtual {p1}, Lui/b;->i()J

    .line 148
    .line 149
    .line 150
    move-result-wide p1

    .line 151
    const-wide/16 v0, 0x0

    .line 152
    .line 153
    cmp-long v2, p1, v0

    .line 154
    .line 155
    if-gtz v2, :cond_4

    .line 156
    .line 157
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->V:Lui/b;

    .line 158
    .line 159
    invoke-virtual {p1}, Lui/b;->a()Lui/b;

    .line 160
    .line 161
    .line 162
    :cond_4
    new-instance p1, Ls2/b$b;

    .line 163
    .line 164
    invoke-direct {p1}, Ls2/b$b;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string p2, "1002"

    .line 168
    .line 169
    invoke-virtual {p1, p2}, Ls2/b$b;->d(Ljava/lang/String;)Ls2/b$b;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1}, Ls2/b$b;->a()Ls2/b;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {}, Lu2/a;->a()Lu2/a;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-virtual {p2}, Lu2/a;->b()Lt2/b;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {p2, v0, p1}, Lt2/b;->s(Landroid/content/Context;Ls2/b;)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_5
    :goto_1
    invoke-static {}, Lcom/baogong/app_baog_address_base/util/b;->d()Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    iget-object p2, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->z:Lg4/a;

    .line 198
    .line 199
    iget-object p2, p2, Lg4/a;->f:Lg4/c;

    .line 200
    .line 201
    invoke-virtual {p2}, Lg4/c;->i()Z

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    if-eqz p2, :cond_6

    .line 206
    .line 207
    invoke-static {}, Lcom/baogong/app_baog_address_base/util/b;->w0()Z

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    if-eqz p2, :cond_6

    .line 212
    .line 213
    invoke-virtual {p0, p1}, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->td(Z)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_6
    invoke-virtual {p0, p1}, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->cd(Z)V

    .line 218
    .line 219
    .line 220
    :goto_2
    return-void
.end method

.method public final pd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->z:Lg4/a;

    .line 2
    .line 3
    iget-object v0, v0, Lg4/a;->f:Lg4/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lg4/c;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lcom/baogong/app_baog_address_base/util/b;->c0()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->z:Lg4/a;

    .line 19
    .line 20
    iget-object v0, v0, Lg4/a;->f:Lg4/c;

    .line 21
    .line 22
    invoke-virtual {v0}, Lg4/c;->i()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->Y:Z

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 36
    :goto_1
    iget-object v2, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->t:Le6/g;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Le6/g;->b(Z)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v2, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->p:Le6/j;

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    xor-int/2addr v0, v1

    .line 48
    invoke-virtual {v2, v0}, Le6/j;->b(Z)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method public final rd()V
    .locals 9

    .line 1
    const-string v0, "CA.NewCreateAddressFragment"

    .line 2
    .line 3
    const-string v1, "[reportErrorItemsWhenQuit] report interceptFieldsItemList"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->A:Lt3/a;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->z:Lg4/a;

    .line 14
    .line 15
    iget-object v0, v0, Lg4/a;->l:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->A:Lt3/a;

    .line 21
    .line 22
    invoke-virtual {v0}, Lt3/a;->e()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/util/Pair;

    .line 41
    .line 42
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v4, v2

    .line 45
    check-cast v4, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lu3/h;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {v1}, Lu3/h;->o()Ly3/u;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    new-instance v2, Ly3/n;

    .line 67
    .line 68
    invoke-virtual {v1}, Ly3/u;->b()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v1}, Ly3/u;->f()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v1}, Ly3/u;->d()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v1}, Ly3/u;->a()Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    move-object v3, v2

    .line 85
    invoke-direct/range {v3 .. v8}, Ly3/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->z:Lg4/a;

    .line 89
    .line 90
    iget-object v1, v1, Lg4/a;->l:Ljava/util/List;

    .line 91
    .line 92
    invoke-static {v1, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    new-instance v0, Lb6/n;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->z:Lg4/a;

    .line 99
    .line 100
    iget-object v2, v1, Lg4/a;->l:Ljava/util/List;

    .line 101
    .line 102
    iget-object v3, v1, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 103
    .line 104
    iget-object v1, v1, Lg4/a;->f:Lg4/c;

    .line 105
    .line 106
    invoke-virtual {v1}, Lg4/c;->b()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/4 v4, 0x1

    .line 115
    invoke-direct {v0, v2, v3, v4, v1}, Lb6/n;-><init>(Ljava/util/List;Lcom/baogong/app_baog_address_api/entity/AddressEntity;ILjava/lang/Integer;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lb6/n;->i()V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public refreshEventTrackInfoMap(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "addr_scene"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->pageAddrScene:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const-string v0, "page_sn"

    .line 9
    .line 10
    const-string v1, "10019"

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public s0(Ly3/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->y:Lg4/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p1}, Lg4/i;->s0(Ly3/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public s8(ZLjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lm4/f;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "CA.NewCreateAddressFragment"

    .line 2
    .line 3
    const-string v1, "[updatePhoneCodeSelectResultUI]"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->z:Lg4/a;

    .line 9
    .line 10
    iget-boolean v0, v0, Lg4/a;->k:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->B:Lc4/a;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Ld4/a;

    .line 21
    .line 22
    const-string v1, "update_additional_mobile_phone_code"

    .line 23
    .line 24
    invoke-direct {p1, v1, p2}, Ld4/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lc4/a;->f(Lb4/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Lb4/a;

    .line 32
    .line 33
    const-string p2, "update_mobile_phone_code"

    .line 34
    .line 35
    invoke-direct {p1, p2}, Lb4/a;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lc4/a;->f(Lb4/a;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-eqz p1, :cond_2

    .line 43
    .line 44
    const-string p1, "additional_mobile"

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->F8(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-string p1, "mobile"

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->F8(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_0
    return-void
.end method

.method public sd(Landroid/view/View;ZZI)V
    .locals 9

    .line 1
    iget-object v2, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->f:Landroid/widget/ScrollView;

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    const-string v0, "CA.NewCreateAddressFragment"

    .line 9
    .line 10
    const-string v1, "[scrollToView]"

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->F:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->e:Lcom/baogong/coupon/CouponNewPersonalView;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->E:I

    .line 30
    .line 31
    iget-object v1, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->e:Lcom/baogong/coupon/CouponNewPersonalView;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    :goto_0
    move v5, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->E:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_1
    if-nez p3, :cond_3

    .line 44
    .line 45
    const/4 p3, 0x2

    .line 46
    new-array p3, p3, [I

    .line 47
    .line 48
    invoke-virtual {p1, p3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    aget p1, p3, p1

    .line 53
    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    if-le p1, v5, :cond_4

    .line 57
    .line 58
    :cond_2
    sub-int/2addr p1, v5

    .line 59
    sub-int/2addr p1, p4

    .line 60
    const/4 p2, 0x0

    .line 61
    invoke-virtual {v2, p2, p1}, Landroid/widget/ScrollView;->smoothScrollBy(II)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    sget-object v7, Lxmg/mobilebase/threadpool/ThreadBiz;->n0:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 70
    .line 71
    new-instance v8, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment$f;

    .line 72
    .line 73
    move-object v0, v8

    .line 74
    move-object v1, p0

    .line 75
    move-object v3, p1

    .line 76
    move v4, p2

    .line 77
    move v6, p4

    .line 78
    invoke-direct/range {v0 .. v6}, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment$f;-><init>(Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;Landroid/widget/ScrollView;Landroid/view/View;ZII)V

    .line 79
    .line 80
    .line 81
    const-wide/16 p1, 0x12c

    .line 82
    .line 83
    const-string v5, "CreateAddressFragment#scrollToView"

    .line 84
    .line 85
    move-object v3, p3

    .line 86
    move-object v4, v7

    .line 87
    move-object v6, v8

    .line 88
    move-wide v7, p1

    .line 89
    invoke-virtual/range {v3 .. v8}, Lxmg/mobilebase/threadpool/h;->A(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;J)V

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_2
    return-void
.end method

.method public showToast(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->a()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "CA.NewCreateAddressFragment"

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

.method public final td(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->V:Lui/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lui/b;->a()Lui/b;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment$d;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment$d;-><init>(Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/baogong/app_baog_address_base/util/s;->d(Landroidx/fragment/app/Fragment;Landroid/animation/AnimatorListenerAdapter;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public u4()V
    .locals 2

    .line 1
    const-string v0, "CA.NewCreateAddressFragment"

    .line 2
    .line 3
    const-string v1, "[saveCurrentData]"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->z:Lg4/a;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lg4/a;->i:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->A:Lt3/a;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-boolean v0, v0, Lg4/a;->k:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1}, Lt3/a;->f()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/util/Pair;

    .line 41
    .line 42
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lw3/b;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, Lw3/b;->A()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {v1}, Lt3/a;->e()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Landroid/util/Pair;

    .line 71
    .line 72
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lu3/h;

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-virtual {v1}, Lu3/h;->K()V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    return-void
.end method

.method public final ud()V
    .locals 3

    .line 1
    new-instance v0, Lm5/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment$i;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment$i;-><init>(Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lm5/a;-><init>(Landroidx/fragment/app/FragmentActivity;Lm5/a$a;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lm5/a;->j()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final vd()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->z:Lg4/a;

    .line 2
    .line 3
    iget-object v0, v0, Lg4/a;->l:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->A:Lt3/a;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->z:Lg4/a;

    .line 15
    .line 16
    iget-boolean v0, v0, Lg4/a;->k:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->xd()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->wd()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    invoke-static {}, Lcom/baogong/app_baog_address_base/util/b;->T0()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->z:Lg4/a;

    .line 36
    .line 37
    iget-object v2, v2, Lg4/a;->f:Lg4/c;

    .line 38
    .line 39
    invoke-virtual {v2}, Lg4/c;->g()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->z:Lg4/a;

    .line 46
    .line 47
    iget-object v2, v2, Lg4/a;->l:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-lez v2, :cond_2

    .line 54
    .line 55
    const-string v2, "CA.NewCreateAddressFragment"

    .line 56
    .line 57
    const-string v3, "[verifyContentBeforeSubmit] report interceptFieldsItemList"

    .line 58
    .line 59
    invoke-static {v2, v3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lb6/n;

    .line 63
    .line 64
    iget-object v3, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->z:Lg4/a;

    .line 65
    .line 66
    iget-object v4, v3, Lg4/a;->l:Ljava/util/List;

    .line 67
    .line 68
    iget-object v5, v3, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 69
    .line 70
    iget-object v3, v3, Lg4/a;->f:Lg4/c;

    .line 71
    .line 72
    invoke-virtual {v3}, Lg4/c;->b()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-direct {v2, v4, v5, v1, v3}, Lb6/n;-><init>(Ljava/util/List;Lcom/baogong/app_baog_address_api/entity/AddressEntity;ILjava/lang/Integer;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lb6/n;->i()V

    .line 84
    .line 85
    .line 86
    :cond_2
    return v0
.end method

.method public w0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->y:Lg4/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lg4/i;->w0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public w2(Ly3/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    const/16 p1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->k:Le6/a;

    .line 15
    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    new-instance p1, Le6/a;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->z:Lg4/a;

    .line 21
    .line 22
    invoke-direct {p1, v0, v1, p0}, Le6/a;-><init>(Landroid/view/View;Lg4/a;Lg4/g;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->k:Le6/a;

    .line 26
    .line 27
    :cond_2
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->k:Le6/a;

    .line 28
    .line 29
    invoke-virtual {p1}, Le6/a;->d()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final wd()Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->A:Lt3/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lt3/a;->e()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x0

    .line 16
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_4

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroid/util/Pair;

    .line 27
    .line 28
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v6, v4

    .line 31
    check-cast v6, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lu3/h;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const-string v4, "submit"

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Lu3/h;->u(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    new-instance v4, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v5, "[onSubmitButtonClick] fieldName isInvalid:"

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const-string v5, "CA.NewCreateAddressFragment"

    .line 72
    .line 73
    invoke-static {v5, v4}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    move-object v2, v3

    .line 79
    :cond_3
    invoke-virtual {v3}, Lu3/h;->o()Ly3/u;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    new-instance v4, Ly3/n;

    .line 86
    .line 87
    invoke-virtual {v3}, Ly3/u;->b()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v3}, Ly3/u;->f()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {v3}, Ly3/u;->d()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-virtual {v3}, Ly3/u;->a()Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    move-object v5, v4

    .line 104
    invoke-direct/range {v5 .. v10}, Ly3/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    iget-object v3, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->z:Lg4/a;

    .line 108
    .line 109
    iget-object v3, v3, Lg4/a;->l:Ljava/util/List;

    .line 110
    .line 111
    invoke-static {v3, v4}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    const/4 v0, 0x1

    .line 116
    if-eqz v2, :cond_6

    .line 117
    .line 118
    instance-of v3, v2, Ls3/u;

    .line 119
    .line 120
    if-eqz v3, :cond_5

    .line 121
    .line 122
    iget-object v3, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->z:Lg4/a;

    .line 123
    .line 124
    iget-object v3, v3, Lg4/a;->l:Ljava/util/List;

    .line 125
    .line 126
    invoke-static {v3}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-ne v3, v0, :cond_5

    .line 131
    .line 132
    move-object v3, v2

    .line 133
    check-cast v3, Ls3/u;

    .line 134
    .line 135
    invoke-virtual {v3}, Lu3/f;->Q()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_5

    .line 144
    .line 145
    invoke-virtual {v3}, Lu3/g;->g()Ly3/c;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iget-object v3, v3, Ly3/c;->f:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-nez v4, :cond_5

    .line 156
    .line 157
    invoke-virtual {p0, v3}, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->showToast(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    invoke-virtual {v2}, Lu3/h;->n()Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {p0, v2, v1, v0}, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->A2(Landroid/view/View;ZZ)V

    .line 165
    .line 166
    .line 167
    return v1

    .line 168
    :cond_6
    return v0
.end method

.method public x0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->y:Lg4/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lg4/f;->x0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public x5(Ljava/lang/String;II)V
    .locals 5

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
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->A:Lt3/a;

    .line 9
    .line 10
    const-string v1, "mobile"

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lt3/a;->d(Ljava/lang/String;)Lu3/h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v2, v0, Ls3/u;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    check-cast v0, Ls3/u;

    .line 23
    .line 24
    invoke-virtual {v0}, Lu3/f;->S()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-static {}, Lnb0/i;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    invoke-static {v3, v1, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_2
    const-string v0, "stackInfo"

    .line 49
    .line 50
    invoke-static {v3, v0, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v0, "line2_length"

    .line 62
    .line 63
    invoke-static {v3, v0, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-string p1, "before"

    .line 67
    .line 68
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {v3, p1, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const-string p1, "count"

    .line 76
    .line 77
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {v3, p1, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const/16 p1, 0x271e

    .line 85
    .line 86
    const-string p2, "line2 has problem"

    .line 87
    .line 88
    invoke-static {p1, p2, v3}, Lcom/baogong/app_baog_address_base/util/e;->b(ILjava/lang/String;Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final xd()Z
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->A:Lt3/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lt3/a;->f()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_1
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroid/util/Pair;

    .line 28
    .line 29
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lw3/b;

    .line 32
    .line 33
    const-string v5, "submit"

    .line 34
    .line 35
    invoke-virtual {v3, v5}, Lw3/b;->m(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    :cond_2
    const/4 v2, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->A:Lt3/a;

    .line 46
    .line 47
    invoke-virtual {v0}, Lt3/a;->e()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v3, 0x0

    .line 56
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_6

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Landroid/util/Pair;

    .line 67
    .line 68
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v8, v6

    .line 71
    check-cast v8, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, Lu3/h;

    .line 76
    .line 77
    if-eqz v5, :cond_4

    .line 78
    .line 79
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_5

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    invoke-virtual {v5}, Lu3/h;->o()Ly3/u;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    if-eqz v6, :cond_4

    .line 91
    .line 92
    new-instance v13, Ly3/n;

    .line 93
    .line 94
    invoke-virtual {v6}, Ly3/u;->b()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-virtual {v6}, Ly3/u;->f()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-virtual {v6}, Ly3/u;->d()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    invoke-virtual {v6}, Ly3/u;->a()Z

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    move-object v7, v13

    .line 111
    invoke-direct/range {v7 .. v12}, Ly3/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    iget-object v7, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->z:Lg4/a;

    .line 115
    .line 116
    iget-object v7, v7, Lg4/a;->l:Ljava/util/List;

    .line 117
    .line 118
    invoke-static {v7, v13}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    if-nez v3, :cond_4

    .line 122
    .line 123
    invoke-virtual {v6}, Ly3/u;->a()Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-nez v6, :cond_4

    .line 128
    .line 129
    move-object v3, v5

    .line 130
    goto :goto_1

    .line 131
    :cond_6
    if-eqz v3, :cond_8

    .line 132
    .line 133
    instance-of v0, v3, Ls3/u;

    .line 134
    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->z:Lg4/a;

    .line 138
    .line 139
    iget-object v0, v0, Lg4/a;->l:Ljava/util/List;

    .line 140
    .line 141
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-ne v0, v4, :cond_7

    .line 146
    .line 147
    move-object v0, v3

    .line 148
    check-cast v0, Ls3/u;

    .line 149
    .line 150
    invoke-virtual {v0}, Lu3/f;->Q()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_7

    .line 159
    .line 160
    invoke-virtual {v0}, Lu3/g;->g()Ly3/c;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v0, v0, Ly3/c;->f:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-nez v5, :cond_7

    .line 171
    .line 172
    invoke-virtual {p0, v0}, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->showToast(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_7
    invoke-virtual {v3}, Lu3/h;->n()Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {p0, v0, v1, v4}, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->A2(Landroid/view/View;ZZ)V

    .line 180
    .line 181
    .line 182
    :cond_8
    xor-int/lit8 v0, v2, 0x1

    .line 183
    .line 184
    return v0
.end method
