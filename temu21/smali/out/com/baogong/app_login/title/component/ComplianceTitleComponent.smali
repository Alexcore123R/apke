.class public final Lcom/baogong/app_login/title/component/ComplianceTitleComponent;
.super Lcom/baogong/app_login/title/component/BaseComplianceTitleComponent;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/baogong/app_login/title/component/BaseComplianceTitleComponent<",
        "Ltf/p;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baogong/app_login/title/component/BaseComplianceTitleComponent;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public initEvent()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->getBinding()Lw1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ltf/p;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ltf/p;->c()Landroid/widget/LinearLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0, v0}, Lcom/baogong/app_login/title/component/BaseComplianceTitleComponent;->initObserver(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public initView()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->getBinding()Lw1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ltf/p;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Ltf/p;->b:Ltf/e1;

    .line 10
    .line 11
    iget-object v1, v1, Ltf/e1;->c:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/baogong/app_login/title/component/BaseComplianceTitleComponent;->setRegionName(Landroid/widget/TextView;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Ltf/p;->d:Landroid/widget/TextView;

    .line 17
    .line 18
    sget-object v1, Lxz/y;->a:Lxz/y;

    .line 19
    .line 20
    const v2, 0x7f1102cf

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lxz/y;->a(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public onCreateBinding(Landroid/view/ViewGroup;)Ltf/p;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, p1, v1}, Ltf/p;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ltf/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onCreateBinding(Landroid/view/ViewGroup;)Lw1/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/app_login/title/component/ComplianceTitleComponent;->onCreateBinding(Landroid/view/ViewGroup;)Ltf/p;

    move-result-object p1

    return-object p1
.end method
