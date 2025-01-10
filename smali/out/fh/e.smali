.class public Lfh/e;
.super Ly30/i0;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final f:Lcom/makeramen/roundedimageview/RoundedImageView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/LinearLayout;

.field public final i:Lcom/baogong/coupon/CouponNewPersonalView;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/app_personal/new_personal/widget/TopIconView;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lcom/baogong/fragment/BGFragment;

.field public l:Lcom/baogong/app_personal/entity/UserProfileData;

.field public m:Lxg/d$b;

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:[I

.field public q:Lgh/d$a;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/baogong/fragment/BGFragment;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ly30/i0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfh/e;->j:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    iput-object v0, p0, Lfh/e;->p:[I

    .line 15
    .line 16
    new-instance v0, Lfh/e$a;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lfh/e$a;-><init>(Lfh/e;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lfh/e;->q:Lgh/d$a;

    .line 22
    .line 23
    iput-object p2, p0, Lfh/e;->k:Lcom/baogong/fragment/BGFragment;

    .line 24
    .line 25
    const p2, 0x7f090f0a

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 33
    .line 34
    iput-object p2, p0, Lfh/e;->f:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 35
    .line 36
    const v0, 0x7f090f09

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object v0, p0, Lfh/e;->g:Landroid/widget/TextView;

    .line 46
    .line 47
    const v1, 0x7f0913cc

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/widget/LinearLayout;

    .line 55
    .line 56
    iput-object v1, p0, Lfh/e;->h:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    const v1, 0x7f0905e1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/baogong/coupon/CouponNewPersonalView;

    .line 66
    .line 67
    iput-object v1, p0, Lfh/e;->i:Lcom/baogong/coupon/CouponNewPersonalView;

    .line 68
    .line 69
    const v1, 0x7f090dc0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p0, Lfh/e;->n:Landroid/view/View;

    .line 77
    .line 78
    const v1, 0x7f090dbf

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lfh/e;->o:Landroid/view/View;

    .line 86
    .line 87
    invoke-static {p2, p0}, Lea0/f;->B(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, p0}, Lea0/f;->B(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public static bridge synthetic Q1(Lfh/e;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lfh/e;->n:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public R1()[I
    .locals 2

    .line 1
    iget-object v0, p0, Lfh/e;->o:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lfh/e;->p:[I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lfh/e;->p:[I

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public S1()[I
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v1, p0, Lfh/e;->i:Lcom/baogong/coupon/CouponNewPersonalView;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public T1()Lgh/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lfh/e;->q:Lgh/d$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public U1(Z)Lxg/d$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lfh/e;->m:Lxg/d$b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Ly30/i0;->a:Landroid/view/View;

    .line 8
    .line 9
    const v0, 0x7f090f49

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    instance-of v0, p1, Landroid/view/ViewStub;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast p1, Landroid/view/ViewStub;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_0
    new-instance v0, Lxg/d$b;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lxg/d$b;-><init>(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lfh/e;->m:Lxg/d$b;

    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, Lfh/e;->m:Lxg/d$b;

    .line 40
    .line 41
    return-object p1
.end method

.method public V1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfh/e;->i:Lcom/baogong/coupon/CouponNewPersonalView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/baogong/coupon/CouponNewPersonalView;->H(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "com.baogong.app_personal.new_personal.holder.NewLoginHeaderVH"

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
    const v1, 0x7f090f0a

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
    const v0, 0x7f090f09

    .line 20
    .line 21
    .line 22
    if-ne p1, v0, :cond_2

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lfh/e;->l:Lcom/baogong/app_personal/entity/UserProfileData;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget v0, p1, Lcom/baogong/app_personal/entity/UserProfileData;->pageElSn:I

    .line 29
    .line 30
    iget-object p1, p1, Lcom/baogong/app_personal/entity/UserProfileData;->link:Ljava/lang/String;

    .line 31
    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lfh/e;->k:Lcom/baogong/fragment/BGFragment;

    .line 35
    .line 36
    invoke-static {v1}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Llt/a$b;->v()Llt/a$b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Ly30/i0;->a:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-virtual {v0, v1, p1, v2}, Lz2/e;->i(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Z

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfh/e;->i:Lcom/baogong/coupon/CouponNewPersonalView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/baogong/coupon/CouponNewPersonalView;->H(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
