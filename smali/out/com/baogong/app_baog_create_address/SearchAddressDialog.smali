.class public Lcom/baogong/app_baog_create_address/SearchAddressDialog;
.super Lcom/baogong/ui/dialog/BGDialogFragment;
.source "Temu"

# interfaces
.implements Lf4/c;
.implements Landroid/view/View$OnClickListener;
.implements Lf4/a;


# static fields
.field public static final w:I


# instance fields
.field public a:Ly3/c;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ly3/s;

.field public i:Landroid/widget/EditText;

.field public j:Landroid/widget/ImageView;

.field public k:Landroidx/recyclerview/widget/RecyclerView;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/LinearLayout;

.field public p:Landroid/widget/LinearLayout;

.field public q:Ll5/i;

.field public r:Lz3/b;

.field public s:Landroid/view/LayoutInflater;

.field public final t:Lea0/r;

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk4/b;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/baogong/app_baog_address_base/util/d;->p()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lcom/baogong/app_baog_create_address/SearchAddressDialog;->w:I

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

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
    iput-object v0, p0, Lcom/baogong/app_baog_create_address/SearchAddressDialog;->t:Lea0/r;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/baogong/app_baog_create_address/SearchAddressDialog;->u:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Landroid/os/Handler;

    .line 19
    .line 20
    new-instance v1, Lcom/baogong/app_baog_create_address/SearchAddressDialog$a;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/baogong/app_baog_create_address/SearchAddressDialog$a;-><init>(Lcom/baogong/app_baog_create_address/SearchAddressDialog;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/baogong/app_baog_create_address/SearchAddressDialog;->v:Landroid/os/Handler;

    .line 29
    .line 30
    return-void
.end method

.method private A9()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/baogong/app_baog_create_address/SearchAddressDialog;->i:Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lxmg/mobilebase/putils/n0;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic Mc(Landroid/widget/EditText;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/baogong/app_baog_create_address/SearchAddressDialog;->kd(Landroid/widget/EditText;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Nc(Lcom/baogong/app_baog_create_address/SearchAddressDialog;)Lz3/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_baog_create_address/SearchAddressDialog;->r:Lz3/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Oc(Lcom/baogong/app_baog_create_address/SearchAddressDialog;Lz3/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/app_baog_create_address/SearchAddressDialog;->od(Lz3/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Pc(Lcom/baogong/app_baog_create_address/SearchAddressDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baogong/app_baog_create_address/SearchAddressDialog;->A9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Qc(Lcom/baogong/app_baog_create_address/SearchAddressDialog;Lo3/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/app_baog_create_address/SearchAddressDialog;->qd(Lo3/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Rc(Lcom/baogong/app_baog_create_address/SearchAddressDialog;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/app_baog_create_address/SearchAddressDialog;->pd(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Sc(Lcom/baogong/app_baog_create_address/SearchAddressDialog;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_baog_create_address/SearchAddressDialog;->i:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Tc(Lcom/baogong/app_baog_create_address/SearchAddressDialog;)Ll5/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_baog_create_address/SearchAddressDialog;->q:Ll5/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Uc(Lcom/baogong/app_baog_create_address/SearchAddressDialog;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_baog_create_address/SearchAddressDialog;->u:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Vc(Lcom/baogong/app_baog_create_address/SearchAddressDialog;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baog_create_address/SearchAddressDialog;->u:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic Wc(Lcom/baogong/app_baog_create_address/SearchAddressDialog;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/app_baog_create_address/SearchAddressDialog;->gd(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Xc(Lcom/baogong/app_baog_create_address/SearchAddressDialog;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/app_baog_create_address/SearchAddressDialog;->nd(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Yc(Lcom/baogong/app_baog_create_address/SearchAddressDialog;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/app_baog_create_address/SearchAddressDialog;->fd(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Zc(Lcom/baogong/app_baog_create_address/SearchAddressDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baogong/app_baog_create_address/SearchAddressDialog;->sd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private hd()V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/baogong/app_baog_address_base/util/s;->a(Landroidx/fragment/app/Fragment;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private initArgs()V
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "CA.SearchAddressDialog"

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_4

    .line 10
    .line 11
    const-string v3, "props"

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/baogong/foundation/entity/ForwardProps;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    :try_start_0
    invoke-virtual {v2}, Lcom/baogong/foundation/entity/ForwardProps;->s()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_4

    .line 39
    .line 40
    new-instance v3, Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/baogong/foundation/entity/ForwardProps;->s()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v4, "initArgs pageJson: "

    .line 55
    .line 56
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v1, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v2, "search_bar_item_style"

    .line 70
    .line 71
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_3

    .line 80
    .line 81
    const-class v4, Ly3/c;

    .line 82
    .line 83
    invoke-static {v2, v4}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ly3/c;

    .line 88
    .line 89
    iput-object v2, p0, Lcom/baogong/app_baog_create_address/SearchAddressDialog;->a:Ly3/c;

    .line 90
    .line 91
    if-nez v2, :cond_2

    .line 92
    .line 93
    const-string v2, "[initArgs] error pageJson"

    .line 94
    .line 95
    invoke-static {v1, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/baogong/ui/dialog/BGDialogFragment;->finish()V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catch_0
    move-exception v0

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {p0, v2}, Lcom/baogong/app_baog_create_address/SearchAddressDialog;->ld(Ly3/c;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_0
    const-string v2, "init_search_request"

    .line 108
    .line 109
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_4

    .line 118
    .line 119
    const-class v2, Lz3/b;

    .line 120
    .line 121
    invoke-static {v0, v2}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lz3/b;

    .line 126
    .line 127
    iput-object v0, p0, Lcom/baogong/app_baog_create_address/SearchAddressDialog;->r:Lz3/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :goto_1
    const-string v2, "[initArgs]"

    .line 131
    .line 132
    invoke-static {v1, v2, v0}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    :goto_2
    return-void
.end method

.method private jd(Landroid/view/View;)V
    .locals 1

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
    iput-object v0, p0, Lcom/baogong/app_baog_create_address/SearchAddressDialog;->l:Landroid/view/View;

    .line 9
    .line 10
    const v0, 0x7f09064f

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/baogong/app_baog_create_address/SearchAddressDialog;->n:Landroid/widget/TextView;

    .line 20
    .line 21
    const v0, 0x7f090aba

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/baogong/app_baog_create_address/SearchAddressDialog;->m:Landroid/view/View;

    .line 29
    .line 30
    const v0, 0x7f0906b9

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/EditText;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/baogong/app_baog_create_address/SearchAddressDialog;->i:Landroid/widget/EditText;

    .line 40
    .line 41
    const v0, 0x7f090b17

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/ImageView;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/baogong/app_baog_create_address/SearchAddressDialog;->j:Landroid/widget/ImageView;

    .line 51
    .line 52
    const v0, 0x7f0910a6

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/baogong/app_baog_create_address/SearchAddressDialog;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    const v0, 0x7f090d69

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/widget/LinearLayout;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/baogong/app_baog_create_address/SearchAddressDialog;->o:Landroid/widget/LinearLayout;

    .line 73
    .line 74
    const v0, 0x7f090cec

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/widget/LinearLayout;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/baogong/app_baog_create_address/SearchAddressDialog;->p:Landroid/widget/LinearLayout;

    .line 84
    .line 85
    const v0, 0x7f0905bf

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 93
    .line 94
    iput-object p1, p0, Lcom/baogong/app_baog_create_address/SearchAddressDialog;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 95
    .line 96
    return-void
.end method

.method public static synthetic kd(Landroid/widget/EditText;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_baog_create_address.SearchAddressDialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private md(Lo3/g;)V
    .locals 5

    .line 1
    new-instance v0, Lz3/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lz3/c;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/baogong/app_baog_create_address/SearchAddressDialog;->r:Lz3/b;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v3, v1, Lz3/b;->l:Ljava/util/List;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v3, v2

    .line 15
    :goto_0
    iput-object v3, v0, Lz3/c;->a:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v2, v1, Lz3/b;->a:Ljava/lang/String;

    .line 20
    .line 21
    :cond_1
    iput-object v2, v0, Lz3/c;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1}, Lo3/g;->e()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Lz3/c;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1}, Lo3/g;->q()Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Lz3/c;->c:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {p1}, Lo3/g;->u()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, v0, Lz3/c;->b:Ljava/lang/String;

    .line 40
    .line 41
    new-instance p1, Lcom/baogong/app_baog_create_address/SearchAddressDialog$h;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Lcom/baogong/app_baog_create_address/SearchAddressDialog$h;-><init>(Lcom/baogong/app_baog_create_address/SearchAddressDialog;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/baogong/app_baog_address_base/util/b;->a0()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-static {}, Lcom/baogong/app_baog_address_base/util/a;->a()Lcom/baogong/app_baog_address_base/util/a;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "queryForInfo"

    .line 57
    .line 58
    invoke-static {}, Lcom/baogong/app_baog_address_base/util/d;->d()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    invoke-virtual {v1, v2, p1, v3, v4}, Lcom/baogong/app_baog_address_base/util/a;->c(Ljava/lang/String;Ljava/lang/Runnable;J)V

    .line 63
    .line 64
    .line 65
    :cond_2
    new-instance v1, Lh4/f$b;

    .line 66
    .line 67
    invoke-direct {v1}, Lh4/f$b;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lxmg/mobilebase/putils/o0;->a()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Lh4/f$b;->j(Ljava/lang/String;)Lh4/f$b;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v0}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, Lh4/f$b;->h(Ljava/lang/String;)Lh4/f$b;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "/api/bg-origenes/poi/info/query"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lh4/f$b;->i(Ljava/lang/String;)Lh4/f$b;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Lcom/baogong/app_baog_create_address/SearchAddressDialog$i;

    .line 93
    .line 94
    invoke-direct {v1, p0, p1}, Lcom/baogong/app_baog_create_address/SearchAddressDialog$i;-><init>(Lcom/baogong/app_baog_create_address/SearchAddressDialog;Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lh4/f$b;->g(Lh4/g;)Lh4/f$b;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lh4/f$b;->f()Lh4/f;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lh4/f;->a()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method private rd()V
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
    iget-object v1, p0, Lcom/baogong/app_baog_create_address/SearchAddressDialog;->l:Landroid/view/View;

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
    iget-object v1, p0, Lcom/baogong/app_baog_create_address/SearchAddressDialog;->l:Landroid/view/View;

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
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/SearchAddressDialog;->l:Landroid/view/View;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void
.end method

.method private sd()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/SearchAddressDialog;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/baogong/app_baog_create_address/SearchAddressDialog;->q:Ll5/i;

    .line 7
    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    .line 16
    if-eqz v2, :cond_5

    .line 17
    .line 18
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Lcom/baogong/app_baog_create_address/SearchAddressDialog;->u:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x1

    .line 31
    add-int/2addr v2, v3

    .line 32
    const/4 v4, 0x0

    .line 33
    if-ne v1, v2, :cond_2

    .line 34
    .line 35
    :cond_1
    const/4 v3, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    instance-of v2, v1, Lk4/c;

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    check-cast v1, Lk4/c;

    .line 46
    .line 47
    const v2, 0x7f0914ba

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lk4/c;->J1(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    :goto_0
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/SearchAddressDialog;->p:Landroid/widget/LinearLayout;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    const/16 v4, 0x8

    .line 77
    .line 78
    :goto_1
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    :cond_5
    return-void
.end method


# virtual methods
.method public G5(Lo3/g;I)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1, p2}, Lcom/baogong/app_baog_address_base/util/n;->d(Lo3/g;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, 0x311e9

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lnq1/a$b;->b:Lnq1/a$b;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Llt/a$b;->D(Lnq1/a$b;)Llt/a$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lo3/g;->q()Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "CA.SearchAddressDialog"

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {v0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v2, 0x7

    .line 44
    if-ne v0, v2, :cond_1

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v2, "[onSearchItemClick] source 7 pos: "

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {v1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p1}, Lcom/baogong/app_baog_create_address/SearchAddressDialog;->md(Lo3/g;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v2, "[onSearchItemClick] direct pos: "

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-static {v1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lcom/baogong/app_baog_create_address/SearchAddressDialog;->qd(Lo3/g;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    return-void
.end method

.method public L6(Lo3/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/SearchAddressDialog;->u:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lk4/b;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v1}, Lk4/b;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    instance-of v2, v1, Lo3/h;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    check-cast v1, Lo3/h;

    .line 31
    .line 32
    if-ne v1, p1, :cond_2

    .line 33
    .line 34
    iget-boolean v2, v1, Lo3/h;->d:Z

    .line 35
    .line 36
    xor-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    iput-boolean v2, v1, Lo3/h;->d:Z

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v2, 0x0

    .line 42
    iput-boolean v2, v1, Lo3/h;->d:Z

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/SearchAddressDialog;->q:Ll5/i;

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/SearchAddressDialog;->u:Ljava/util/List;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ll5/i;->p0(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/SearchAddressDialog;->q:Ll5/i;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 57
    .line 58
    .line 59
    :cond_4
    return-void
.end method

.method public Tb()V
    .locals 2

    .line 1
    const-string v0, "CA.SearchAddressDialog"

    .line 2
    .line 3
    const-string v1, "[onBottomHintClick]"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/baogong/app_baog_create_address/SearchAddressDialog;->qd(Lo3/g;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final ad(Landroid/widget/LinearLayout;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const v0, 0x7f0914ba

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/baogong/app_baog_address_base/widget/IconFontTextView;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/baogong/app_baog_create_address/SearchAddressDialog;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/baogong/app_baog_create_address/SearchAddressDialog;->e:Ljava/lang/String;

    .line 16
    .line 17
    const-string v3, "\uf60a"

    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3, p0}, Lcom/baogong/app_baog_address_base/util/q;->b(Lcom/baogong/app_baog_address_base/widget/IconFontTextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf4/a;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f090664

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p1, v0}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final bd(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/SearchAddressDialog;->m:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v1, 0x7f110092

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/SearchAddressDialog;->n:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/baogong/app_baog_address_base/util/q;->H(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/SearchAddressDialog;->m:Landroid/view/View;

    .line 21
    .line 22
    invoke-static {p1, p0}, Lcom/baogong/app_baog_address_base/util/q;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final cd(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ll5/i;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/baogong/app_baog_create_address/SearchAddressDialog;->f:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/baogong/app_baog_create_address/SearchAddressDialog;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/baogong/app_baog_create_address/SearchAddressDialog;->e:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1, v2, v3}, Ll5/i;-><init>(Lf4/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/baogong/app_baog_create_address/SearchAddressDialog;->q:Ll5/i;

    .line 16
    .line 17
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/SearchAddressDialog;->q:Ll5/i;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const v1, 0x311e9

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Lnq1/a$b;->f:Lnq1/a$b;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Llt/a$b;->D(Lnq1/a$b;)Llt/a$b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    new-instance v0, Lcom/baogong/app_baog_create_address/SearchAddressDialog$g;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lcom/baogong/app_baog_create_address/SearchAddressDialog$g;-><init>(Lcom/baogong/app_baog_create_address/SearchAddressDialog;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final dd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/SearchAddressDialog;->o:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/baogong/app_baog_create_address/SearchAddressDialog;->h:Ly3/s;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/baogong/app_baog_create_address/SearchAddressDialog;->s:Landroid/view/LayoutInflater;

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lcom/baogong/app_baog_address_base/util/q;->f(Landroid/widget/LinearLayout;Ly3/s;Landroid/view/LayoutInflater;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final ed(Landroid/widget/EditText;Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/SearchAddressDialog;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/SearchAddressDialog;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    new-instance v0, Lcom/baogong/app_baog_create_address/SearchAddressDialog$b;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1, p2}, Lcom/baogong/app_baog_create_address/SearchAddressDialog$b;-><init>(Lcom/baogong/app_baog_create_address/SearchAddressDialog;Landroid/widget/EditText;Landroid/widget/ImageView;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/baogong/app_baog_create_address/SearchAddressDialog$c;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1, p2}, Lcom/baogong/app_baog_create_address/SearchAddressDialog$c;-><init>(Lcom/baogong/app_baog_create_address/SearchAddressDialog;Landroid/widget/EditText;Landroid/widget/ImageView;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/baogong/app_baog_create_address/SearchAddressDialog$d;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1}, Lcom/baogong/app_baog_create_address/SearchAddressDialog$d;-><init>(Lcom/baogong/app_baog_create_address/SearchAddressDialog;Landroid/widget/EditText;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lk5/x;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Lk5/x;-><init>(Landroid/widget/EditText;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    return-void
.end method

.method public final fd(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo3/g;",
            ">;)",
            "Ljava/util/List<",
            "Lk4/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    if-gt v1, v2, :cond_1

    .line 14
    .line 15
    invoke-static {p1, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lo3/g;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v3, Lk4/b;

    .line 25
    .line 26
    new-instance v4, Lq5/d;

    .line 27
    .line 28
    invoke-direct {v4, p0}, Lq5/d;-><init>(Lf4/c;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, v2, v4}, Lk4/b;-><init>(Ljava/lang/Object;Lk4/d;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object v0
.end method

.method public final gd(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo3/h;",
            ">;)",
            "Ljava/util/List<",
            "Lk4/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    if-gt v1, v2, :cond_1

    .line 14
    .line 15
    invoke-static {p1, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lo3/h;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v3, Lk4/b;

    .line 25
    .line 26
    new-instance v4, Lq5/a;

    .line 27
    .line 28
    invoke-direct {v4, p0}, Lq5/a;-><init>(Lf4/c;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, v2, v4}, Lk4/b;-><init>(Ljava/lang/Object;Lk4/d;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object v0
.end method

.method public hideLoading()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/SearchAddressDialog;->t:Lea0/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lea0/r;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final id(Landroid/widget/EditText;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->n0:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 12
    .line 13
    new-instance v3, Lcom/baogong/app_baog_create_address/SearchAddressDialog$f;

    .line 14
    .line 15
    invoke-direct {v3, p0, p1}, Lcom/baogong/app_baog_create_address/SearchAddressDialog$f;-><init>(Lcom/baogong/app_baog_create_address/SearchAddressDialog;Landroid/widget/EditText;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v4, 0xfa

    .line 19
    .line 20
    const-string v2, "CA.SearchAddressDialog#initFocus"

    .line 21
    .line 22
    invoke-virtual/range {v0 .. v5}, Lxmg/mobilebase/threadpool/h;->A(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;J)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final ld(Ly3/c;)V
    .locals 1

    .line 1
    iget-object v0, p1, Ly3/c;->m:Ly3/d;

    .line 2
    .line 3
    iget-object p1, p1, Ly3/c;->i:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/baogong/app_baog_create_address/SearchAddressDialog;->b:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, v0, Ly3/d;->o0:Ly3/s;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/baogong/app_baog_create_address/SearchAddressDialog;->h:Ly3/s;

    .line 12
    .line 13
    iget-object p1, v0, Ly3/d;->i0:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/baogong/app_baog_create_address/SearchAddressDialog;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p1, v0, Ly3/d;->j0:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/baogong/app_baog_create_address/SearchAddressDialog;->e:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p1, v0, Ly3/d;->q0:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/baogong/app_baog_create_address/SearchAddressDialog;->g:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p1, v0, Ly3/d;->p0:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/baogong/app_baog_create_address/SearchAddressDialog;->f:Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final nd(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/SearchAddressDialog;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v3, 0x8

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/SearchAddressDialog;->o:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const/4 v1, 0x0

    .line 25
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_3
    invoke-direct {p0}, Lcom/baogong/app_baog_create_address/SearchAddressDialog;->sd()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final od(Lz3/b;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/baogong/app_baog_create_address/SearchAddressDialog$e;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/baogong/app_baog_create_address/SearchAddressDialog$e;-><init>(Lcom/baogong/app_baog_create_address/SearchAddressDialog;Lz3/b;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/baogong/app_baog_address_base/util/n;->b(Lz3/b;Lrt/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "com.baogong.app_baog_create_address.SearchAddressDialog"

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
    const v1, 0x7f090aba

    .line 11
    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const v0, 0x7f09192a

    .line 20
    .line 21
    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/baogong/app_baog_create_address/SearchAddressDialog;->hd()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/baogong/app_baog_create_address/SearchAddressDialog;->initArgs()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0c00ce

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {p0, p2}, Lcom/baogong/app_baog_create_address/SearchAddressDialog;->jd(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/baogong/app_baog_create_address/SearchAddressDialog;->s:Landroid/view/LayoutInflater;

    .line 13
    .line 14
    return-object p2
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/baogong/app_baog_create_address/SearchAddressDialog;->rd()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/SearchAddressDialog;->g:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/baogong/app_baog_create_address/SearchAddressDialog;->bd(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/SearchAddressDialog;->i:Landroid/widget/EditText;

    .line 13
    .line 14
    iget-object p2, p0, Lcom/baogong/app_baog_create_address/SearchAddressDialog;->j:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/baogong/app_baog_create_address/SearchAddressDialog;->ed(Landroid/widget/EditText;Landroid/widget/ImageView;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/SearchAddressDialog;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/baogong/app_baog_create_address/SearchAddressDialog;->cd(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/baogong/app_baog_create_address/SearchAddressDialog;->dd()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/SearchAddressDialog;->p:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/baogong/app_baog_create_address/SearchAddressDialog;->ad(Landroid/widget/LinearLayout;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lcom/baogong/app_baog_address_base/util/s;->c(Landroidx/fragment/app/Fragment;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/SearchAddressDialog;->i:Landroid/widget/EditText;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/baogong/app_baog_create_address/SearchAddressDialog;->id(Landroid/widget/EditText;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final pd(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/SearchAddressDialog;->q:Ll5/i;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/baogong/app_baog_create_address/SearchAddressDialog;->u:Ljava/util/List;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/SearchAddressDialog;->q:Ll5/i;

    .line 18
    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Ll5/i;->p0(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/SearchAddressDialog;->q:Ll5/i;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Lcom/baogong/app_baog_create_address/SearchAddressDialog;->nd(Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/SearchAddressDialog;->r:Lz3/b;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    new-instance v0, Lz3/b;

    .line 41
    .line 42
    invoke-direct {v0}, Lz3/b;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/baogong/app_baog_create_address/SearchAddressDialog;->r:Lz3/b;

    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/SearchAddressDialog;->r:Lz3/b;

    .line 48
    .line 49
    iput-object p1, v0, Lz3/b;->h:Ljava/lang/String;

    .line 50
    .line 51
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/SearchAddressDialog;->v:Landroid/os/Handler;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/SearchAddressDialog;->v:Landroid/os/Handler;

    .line 58
    .line 59
    sget v1, Lcom/baogong/app_baog_create_address/SearchAddressDialog;->w:I

    .line 60
    .line 61
    int-to-long v1, v1

    .line 62
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final qd(Lo3/g;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v1, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    :try_start_0
    const-string v2, "address_info"

    .line 15
    .line 16
    invoke-static {}, Lxmg/mobilebase/putils/v;->f()Lcom/google/gson/e;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, p1}, Lcom/google/gson/e;->y(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    const-string p1, "enter_manually_clicked"

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const-string p1, "source_page"

    .line 37
    .line 38
    const-string v2, "address_search_region"

    .line 39
    .line 40
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :goto_1
    const-string v2, "CA.SearchAddressDialog"

    .line 45
    .line 46
    const-string v3, "[setResult]"

    .line 47
    .line 48
    invoke-static {v2, v3, p1}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_2
    const/4 p1, -0x1

    .line 52
    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-direct {p0}, Lcom/baogong/app_baog_create_address/SearchAddressDialog;->hd()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public showLoading()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/SearchAddressDialog;->t:Lea0/r;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baogong/app_baog_create_address/SearchAddressDialog;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

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
