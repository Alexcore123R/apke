.class public Lcom/baogong/app_baog_address_pickup/PickupAddressFragment;
.super Lcom/baogong/fragment/BGFragment;
.source "Temu"

# interfaces
.implements Lg4/m;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Landroid/view/View;

.field public b:Lj5/c;

.field public c:Landroid/widget/ScrollView;

.field public d:Landroid/widget/LinearLayout;

.field public e:Landroid/widget/LinearLayout;

.field public f:Landroid/view/View;

.field public g:Lj5/a;

.field public h:Lt3/a;

.field public i:Landroid/view/View;

.field public j:Lj5/d;

.field public k:Lj5/b;

.field public l:Landroid/view/View;

.field public m:Lg4/l;

.field public final n:Lg4/a;

.field private pageSn:Ljava/lang/String;
    .annotation runtime Lcom/baogong/event/stat/EventTrackInfo;
        key = "page_sn"
        value = "15167"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, Lcom/baogong/app_baog_address_pickup/PickupAddressFragment;->n:Lg4/a;

    .line 10
    .line 11
    return-void
.end method

.method private Nc(Landroid/view/View;)V
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
    iput-object v0, p0, Lcom/baogong/app_baog_address_pickup/PickupAddressFragment;->a:Landroid/view/View;

    .line 9
    .line 10
    const v0, 0x7f090dda

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/ScrollView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/baogong/app_baog_address_pickup/PickupAddressFragment;->c:Landroid/widget/ScrollView;

    .line 20
    .line 21
    const v0, 0x7f090c06

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/LinearLayout;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/baogong/app_baog_address_pickup/PickupAddressFragment;->d:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    const v0, 0x7f090099

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
    iput-object v0, p0, Lcom/baogong/app_baog_address_pickup/PickupAddressFragment;->e:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    const v0, 0x7f090541

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/baogong/app_baog_address_pickup/PickupAddressFragment;->i:Landroid/view/View;

    .line 51
    .line 52
    const v0, 0x7f0904ea

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/baogong/app_baog_address_pickup/PickupAddressFragment;->f:Landroid/view/View;

    .line 60
    .line 61
    const v0, 0x7f090c82

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/baogong/app_baog_address_pickup/PickupAddressFragment;->l:Landroid/view/View;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public synthetic A2(Landroid/view/View;ZZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lg4/j;->l(Lg4/k;Landroid/view/View;ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public A9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/fragment/BGBaseFragment;->rootView:Landroid/view/View;

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
    iget-object v0, p0, Lcom/baogong/fragment/BGBaseFragment;->rootView:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/baogong/app_baog_address_pickup/PickupAddressFragment;->d0()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/baogong/fragment/BGBaseFragment;->rootView:Landroid/view/View;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lxmg/mobilebase/putils/n0;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public Ea()V
    .locals 3

    .line 1
    sget-object v0, Lea0/q;->e:Lea0/q;

    .line 2
    .line 3
    iget-object v0, v0, Lea0/q;->a:Ljava/lang/String;

    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {p0, v1, v2, v0}, Lcom/baogong/fragment/BGFragment;->showLoading(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public synthetic H(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg4/j;->j(Lg4/k;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic I(Ly3/d;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lg4/j;->b(Lg4/k;Ly3/d;Z)V

    .line 2
    .line 3
    .line 4
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
    iget-object v0, p0, Lcom/baogong/app_baog_address_pickup/PickupAddressFragment;->h:Lt3/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "PA.PickupAddressFragment"

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
    iget-object v2, p0, Lcom/baogong/app_baog_address_pickup/PickupAddressFragment;->h:Lt3/a;

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

.method public synthetic K(Lo3/g;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg4/j;->p(Lg4/k;Lo3/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic L(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg4/j;->e(Lg4/k;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public L8()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baogong/fragment/BGFragment;->hideLoading()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Mc()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_address_pickup/PickupAddressFragment;->b:Lj5/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lj5/c;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/baogong/app_baog_address_pickup/PickupAddressFragment;->a:Landroid/view/View;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/baogong/app_baog_address_pickup/PickupAddressFragment;->n:Lg4/a;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, p0}, Lj5/c;-><init>(Landroid/view/View;Lg4/a;Lg4/m;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/baogong/app_baog_address_pickup/PickupAddressFragment;->b:Lj5/c;

    .line 15
    .line 16
    :cond_0
    const-string v0, "PA.PickupAddressFragment"

    .line 17
    .line 18
    const-string v1, "[initTitle]"

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/baogong/app_baog_address_pickup/PickupAddressFragment;->b:Lj5/c;

    .line 24
    .line 25
    invoke-virtual {v0}, Lj5/c;->c()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public Nb(Ljava/lang/String;)Lu3/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_address_pickup/PickupAddressFragment;->h:Lt3/a;

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
    const-string v1, "PA.PickupAddressFragment"

    .line 25
    .line 26
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/baogong/app_baog_address_pickup/PickupAddressFragment;->h:Lt3/a;

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

.method public Oc()V
    .locals 3

    .line 1
    const-string v0, "PA.PickupAddressFragment"

    .line 2
    .line 3
    const-string v1, "[refreshUI] refreshAddressBrick"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/baogong/app_baog_address_pickup/PickupAddressFragment;->g:Lj5/a;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lj5/a;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/baogong/app_baog_address_pickup/PickupAddressFragment;->f:Landroid/view/View;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/baogong/app_baog_address_pickup/PickupAddressFragment;->n:Lg4/a;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, p0}, Lj5/a;-><init>(Landroid/view/View;Lg4/a;Lg4/m;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/baogong/app_baog_address_pickup/PickupAddressFragment;->g:Lj5/a;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_baog_address_pickup/PickupAddressFragment;->g:Lj5/a;

    .line 24
    .line 25
    invoke-virtual {v0}, Lj5/a;->b()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public P()Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    return-object p0
.end method

.method public Pc()V
    .locals 3

    .line 1
    const-string v0, "PA.PickupAddressFragment"

    .line 2
    .line 3
    const-string v1, "[refreshUI] refreshSubmitButton"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/baogong/app_baog_address_pickup/PickupAddressFragment;->d0()Landroid/content/Context;

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
    iget-object v1, p0, Lcom/baogong/app_baog_address_pickup/PickupAddressFragment;->n:Lg4/a;

    .line 17
    .line 18
    iget-object v1, v1, Lg4/a;->g:Lg4/n;

    .line 19
    .line 20
    iget-boolean v1, v1, Lg4/n;->a:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const v1, 0x36273

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const v1, 0x36274

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lnq1/a$b;->f:Lnq1/a$b;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Llt/a$b;->D(Lnq1/a$b;)Llt/a$b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/baogong/app_baog_address_pickup/PickupAddressFragment;->k:Lj5/b;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    new-instance v0, Lj5/b;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/baogong/app_baog_address_pickup/PickupAddressFragment;->l:Landroid/view/View;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/baogong/app_baog_address_pickup/PickupAddressFragment;->n:Lg4/a;

    .line 53
    .line 54
    invoke-direct {v0, v1, v2, p0}, Lj5/b;-><init>(Landroid/view/View;Lg4/a;Lg4/m;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/baogong/app_baog_address_pickup/PickupAddressFragment;->k:Lj5/b;

    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Lcom/baogong/app_baog_address_pickup/PickupAddressFragment;->k:Lj5/b;

    .line 60
    .line 61
    invoke-virtual {v0}, Lj5/b;->b()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final Qc()V
    .locals 3

    .line 1
    const-string v0, "PA.PickupAddressFragment"

    .line 2
    .line 3
    const-string v1, "[refreshUI] refreshTopNoteComponent"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/baogong/app_baog_address_pickup/PickupAddressFragment;->j:Lj5/d;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lj5/d;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/baogong/app_baog_address_pickup/PickupAddressFragment;->i:Landroid/view/View;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/baogong/app_baog_address_pickup/PickupAddressFragment;->n:Lg4/a;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, p0}, Lj5/d;-><init>(Landroid/view/View;Lg4/a;Lg4/m;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/baogong/app_baog_address_pickup/PickupAddressFragment;->j:Lj5/d;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_baog_address_pickup/PickupAddressFragment;->j:Lj5/d;

    .line 24
    .line 25
    invoke-virtual {v0}, Lj5/d;->a()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public synthetic S2(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg4/j;->m(Lg4/k;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Sa()V
    .locals 2

    .line 1
    const-string v0, "PA.PickupAddressFragment"

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

.method public Vb()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_baog_address_pickup/PickupAddressFragment;->Oc()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/baogong/app_baog_address_pickup/PickupAddressFragment;->Qc()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/baogong/app_baog_address_pickup/PickupAddressFragment;->b7()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/baogong/app_baog_address_pickup/PickupAddressFragment;->Pc()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public synthetic W(Ljava/lang/String;Ljava/lang/String;Lz3/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lg4/j;->i(Lg4/k;Ljava/lang/String;Ljava/lang/String;Lz3/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic W0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lg4/j;->a(Lg4/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic W9(Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lg4/j;->k(Lg4/k;Ljava/lang/String;ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic Y6(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg4/j;->o(Lg4/k;Z)V

    .line 2
    .line 3
    .line 4
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

.method public synthetic a3()V
    .locals 0

    .line 1
    invoke-static {p0}, Lg4/j;->g(Lg4/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b7()V
    .locals 3

    .line 1
    const-string v0, "[refreshFieldComponents]"

    .line 2
    .line 3
    const-string v1, "PA.PickupAddressFragment"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/baogong/app_baog_address_pickup/PickupAddressFragment;->d0()Landroid/content/Context;

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
    iget-object v0, p0, Lcom/baogong/app_baog_address_pickup/PickupAddressFragment;->e:Landroid/widget/LinearLayout;

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
    iget-object v1, p0, Lcom/baogong/app_baog_address_pickup/PickupAddressFragment;->h:Lt3/a;

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    new-instance v1, Lt3/a;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/baogong/app_baog_address_pickup/PickupAddressFragment;->n:Lg4/a;

    .line 37
    .line 38
    invoke-direct {v1, p0, v2, v0}, Lt3/a;-><init>(Lg4/k;Lg4/a;Landroid/widget/LinearLayout;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/baogong/app_baog_address_pickup/PickupAddressFragment;->h:Lt3/a;

    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lcom/baogong/app_baog_address_pickup/PickupAddressFragment;->h:Lt3/a;

    .line 44
    .line 45
    invoke-virtual {v0}, Lt3/a;->i()V

    .line 46
    .line 47
    .line 48
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

.method public f2()Lui/b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic f8(ILy3/d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lg4/j;->f(Lg4/k;ILy3/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public gc(Lu3/f;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lu3/f;->h0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getEventTrackInfoPageSn()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "15167"

    .line 2
    .line 3
    return-object v0
.end method

.method public i2()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_baog_address_pickup/PickupAddressFragment;->P()Landroidx/fragment/app/Fragment;

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
    const-string p3, "PA.PickupAddressFragment"

    .line 2
    .line 3
    const-string v0, "[initView]"

    .line 4
    .line 5
    invoke-static {p3, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const p3, 0x7f0c00b0

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public synthetic k0(Lo3/j;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg4/j;->q(Lg4/k;Lo3/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public l()V
    .locals 7

    .line 1
    invoke-static {}, Lxmg/mobilebase/putils/l;->b()Z

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
    invoke-virtual {p0}, Lcom/baogong/app_baog_address_pickup/PickupAddressFragment;->d0()Landroid/content/Context;

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
    iget-object v1, p0, Lcom/baogong/app_baog_address_pickup/PickupAddressFragment;->n:Lg4/a;

    .line 17
    .line 18
    iget-object v1, v1, Lg4/a;->g:Lg4/n;

    .line 19
    .line 20
    iget-boolean v1, v1, Lg4/n;->a:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const v1, 0x36273

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const v1, 0x36274

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lnq1/a$b;->b:Lnq1/a$b;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Llt/a$b;->D(Lnq1/a$b;)Llt/a$b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    const-string v0, "[onSubmitButtonClick]"

    .line 45
    .line 46
    const-string v1, "PA.PickupAddressFragment"

    .line 47
    .line 48
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/baogong/app_baog_address_pickup/PickupAddressFragment;->A9()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/baogong/app_baog_address_pickup/PickupAddressFragment;->h:Lt3/a;

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v0}, Lt3/a;->e()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v2, 0x0

    .line 68
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_6

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Landroid/util/Pair;

    .line 79
    .line 80
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Lu3/h;

    .line 87
    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    const-string v5, "submit"

    .line 98
    .line 99
    invoke-virtual {v3, v5}, Lu3/h;->u(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_5

    .line 104
    .line 105
    new-instance v5, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v6, "[onSubmitButtonClick] fieldName isInvalid:"

    .line 111
    .line 112
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v1, v4}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    if-nez v2, :cond_3

    .line 126
    .line 127
    move-object v2, v3

    .line 128
    goto :goto_1

    .line 129
    :cond_5
    invoke-virtual {v3}, Lu3/h;->K()V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    if-eqz v2, :cond_7

    .line 134
    .line 135
    return-void

    .line 136
    :cond_7
    invoke-static {}, Lcom/baogong/app_baog_address_base/util/b;->e()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    iget-object v0, p0, Lcom/baogong/app_baog_address_pickup/PickupAddressFragment;->n:Lg4/a;

    .line 143
    .line 144
    iget-object v0, v0, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getPickupPointId()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    const-string v0, "[onSubmitButtonClick] pointId is empty"

    .line 157
    .line 158
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const v0, 0x7f110063

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p0, v0}, Lcom/baogong/app_baog_address_pickup/PickupAddressFragment;->showToast(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_8
    iget-object v0, p0, Lcom/baogong/app_baog_address_pickup/PickupAddressFragment;->m:Lg4/l;

    .line 173
    .line 174
    if-eqz v0, :cond_9

    .line 175
    .line 176
    invoke-interface {v0}, Lg4/i;->I0()V

    .line 177
    .line 178
    .line 179
    :cond_9
    return-void
.end method

.method public m0()V
    .locals 5

    .line 1
    const-string v0, "[setCancelResult]"

    .line 2
    .line 3
    const-string v1, "PA.PickupAddressFragment"

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
    invoke-virtual {p0}, Lcom/baogong/app_baog_address_pickup/PickupAddressFragment;->a()Landroidx/fragment/app/FragmentActivity;

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
    invoke-virtual {p0}, Lcom/baogong/app_baog_address_pickup/PickupAddressFragment;->c2()V

    .line 48
    .line 49
    .line 50
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

.method public synthetic o0(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg4/j;->h(Lg4/k;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_baog_address_pickup.PickupAddressFragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/baogong/fragment/BGFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "login_cancel"

    .line 5
    .line 6
    const-string v1, "login_status_changed"

    .line 7
    .line 8
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/baogong/fragment/BGBaseFragment;->registerEvent([Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, La5/b;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/baogong/app_baog_address_pickup/PickupAddressFragment;->n:Lg4/a;

    .line 18
    .line 19
    invoke-direct {v0, v1}, La5/b;-><init>(Lg4/a;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/baogong/app_baog_address_pickup/PickupAddressFragment;->m:Lg4/l;

    .line 23
    .line 24
    invoke-interface {v0, p0}, Lg4/d;->g(Lg4/e;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/baogong/app_baog_address_pickup/PickupAddressFragment;->m:Lg4/l;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/baogong/fragment/BGBaseFragment;->getForwardProps()Lcom/baogong/foundation/entity/ForwardProps;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1, p1}, Lg4/l;->H0(Lcom/baogong/foundation/entity/ForwardProps;Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onReceive(Lxmg/mobilebase/basekit/message/c;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_7

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
    goto :goto_3

    .line 12
    :cond_0
    iget-object v0, p1, Lxmg/mobilebase/basekit/message/c;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const v2, -0x259b3bf0

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq v1, v2, :cond_2

    .line 23
    .line 24
    const v2, 0x3b7966fd

    .line 25
    .line 26
    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v1, "login_status_changed"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const-string v1, "login_cancel"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    :goto_0
    const/4 v0, -0x1

    .line 51
    :goto_1
    if-eqz v0, :cond_5

    .line 52
    .line 53
    if-eq v0, v3, :cond_4

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const-string v0, "PA.PickupAddressFragment"

    .line 57
    .line 58
    const-string v1, "onReceive LOGIN_STATUS_CHANGED"

    .line 59
    .line 60
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcc/m;->p()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    iget-object v0, p0, Lcom/baogong/app_baog_address_pickup/PickupAddressFragment;->m:Lg4/l;

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    invoke-interface {v0}, Lg4/l;->B0()V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    invoke-virtual {p0}, Lcom/baogong/app_baog_address_pickup/PickupAddressFragment;->m0()V

    .line 84
    .line 85
    .line 86
    :cond_6
    :goto_2
    invoke-super {p0, p1}, Lcom/baogong/fragment/BGFragment;->onReceive(Lxmg/mobilebase/basekit/message/c;)V

    .line 87
    .line 88
    .line 89
    :cond_7
    :goto_3
    return-void
.end method

.method public onRetry()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/baogong/fragment/BGFragment;->onRetry()V

    .line 2
    .line 3
    .line 4
    const-string v0, "PA.PickupAddressFragment"

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
    iget-object v0, p0, Lcom/baogong/app_baog_address_pickup/PickupAddressFragment;->m:Lg4/l;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lg4/l;->B0()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/baogong/fragment/BGFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "PA.PickupAddressFragment"

    .line 5
    .line 6
    const-string v1, "[onSaveInstanceState]"

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/baogong/app_baog_address_pickup/PickupAddressFragment;->n:Lg4/a;

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

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/baogong/app_baog_address_pickup/PickupAddressFragment;->Nc(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/baogong/app_baog_address_pickup/PickupAddressFragment;->Mc()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcc/m;->p()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/baogong/app_baog_address_base/util/b;->L0()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ls2/b$b;

    .line 24
    .line 25
    invoke-direct {p1}, Ls2/b$b;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string p2, "1002"

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ls2/b$b;->d(Ljava/lang/String;)Ls2/b$b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ls2/b$b;->a()Ls2/b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {}, Lu2/a;->a()Lu2/a;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Lu2/a;->b()Lt2/b;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p2, v0, p1}, Lt2/b;->s(Landroid/content/Context;Ls2/b;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/baogong/app_baog_address_pickup/PickupAddressFragment;->m:Lg4/l;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-interface {p1}, Lg4/l;->B0()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {p0}, Lcom/baogong/app_baog_address_pickup/PickupAddressFragment;->Sa()V

    .line 63
    .line 64
    .line 65
    :goto_1
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
    const-string v0, "page_sn"

    .line 2
    .line 3
    const-string v1, "15167"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic s0(Ly3/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg4/j;->c(Lg4/k;Ly3/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic s8(ZLjava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lg4/j;->n(Lg4/k;ZLjava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public showToast(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_baog_address_pickup/PickupAddressFragment;->a()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "PA.PickupAddressFragment"

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

.method public u4()V
    .locals 3

    .line 1
    const-string v0, "PA.PickupAddressFragment"

    .line 2
    .line 3
    const-string v1, "[saveCurrentData]"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/baogong/app_baog_address_pickup/PickupAddressFragment;->h:Lt3/a;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Lt3/a;->e()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
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
    check-cast v1, Landroid/util/Pair;

    .line 32
    .line 33
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lu3/h;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Lu3/h;->K()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-void
.end method

.method public synthetic w0()V
    .locals 0

    .line 1
    invoke-static {p0}, Lg4/j;->d(Lg4/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public z0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_address_pickup/PickupAddressFragment;->m:Lg4/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lg4/l;->z0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
