.class public abstract Lcom/baogong/business/bottom_sheet/BottomSheetFragment;
.super Lcom/baogong/fragment/BGFragment;
.source "Temu"

# interfaces
.implements Lcom/baogong/business/bottom_sheet/b;
.implements Lcom/baogong/business/bottom_sheet/b$a;


# instance fields
.field public a:Lcom/baogong/business/bottom_sheet/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baogong/fragment/BGFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public C9()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/baogong/business/bottom_sheet/BottomSheetFragment;->P0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public K0()I
    .locals 2

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
    int-to-float v0, v0

    .line 10
    const v1, 0x3e75c28f    # 0.24f

    .line 11
    .line 12
    .line 13
    mul-float v0, v0, v1

    .line 14
    .line 15
    float-to-int v0, v0

    .line 16
    return v0
.end method

.method public Mc()Lcom/baogong/business/bottom_sheet/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/business/bottom_sheet/BottomSheetFragment;->a:Lcom/baogong/business/bottom_sheet/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/baogong/business/bottom_sheet/a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/baogong/business/bottom_sheet/a;-><init>(Lcom/baogong/business/bottom_sheet/b;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/baogong/business/bottom_sheet/BottomSheetFragment;->a:Lcom/baogong/business/bottom_sheet/a;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/baogong/business/bottom_sheet/BottomSheetFragment;->a:Lcom/baogong/business/bottom_sheet/a;

    .line 13
    .line 14
    return-object v0
.end method

.method public Nc()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/baogong/business/bottom_sheet/BottomSheetFragment;->Mc()Lcom/baogong/business/bottom_sheet/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/baogong/business/bottom_sheet/a;->i()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public Oc()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/baogong/business/bottom_sheet/BottomSheetFragment;->Mc()Lcom/baogong/business/bottom_sheet/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/baogong/business/bottom_sheet/a;->j()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public P0()I
    .locals 2

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
    int-to-float v0, v0

    .line 10
    const v1, 0x3f6147ae    # 0.88f

    .line 11
    .line 12
    .line 13
    mul-float v0, v0, v1

    .line 14
    .line 15
    float-to-int v0, v0

    .line 16
    return v0
.end method

.method public dismiss()V
    .locals 2

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
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public getEventTrackInfoPageSn()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
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

.method public onBackPressed()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/baogong/business/bottom_sheet/BottomSheetFragment;->Oc()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/baogong/business/bottom_sheet/BottomSheetFragment;->Mc()Lcom/baogong/business/bottom_sheet/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/baogong/business/bottom_sheet/a;->k()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/baogong/fragment/BGFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, "Temu.BottomSheetFragment"

    .line 8
    .line 9
    const-string p2, "onCreateView, contentView=null"

    .line 10
    .line 11
    invoke-static {p1, p2}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/baogong/business/bottom_sheet/BottomSheetFragment;->dismiss()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/baogong/business/bottom_sheet/BottomSheetFragment;->Mc()Lcom/baogong/business/bottom_sheet/a;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2, p1}, Lcom/baogong/business/bottom_sheet/a;->l(Landroid/view/View;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/baogong/fragment/BGBaseFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/baogong/business/bottom_sheet/BottomSheetFragment;->Mc()Lcom/baogong/business/bottom_sheet/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/baogong/business/bottom_sheet/a;->f()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public refreshEventTrackInfoMap(Ljava/util/Map;)V
    .locals 0
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
    return-void
.end method

.method public z2()Lcom/baogong/business/bottom_sheet/b$a;
    .locals 0

    .line 1
    return-object p0
.end method
