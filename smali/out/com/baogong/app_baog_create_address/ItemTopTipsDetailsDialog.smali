.class public Lcom/baogong/app_baog_create_address/ItemTopTipsDetailsDialog;
.super Lcom/baogong/ui/dialog/BGDialogFragment;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Lcom/baogong/ui/widget/IconSVGView;

.field public c:Landroid/view/View;

.field public d:Ly3/t;

.field public e:Landroidx/recyclerview/widget/RecyclerView;

.field public f:Ll5/e;

.field public g:Landroid/widget/TextView;

.field public h:Lcom/baogong/ui/flexibleview/FlexibleLinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baogong/ui/dialog/BGDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Oc(Landroid/view/View;)V
    .locals 1

    .line 1
    const v0, 0x7f09064f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/baogong/app_baog_create_address/ItemTopTipsDetailsDialog;->a:Landroid/widget/TextView;

    .line 11
    .line 12
    const v0, 0x7f090aba

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/baogong/ui/widget/IconSVGView;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/baogong/app_baog_create_address/ItemTopTipsDetailsDialog;->b:Lcom/baogong/ui/widget/IconSVGView;

    .line 22
    .line 23
    const v0, 0x7f0907b8

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/baogong/app_baog_create_address/ItemTopTipsDetailsDialog;->c:Landroid/view/View;

    .line 31
    .line 32
    const v0, 0x7f0913a1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/baogong/app_baog_create_address/ItemTopTipsDetailsDialog;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    const v0, 0x7f090767

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/baogong/ui/flexibleview/FlexibleLinearLayout;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/baogong/app_baog_create_address/ItemTopTipsDetailsDialog;->h:Lcom/baogong/ui/flexibleview/FlexibleLinearLayout;

    .line 53
    .line 54
    const v0, 0x7f09152e

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroid/widget/TextView;

    .line 62
    .line 63
    iput-object p1, p0, Lcom/baogong/app_baog_create_address/ItemTopTipsDetailsDialog;->g:Landroid/widget/TextView;

    .line 64
    .line 65
    return-void
.end method

