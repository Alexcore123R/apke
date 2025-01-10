.class public final Lcom/baogong/app_login/tips/component/LoginOnlyTipsComponent;
.super Lcom/baogong/app_login/tips/component/BaseTipComponent;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/baogong/app_login/tips/component/BaseTipComponent<",
        "Ltf/c1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Llg/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/baogong/app_login/tips/component/BaseTipComponent;-><init>(Landroidx/fragment/app/Fragment;Llg/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCreateBinding(Landroid/view/ViewGroup;)Ltf/c1;
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
    invoke-static {v0, p1, v1}, Ltf/c1;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ltf/c1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onCreateBinding(Landroid/view/ViewGroup;)Lw1/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/app_login/tips/component/LoginOnlyTipsComponent;->onCreateBinding(Landroid/view/ViewGroup;)Ltf/c1;

    move-result-object p1

    return-object p1
.end method

.method public refresh(Luf/g;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->getBinding()Lw1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ltf/c1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ltf/c1;->c()Landroid/widget/LinearLayout;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :goto_1
    invoke-virtual {p0}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->getBinding()Lw1/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ltf/c1;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, v0, Ltf/c1;->c:Landroid/widget/TextView;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v2, p1, Luf/g;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    const/high16 v2, -0x1000000

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    .line 44
    .line 45
    const/high16 v2, 0x41880000    # 17.0f

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {p0}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->getBinding()Lw1/a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ltf/c1;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, Ltf/c1;->c()Landroid/widget/LinearLayout;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :cond_3
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 81
    .line 82
    const/high16 v0, 0x423c0000    # 47.0f

    .line 83
    .line 84
    invoke-static {v0}, Lcom/baogong/app_login/util/x;->m(F)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 89
    .line 90
    :cond_4
    iget-object p1, p1, Luf/g;->e:Ljava/lang/String;

    .line 91
    .line 92
    const-string v0, "3"

    .line 93
    .line 94
    invoke-virtual {p0, p1, v0}, Lcom/baogong/app_login/tips/component/BaseTipComponent;->trackCouponTips(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
