.class public Lcom/baogong/app_personal/fragment/PersonalFragment$d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_personal/fragment/PersonalFragment;->Id()V
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
    iput-object p1, p0, Lcom/baogong/app_personal/fragment/PersonalFragment$d;->a:Lcom/baogong/app_personal/fragment/PersonalFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_personal/fragment/PersonalFragment$d;->a:Lcom/baogong/app_personal/fragment/PersonalFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baogong/app_personal/fragment/PersonalFragment;->cd(Lcom/baogong/app_personal/fragment/PersonalFragment;)Lcom/baogong/business/ui/recycler/ParentProductListView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baogong/app_personal/fragment/PersonalFragment$d;->a:Lcom/baogong/app_personal/fragment/PersonalFragment;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/baogong/app_personal/fragment/PersonalFragment;->Yc(Lcom/baogong/app_personal/fragment/PersonalFragment;)Lwg/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/baogong/app_personal/fragment/PersonalFragment$d;->a:Lcom/baogong/app_personal/fragment/PersonalFragment;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/baogong/app_personal/fragment/PersonalFragment;->cd(Lcom/baogong/app_personal/fragment/PersonalFragment;)Lcom/baogong/business/ui/recycler/ParentProductListView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lcom/baogong/app_personal/fragment/PersonalFragment$d;->a:Lcom/baogong/app_personal/fragment/PersonalFragment;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/baogong/app_personal/fragment/PersonalFragment;->Wc(Lcom/baogong/app_personal/fragment/PersonalFragment;)Lcom/baogong/coupon/CouponNewPersonalView;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/baogong/app_personal/fragment/PersonalFragment$d;->a:Lcom/baogong/app_personal/fragment/PersonalFragment;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/baogong/app_personal/fragment/PersonalFragment;->Wc(Lcom/baogong/app_personal/fragment/PersonalFragment;)Lcom/baogong/coupon/CouponNewPersonalView;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    iget-object v1, p0, Lcom/baogong/app_personal/fragment/PersonalFragment$d;->a:Lcom/baogong/app_personal/fragment/PersonalFragment;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/baogong/app_personal/fragment/PersonalFragment;->zd()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v1, 0x0

    .line 55
    :goto_0
    sub-int/2addr v0, v1

    .line 56
    invoke-static {}, Lcom/baogong/app_personal/fragment/PersonalFragment;->vd()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    sub-int/2addr v0, v1

    .line 61
    iget-object v1, p0, Lcom/baogong/app_personal/fragment/PersonalFragment$d;->a:Lcom/baogong/app_personal/fragment/PersonalFragment;

    .line 62
    .line 63
    invoke-static {v1}, Lcom/baogong/app_personal/fragment/PersonalFragment;->Tc(Lcom/baogong/app_personal/fragment/PersonalFragment;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eq v0, v1, :cond_1

    .line 68
    .line 69
    iget-object v1, p0, Lcom/baogong/app_personal/fragment/PersonalFragment$d;->a:Lcom/baogong/app_personal/fragment/PersonalFragment;

    .line 70
    .line 71
    invoke-static {v1, v0}, Lcom/baogong/app_personal/fragment/PersonalFragment;->hd(Lcom/baogong/app_personal/fragment/PersonalFragment;I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/baogong/app_personal/fragment/PersonalFragment$d;->a:Lcom/baogong/app_personal/fragment/PersonalFragment;

    .line 75
    .line 76
    invoke-static {v1}, Lcom/baogong/app_personal/fragment/PersonalFragment;->Yc(Lcom/baogong/app_personal/fragment/PersonalFragment;)Lwg/a;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1, v0}, Lwg/a;->setBottomTabHeight(I)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method