.method private Rc(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/ItemTopTipsDetailsDialog;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/ItemTopTipsDetailsDialog;->a:Landroid/widget/TextView;

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/ItemTopTipsDetailsDialog;->a:Landroid/widget/TextView;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/ItemTopTipsDetailsDialog;->a:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-static {v0, p1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/ItemTopTipsDetailsDialog;->a:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/baogong/app_baog_address_base/util/q;->A(Landroid/widget/TextView;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final Mc()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/baogong/app_baog_address_base/util/s;->a(Landroidx/fragment/app/Fragment;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/baogong/ui/dialog/BGDialogFragment;->finish()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final Nc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/ItemTopTipsDetailsDialog;->b:Lcom/baogong/ui/widget/IconSVGView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/ItemTopTipsDetailsDialog;->c:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final Pc()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object v1, p0, Lcom/baogong/app_baog_create_address/ItemTopTipsDetailsDialog;->d:Ly3/t;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_0
    const-string v2, "props"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/baogong/foundation/entity/ForwardProps;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/baogong/foundation/entity/ForwardProps;->s()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    new-instance v2, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/baogong/foundation/entity/ForwardProps;->s()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "item_tips_float_window_info"

    .line 41
    .line 42
    const-string v3, ""

    .line 43
    .line 44
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-class v2, Ly3/t;

    .line 49
    .line 50
    invoke-static {v0, v2}, Ltl1/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ly3/t;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/baogong/app_baog_create_address/ItemTopTipsDetailsDialog;->d:Ly3/t;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    const-string v2, "Address.ItemTopTipsDetailsDialog"

    .line 61
    .line 62
    const-string v3, "catch during parseArguments: "

    .line 63
    .line 64
    invoke-static {v2, v3, v0}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lcom/baogong/app_baog_create_address/ItemTopTipsDetailsDialog;->d:Ly3/t;

    .line 68
    .line 69
    :cond_1
    :goto_0
    return-void
.end method

.method public final Qc(Ly3/t$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/ItemTopTipsDetailsDialog;->h:Lcom/baogong/ui/flexibleview/FlexibleLinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    iget-object v0, p1, Ly3/t$b;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/ItemTopTipsDetailsDialog;->h:Lcom/baogong/ui/flexibleview/FlexibleLinearLayout;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/ItemTopTipsDetailsDialog;->g:Landroid/widget/TextView;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p1, Ly3/t$b;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/ItemTopTipsDetailsDialog;->g:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/baogong/app_baog_address_base/util/q;->A(Landroid/widget/TextView;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/ItemTopTipsDetailsDialog;->h:Lcom/baogong/ui/flexibleview/FlexibleLinearLayout;

    .line 37
    .line 38
    iget-object v1, p1, Ly3/t$b;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    new-instance v1, Lcom/baogong/app_baog_create_address/ItemTopTipsDetailsDialog$a;

    .line 49
    .line 50
    invoke-direct {v1, p0, p1}, Lcom/baogong/app_baog_create_address/ItemTopTipsDetailsDialog$a;-><init>(Lcom/baogong/app_baog_create_address/ItemTopTipsDetailsDialog;Ly3/t$b;)V

    .line 51
    .line 52
    .line 53
    move-object p1, v1

    .line 54
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/ItemTopTipsDetailsDialog;->h:Lcom/baogong/ui/flexibleview/FlexibleLinearLayout;

    .line 59
    .line 60
    const/16 v0, 0x8

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :cond_4
    :goto_2
    return-void
.end method

.method public final Sc(Ly3/t;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/baogong/app_baog_create_address/ItemTopTipsDetailsDialog;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/baogong/app_baog_create_address/ItemTopTipsDetailsDialog;->f:Ll5/e;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Ll5/e;

    .line 16
    .line 17
    invoke-direct {v1}, Ll5/e;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/baogong/app_baog_create_address/ItemTopTipsDetailsDialog;->f:Ll5/e;

    .line 21
    .line 22
    iget-object p1, p1, Ly3/t;->g:Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ll5/e;->o0(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/ItemTopTipsDetailsDialog;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/ItemTopTipsDetailsDialog;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/ItemTopTipsDetailsDialog;->f:Ll5/e;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p1, p1, Ly3/t;->g:Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ll5/e;->o0(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/ItemTopTipsDetailsDialog;->f:Ll5/e;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_baog_create_address.ItemTopTipsDetailsDialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lxmg/mobilebase/putils/l;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string p1, "Address.ItemTopTipsDetailsDialog"

    .line 13
    .line 14
    const-string v0, "fast click happened in ItemTopTipsDetailsDialog [onClick]"

    .line 15
    .line 16
    invoke-static {p1, v0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const v0, 0x7f0907b8

    .line 27
    .line 28
    .line 29
    if-eq p1, v0, :cond_1

    .line 30
    .line 31
    const v0, 0x7f090aba

    .line 32
    .line 33
    .line 34
    if-ne p1, v0, :cond_2

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/baogong/app_baog_create_address/ItemTopTipsDetailsDialog;->Mc()V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/baogong/app_baog_create_address/ItemTopTipsDetailsDialog;->Pc()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/ItemTopTipsDetailsDialog;->d:Ly3/t;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/baogong/app_baog_create_address/ItemTopTipsDetailsDialog;->Mc()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0c00c5

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
    return-object p1
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
    invoke-direct {p0, p1}, Lcom/baogong/app_baog_create_address/ItemTopTipsDetailsDialog;->Oc(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/ItemTopTipsDetailsDialog;->d:Ly3/t;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/baogong/app_baog_create_address/ItemTopTipsDetailsDialog;->Nc()V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p2, p1, Ly3/t;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {p0, p2}, Lcom/baogong/app_baog_create_address/ItemTopTipsDetailsDialog;->Rc(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/baogong/app_baog_create_address/ItemTopTipsDetailsDialog;->Sc(Ly3/t;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Ly3/t;->h:Ly3/t$b;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/baogong/app_baog_create_address/ItemTopTipsDetailsDialog;->Qc(Ly3/t$b;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
