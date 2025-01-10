.class public final Lcom/baogong/app_login/tips/component/LoginCouponBenefitComponent;
.super Lcom/baogong/app_login/tips/component/BaseTipComponent;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/baogong/app_login/tips/component/BaseTipComponent<",
        "Ltf/i;",
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
.method public onCreateBinding(Landroid/view/ViewGroup;)Ltf/i;
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
    invoke-static {v0, p1, v1}, Ltf/i;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ltf/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onCreateBinding(Landroid/view/ViewGroup;)Lw1/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/app_login/tips/component/LoginCouponBenefitComponent;->onCreateBinding(Landroid/view/ViewGroup;)Ltf/i;

    move-result-object p1

    return-object p1
.end method

.method public refresh(Luf/g;)V
    .locals 4

    .line 1
    iget-object p1, p1, Luf/g;->c:Lvf/f$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->getBinding()Lw1/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltf/i;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Ltf/i;->c()Landroid/widget/FrameLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/high16 v2, 0x42300000    # 44.0f

    .line 18
    .line 19
    invoke-static {v2}, Lcom/baogong/app_login/util/x;->m(F)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v1, v2}, Lcom/baogong/app_login/util/x;->X(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, Lvf/f$a;->c:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-static {v1}, Lje1/g;->n(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Ltf/i;->c()Landroid/widget/FrameLayout;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, v0, Ltf/i;->b:Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/16 v3, 0x64

    .line 56
    .line 57
    invoke-virtual {v1, v3, v2}, Lyt1/b$b;->K(II)Lyt1/b$b;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, p1, Lvf/f$a;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v2, v0, Ltf/i;->b:Landroid/widget/ImageView;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    iget-object v1, v0, Ltf/i;->d:Landroid/widget/TextView;

    .line 73
    .line 74
    iget-object v2, p1, Lvf/f$a;->d:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p0, v1, v2}, Lcom/baogong/app_login/tips/component/BaseTipComponent;->setTextViewText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v0, Ltf/i;->d:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/4 v2, 0x1

    .line 86
    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v0, Ltf/i;->c:Landroid/widget/TextView;

    .line 90
    .line 91
    iget-object p1, p1, Lvf/f$a;->e:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p0, v0, p1}, Lcom/baogong/app_login/tips/component/BaseTipComponent;->setTextViewText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void
.end method
