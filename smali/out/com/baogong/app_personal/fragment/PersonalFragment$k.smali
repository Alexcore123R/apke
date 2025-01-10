.class public Lcom/baogong/app_personal/fragment/PersonalFragment$k;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/coupon/CouponNewPersonalView$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_personal/fragment/PersonalFragment;->initView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/app_personal/fragment/PersonalFragment;


# direct methods
.method public constructor <init>(Lcom/baogong/app_personal/fragment/PersonalFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_personal/fragment/PersonalFragment$k;->a:Lcom/baogong/app_personal/fragment/PersonalFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public Z0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_personal/fragment/PersonalFragment$k;->a:Lcom/baogong/app_personal/fragment/PersonalFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baogong/app_personal/fragment/PersonalFragment;->qd(Lcom/baogong/app_personal/fragment/PersonalFragment;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/baogong/app_personal/fragment/PersonalFragment$k;->a:Lcom/baogong/app_personal/fragment/PersonalFragment;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/baogong/app_personal/fragment/PersonalFragment;->rd(Lcom/baogong/app_personal/fragment/PersonalFragment;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/baogong/app_personal/fragment/PersonalFragment$k;->a:Lcom/baogong/app_personal/fragment/PersonalFragment;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/baogong/app_personal/fragment/PersonalFragment;->Wc(Lcom/baogong/app_personal/fragment/PersonalFragment;)Lcom/baogong/coupon/CouponNewPersonalView;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-static {p1, v0}, Lrh/a;->n(Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/baogong/app_personal/fragment/PersonalFragment$k;->a:Lcom/baogong/app_personal/fragment/PersonalFragment;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p1, v0}, Lcom/baogong/app_personal/fragment/PersonalFragment;->ld(Lcom/baogong/app_personal/fragment/PersonalFragment;Z)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public synthetic ab(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/baogong/coupon/d;->b(Lcom/baogong/coupon/CouponNewPersonalView$n;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/baogong/coupon/d;->a(Lcom/baogong/coupon/CouponNewPersonalView$n;IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic xa(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/baogong/coupon/d;->c(Lcom/baogong/coupon/CouponNewPersonalView$n;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
