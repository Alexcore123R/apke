.class public final Lcom/baogong/app_login/title/component/ShoppingCartTitleComponent;
.super Lcom/baogong/app_login/title/component/BaseComplianceTitleComponent;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/baogong/app_login/title/component/BaseComplianceTitleComponent<",
        "Ltf/y0;",
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
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/baogong/app_login/title/component/BaseComplianceTitleComponent;->initObserver(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public initView()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->getBinding()Lw1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ltf/y0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Ltf/y0;->c:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/baogong/app_login/title/component/BaseComplianceTitleComponent;->setRegionName(Landroid/widget/TextView;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Ltf/y0;->e:Landroid/widget/TextView;

    .line 15
    .line 16
    sget-object v2, Lxz/y;->a:Lxz/y;

    .line 17
    .line 18
    const v3, 0x7f1102ce

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lxz/y;->a(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v1, v3}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Ltf/y0;->e:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Ltf/y0;->d:Landroid/widget/TextView;

    .line 39
    .line 40
    const v1, 0x7f1102cf

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lxz/y;->a(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public onCreateBinding(Landroid/view/ViewGroup;)Ltf/y0;
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
    invoke-static {v0, p1, v1}, Ltf/y0;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ltf/y0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onCreateBinding(Landroid/view/ViewGroup;)Lw1/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/app_login/title/component/ShoppingCartTitleComponent;->onCreateBinding(Landroid/view/ViewGroup;)Ltf/y0;

    move-result-object p1

    return-object p1
.end method
