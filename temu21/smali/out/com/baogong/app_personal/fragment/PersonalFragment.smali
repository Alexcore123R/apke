.class public Lcom/baogong/app_personal/fragment/PersonalFragment;
.super Lcom/baogong/fragment/BGFragment;
.source "Temu"

# interfaces
.implements Lfj/l;
.implements Lch/c;
.implements Lz2/e$a;
.implements Lwg/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baogong/app_personal/fragment/PersonalFragment$o;
    }
.end annotation


# static fields
.field public static final X:I

.field public static final Y:J

.field public static final Z:[Ljava/lang/String;


# instance fields
.field public A:[I

.field public B:Lrh/e;

.field public C:Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumRequest;

.field public D:Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a;

.field public E:Lrh/l;

.field public F:I

.field public G:La3/b$a;

.field public final H:Landroidx/recyclerview/widget/RecyclerView$s;

.field public final I:Lqm/a;

.field public final V:Lqm/a;

.field public a:Landroid/app/Activity;

.field public b:Lwg/a;

.field public c:Landroidx/recyclerview/widget/RecyclerView$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "*>;"
        }
    .end annotation
.end field

.field public d:Lyi/i;

.field public e:Lcom/baogong/business/ui/recycler/ParentProductListView;

.field public f:Llj/c;

.field public g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public h:Landroid/widget/TextView;

.field public i:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public j:Lcom/makeramen/roundedimageview/RoundedImageView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/LinearLayout;

.field public m:Lcom/baogong/coupon/CouponNewPersonalView;

.field public n:Lih/a;

.field public o:Z

.field public p:Z

.field private pageName:Ljava/lang/String;
    .annotation runtime Lcom/baogong/event/stat/EventTrackInfo;
        key = "page_name"
        value = "personal"
    .end annotation
.end field

.field private pageSn:Ljava/lang/String;
    .annotation runtime Lcom/baogong/event/stat/EventTrackInfo;
        key = "page_sn"
        value = "10028"
    .end annotation
.end field

.field public q:Z

.field public r:Lt2/e$a;

.field public s:J

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:I

.field public final x:Lqh/e;

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/high16 v0, 0x42380000    # 46.0f

    .line 2
    .line 3
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/baogong/app_personal/fragment/PersonalFragment;->X:I

    .line 8
    .line 9
    invoke-static {}, Lrh/b;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x3e8

    .line 14
    .line 15
    mul-long v0, v0, v2

    .line 16
    .line 17
    sput-wide v0, Lcom/baogong/app_personal/fragment/PersonalFragment;->Y:J

    .line 18
    .line 19
    const-string v0, "dismiss_red_dot_message"

    .line 20
    .line 21
    const-string v1, "shopping_cart_amount_changed"

    .line 22
    .line 23
    const-string v2, "login_status_changed"

    .line 24
    .line 25
    const-string v3, "Region_Info_Change"

    .line 26
    .line 27
    filled-new-array {v2, v3, v3, v0, v1}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/baogong/app_personal/fragment/PersonalFragment;->Z:[Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/baogong/fragment/BGFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/baogong/app_personal/fragment/PersonalFragment;->o:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/baogong/app_personal/fragment/PersonalFragment;->p:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/baogong/app_personal/fragment/PersonalFragment;->q:Z

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/baogong/app_personal/fragment/PersonalFragment;->s:J

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/baogong/app_personal/fragment/PersonalFragment;->t:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/baogong/app_personal/fragment/PersonalFragment;->u:Z

    .line 21
    .line 22
    iput v0, p0, Lcom/baogong/app_personal/fragment/PersonalFragment;->w:I

    .line 23
    .line 24
    new-instance v1, Lqh/e;

    .line 25
    .line 26
    invoke-direct {v1}, Lqh/e;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/baogong/app_personal/fragment/PersonalFragment;->x:Lqh/e;

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/baogong/app_personal/fragment/PersonalFragment;->y:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/baogong/app_personal/fragment/PersonalFragment;->z:Z

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    new-array v0, v0, [I

    .line 37
    .line 38
    iput-object v0, p0, Lcom/baogong/app_personal/fragment/PersonalFragment;->A:[I

    .line 39
    .line 40
    new-instance v0, Lrh/l;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lrh/l;-><init>(Lcom/baogong/app_personal/fragment/PersonalFragment;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/baogong/app_personal/fragment/PersonalFragment;->E:Lrh/l;

    .line 46
    .line 47
    const/high16 v0, 0x42f40000    # 122.0f

    .line 48
    .line 49
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Lcom/baogong/app_personal/fragment/PersonalFragment;->F:I

    .line 54
    .line 55
    new-instance v0, Lcom/baogong/app_personal/fragment/PersonalFragment$f;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lcom/baogong/app_personal/fragment/PersonalFragment$f;-><init>(Lcom/baogong/app_personal/fragment/PersonalFragment;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/baogong/app_personal/fragment/PersonalFragment;->G:La3/b$a;

    .line 61
    .line 62
    new-instance v0, Lcom/baogong/app_personal/fragment/PersonalFragment$g;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lcom/baogong/app_personal/fragment/PersonalFragment$g;-><init>(Lcom/baogong/app_personal/fragment/PersonalFragment;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/baogong/app_personal/fragment/PersonalFragment;->H:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 68
    .line 69
    new-instance v0, Lcom/baogong/app_personal/fragment/PersonalFragment$h;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Lcom/baogong/app_personal/fragment/PersonalFragment$h;-><init>(Lcom/baogong/app_personal/fragment/PersonalFragment;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/baogong/app_personal/fragment/PersonalFragment;->I:Lqm/a;

    .line 75
    .line 76
    new-instance v0, Lcom/baogong/app_personal/fragment/PersonalFragment$i;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Lcom/baogong/app_personal/fragment/PersonalFragment$i;-><init>(Lcom/baogong/app_personal/fragment/PersonalFragment;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcom/baogong/app_personal/fragment/PersonalFragment;->V:Lqm/a;

    .line 82
    .line 83
    return-void
.end method

.method private Fd()V
    .locals 1

    .line 1
    sget-object v0, Lcom/baogong/app_personal/fragment/PersonalFragment;->Z:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/baogong/fragment/BGBaseFragment;->registerEvent([Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private Id()V
    .locals 6

    .line 1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->G:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 6
    .line 7
    new-instance v3, Lcom/baogong/app_personal/fragment/PersonalFragment$d;

    .line 8
    .line 9
    invoke-direct {v3, p0}, Lcom/baogong/app_personal/fragment/PersonalFragment$d;-><init>(Lcom/baogong/app_personal/fragment/PersonalFragment;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v4, 0xa

    .line 13
    .line 14
    const-string v2, "PersonalFragment.initView"

    .line 15
    .line 16
    invoke-virtual/range {v0 .. v5}, Lxmg/mobilebase/threadpool/h;->A(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private Ld()V
    .locals 2

    .line 1
    sget-object v0, Lcom/baogong/app_personal/fragment/PersonalFragment;->Z:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/baogong/fragment/BGBaseFragment;->unRegisterEvent([Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lom/k;->q()Lom/k;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/baogong/app_personal/fragment/PersonalFragment;->I:Lqm/a;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lom/k;->V(Lqm/a;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lom/k;->q()Lom/k;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/baogong/app_personal/fragment/PersonalFragment;->V:Lqm/a;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lom/k;->V(Lqm/a;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static bridge synthetic Mc(Lcom/baogong/app_personal/fragment/PersonalFragment;)Llj/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_personal/fragment/PersonalFragment;->f:Llj/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic Nc(Lcom/baogong/app_personal/fragment/PersonalFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_personal/fragment/PersonalFragment;->k:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic Oc(Lcom/baogong/app_personal/fragment/PersonalFragment;)Lcom/makeramen/roundedimageview/RoundedImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_personal/fragment/PersonalFragment;->j:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic Pc(Lcom/baogong/app_personal/fragment/PersonalFragment;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_personal/fragment/PersonalFragment;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic Qc(Lcom/baogong/app_personal/fragment/PersonalFragment;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_personal/fragment/PersonalFragment;->l:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic Rc(Lcom/baogong/app_personal/fragment/PersonalFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baogong/app_personal/fragment/PersonalFragment;->z:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic Sc(Lcom/baogong/app_personal/fragment/PersonalFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baogong/app_personal/fragment/PersonalFragment;->y:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic Tc(Lcom/baogong/app_personal/fragment/PersonalFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baogong/app_personal/fragment/PersonalFragment;->w:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic Uc(Lcom/baogong/app_personal/fragment/PersonalFragment;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baogong/app_personal/fragment/PersonalFragment;->s:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static bridge synthetic Vc(Lcom/baogong/app_personal/fragment/PersonalFragment;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_personal/fragment/PersonalFragment;->a:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic Wc(Lcom/baogong/app_personal/fragment/PersonalFragment;)Lcom/baogong/coupon/CouponNewPersonalView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_personal/fragment/PersonalFragment;->m:Lcom/baogong/coupon/CouponNewPersonalView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic Xc(Lcom/baogong/app_personal/fragment/PersonalFragment;)Lt2/e$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_personal/fragment/PersonalFragment;->r:Lt2/e$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic Yc(Lcom/baogong/app_personal/fragment/PersonalFragment;)Lwg/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_personal/fragment/PersonalFragment;->b:Lwg/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic Zc(Lcom/baogong/app_personal/fragment/PersonalFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_personal/fragment/PersonalFragment;->h:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic ad(Lcom/baogong/app_personal/fragment/PersonalFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baogong/app_personal/fragment/PersonalFragment;->v:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic bd(Lcom/baogong/app_personal/fragment/PersonalFragment;)Lrh/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_personal/fragment/PersonalFragment;->E:Lrh/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic cd(Lcom/baogong/app_personal/fragment/PersonalFragment;)Lcom/baogong/business/ui/recycler/ParentProductListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_personal/fragment/PersonalFragment;->e:Lcom/baogong/business/ui/recycler/ParentProductListView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic dd(Lcom/baogong/app_personal/fragment/PersonalFragment;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_personal/fragment/PersonalFragment;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic ed(Lcom/baogong/app_personal/fragment/PersonalFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baogong/app_personal/fragment/PersonalFragment;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic fd(Lcom/baogong/app_personal/fragment/PersonalFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baogong/app_personal/fragment/PersonalFragment;->z:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic gd(Lcom/baogong/app_personal/fragment/PersonalFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baogong/app_personal/fragment/PersonalFragment;->y:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic hd(Lcom/baogong/app_personal/fragment/PersonalFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baogong/app_personal/fragment/PersonalFragment;->w:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic id(Lcom/baogong/app_personal/fragment/PersonalFragment;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/baogong/app_personal/fragment/PersonalFragment;->s:J

    .line 2
    .line 3
    return-void
.end method

.method private initViews(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_personal/fragment/PersonalFragment;->E:Lrh/l;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lrh/l;->h(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f090f13

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/baogong/business/ui/recycler/ParentProductListView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/baogong/app_personal/fragment/PersonalFragment;->e:Lcom/baogong/business/ui/recycler/ParentProductListView;

    .line 20
    .line 21
    const v0, 0x7f090f08

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/baogong/app_personal/fragment/PersonalFragment;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    .line 32
    const v0, 0x7f0913b0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/baogong/app_personal/fragment/PersonalFragment;->h:Landroid/widget/TextView;

    .line 42
    .line 43
    const v0, 0x7f09040e

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/baogong/app_personal/fragment/PersonalFragment;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    .line 54
    const v0, 0x7f09040d

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/baogong/app_personal/fragment/PersonalFragment;->j:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 64
    .line 65
    const v0, 0x7f09040c

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/widget/TextView;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/baogong/app_personal/fragment/PersonalFragment;->k:Landroid/widget/TextView;

    .line 75
    .line 76
    const v0, 0x7f09040f

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/widget/LinearLayout;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/baogong/app_personal/fragment/PersonalFragment;->l:Landroid/widget/LinearLayout;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/baogong/app_personal/fragment/PersonalFragment;->h:Landroid/widget/TextView;

    .line 88
    .line 89
    const v1, 0x7f110528

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Lbj/c;->b(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v0, v1}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/baogong/app_personal/fragment/PersonalFragment;->h:Landroid/widget/TextView;

    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    invoke-static {v0, v1}, Lrh/a;->k(Landroid/widget/TextView;Z)V

    .line 103
    .line 104
    .line 105
    const v0, 0x7f0905e1

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lcom/baogong/coupon/CouponNewPersonalView;

    .line 113
    .line 114
    iput-object p1, p0, Lcom/baogong/app_personal/fragment/PersonalFragment;->m:Lcom/baogong/coupon/CouponNewPersonalView;

    .line 115
    .line 116
    iget-object p1, p0, Lcom/baogong/app_personal/fragment/PersonalFragment;->k:Landroid/widget/TextView;

    .line 117
    .line 118
    if-eqz p1, :cond_0

    .line 119
    .line 120
    sget v0, Lgh/d;->h:I

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 123
    .line 124
    .line 125
    :cond_0
    return-void
.end method

.method public static bridge synthetic jd(Lcom/baogong/app_personal/fragment/PersonalFragment;Lt2/e$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_personal/fragment/PersonalFragment;->r:Lt2/e$a;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic kd(Lcom/baogong/app_personal/fragment/PersonalFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baogong/app_personal/fragment/PersonalFragment;->v:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic ld(Lcom/baogong/app_personal/fragment/PersonalFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baogong/app_personal/fragment/PersonalFragment;->u:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic md(Lcom/baogong/app_personal/fragment/PersonalFragment;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/app_personal/fragment/PersonalFragment;->Cd(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic nd(Lcom/baogong/app_personal/fragment/PersonalFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_personal/fragment/PersonalFragment;->Dd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic od(Lcom/baogong/app_personal/fragment/PersonalFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_personal/fragment/PersonalFragment;->Gd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic pd(Lcom/baogong/app_personal/fragment/PersonalFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_personal/fragment/PersonalFragment;->Hd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic qd(Lcom/baogong/app_personal/fragment/PersonalFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baogong/app_personal/fragment/PersonalFragment;->Id()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic rd(Lcom/baogong/app_personal/fragment/PersonalFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_personal/fragment/PersonalFragment;->Kd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic sd(Lcom/baogong/app_personal/fragment/PersonalFragment;Lcom/baogong/chat/badge/listener/BadgeResult;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/app_personal/fragment/PersonalFragment;->Nd(Lcom/baogong/chat/badge/listener/BadgeResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic td(Lcom/baogong/app_personal/fragment/PersonalFragment;Lcom/baogong/chat/badge/listener/BadgeResult;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/app_personal/fragment/PersonalFragment;->Od(Lcom/baogong/chat/badge/listener/BadgeResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic ud(Lcom/baogong/app_personal/fragment/PersonalFragment;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/app_personal/fragment/PersonalFragment;->Pd(Landroidx/fragment/app/FragmentActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic vd()I
    .locals 1

    .line 1
    sget v0, Lcom/baogong/app_personal/fragment/PersonalFragment;->X:I

    .line 2
    .line 3
    return v0
.end method

.method public static bridge synthetic wd()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/baogong/app_personal/fragment/PersonalFragment;->Y:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public final Ad()I
    .locals 1

    .line 1
    invoke-static {}, Lrh/i;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcc/m;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/baogong/app_personal/fragment/PersonalFragment;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    invoke-static {v0}, Lrh/a;->e(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_personal/fragment/PersonalFragment;->h:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-static {v0}, Lrh/a;->e(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/baogong/app_personal/fragment/PersonalFragment;->h:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-static {v0}, Lrh/a;->e(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public final Bd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_personal/fragment/PersonalFragment;->e:Lcom/baogong/business/ui/recycler/ParentProductListView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {v0}, Lrh/a;->b(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/baogong/app_personal/fragment/PersonalFragment;->e:Lcom/baogong/business/ui/recycler/ParentProductListView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/baogong/business/ui/recycler/BGProductListView;->p()V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const-string v0, "Personal.PersonalFragment"

    .line 18
    .line 19
    const-string v1, "onBottomTap passivePullRefresh"

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/baogong/app_personal/fragment/PersonalFragment;->b:Lwg/a;

    .line 25
    .line 26
    const/16 v1, 0xc

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {v0}, Lwg/a;->W()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    :goto_0
    iget-object v0, p0, Lcom/baogong/app_personal/fragment/PersonalFragment;->e:Lcom/baogong/business/ui/recycler/ParentProductListView;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {v0, v2, v1, v2}, Lrh/a;->o(Landroidx/recyclerview/widget/RecyclerView;III)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lcom/baogong/app_personal/fragment/PersonalFragment;->v:Z

    .line 44
    .line 45
    :cond_2
    :goto_1
    return-void
.end method

.method public final Cd(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baogong/app_personal/fragment/PersonalFragment;->B:Lrh/e;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lrh/e;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lcom/baogong/app_personal/fragment/PersonalFragment;->e:Lcom/baogong/business/ui/recycler/ParentProductListView;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v4, p0, Lcom/baogong/app_personal/fragment/PersonalFragment;->A:[I

    .line 18
    .line 19
    aput v2, v4, v3

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    if-gt p1, v4, :cond_0

    .line 29
    .line 30
    iget-object v4, p0, Lcom/baogong/app_personal/fragment/PersonalFragment;->A:[I

    .line 31
    .line 32
    invoke-virtual {v1, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lb02/i;->t(Landroid/content/Context;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    sget v4, Lcom/baogong/app_personal/fragment/PersonalFragment;->X:I

    .line 44
    .line 45
    add-int/2addr v1, v4

    .line 46
    invoke-virtual {p0}, Lcom/baogong/app_personal/fragment/PersonalFragment;->zd()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    add-int/2addr v1, v4

    .line 51
    iget-object v4, p0, Lcom/baogong/app_personal/fragment/PersonalFragment;->A:[I

    .line 52
    .line 53
    aget v4, v4, v3

    .line 54
    .line 55
    if-ge v4, v1, :cond_1

    .line 56
    .line 57
    if-le p1, v3, :cond_1

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    :cond_1
    invoke-virtual {v0, v2}, Lrh/e;->k(Z)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public final Dd()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/baogong/app_personal/fragment/PersonalFragment;->Ed(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/baogong/app_personal/fragment/PersonalFragment;->Gd()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/baogong/app_personal/fragment/PersonalFragment;->m:Lcom/baogong/coupon/CouponNewPersonalView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/baogong/coupon/CouponNewPersonalView;->G0()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final Ed(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_personal/fragment/PersonalFragment;->n:Lih/a;

    .line 2
    .line 3
    new-instance v1, Lcom/baogong/app_personal/fragment/PersonalFragment$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/baogong/app_personal/fragment/PersonalFragment$a;-><init>(Lcom/baogong/app_personal/fragment/PersonalFragment;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lih/a;->d(Lch/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Gd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_personal/fragment/PersonalFragment;->b:Lwg/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lwg/a;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final Hd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_personal/fragment/PersonalFragment;->D:Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/baogong/app_personal/fragment/PersonalFragment;->C:Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumRequest;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumRequest;

    .line 10
    .line 11
    const-string v1, "personal_horizontal_tab"

    .line 12
    .line 13
    const-string v2, "10028"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/baogong/app_personal/fragment/PersonalFragment;->C:Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumRequest;

    .line 19
    .line 20
    :cond_0
    new-instance v0, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a$b;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a$b;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/baogong/app_personal/fragment/PersonalFragment;->C:Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumRequest;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a$b;->j(Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumRequest;)Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a$b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "1"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a$b;->h(Ljava/lang/String;)Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a$b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a$b;->f()Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_1
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-static {}, Lm9/b;->a()Lcom/baogong/app_baogong_shopping_cart_service/service/IShoppingCartService;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lcom/baogong/app_personal/fragment/PersonalFragment$b;

    .line 48
    .line 49
    invoke-direct {v2, p0}, Lcom/baogong/app_personal/fragment/PersonalFragment$b;-><init>(Lcom/baogong/app_personal/fragment/PersonalFragment;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v2, v0}, Lcom/baogong/app_baogong_shopping_cart_service/service/IShoppingCartService;->userCartNum(Ly8/f;Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public final Jd(IFI)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baogong/app_personal/fragment/PersonalFragment;->k:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-static {v0, p3}, Lea0/f;->s(Landroid/widget/TextView;I)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lcom/baogong/app_personal/fragment/PersonalFragment;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    div-int/lit8 v1, p1, 0x2

    .line 16
    .line 17
    rsub-int/lit8 v1, v1, 0x11

    .line 18
    .line 19
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/lit8 v1, v1, 0x2e

    .line 24
    .line 25
    int-to-float v1, v1

    .line 26
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget v2, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 31
    .line 32
    if-eq v2, v1, :cond_0

    .line 33
    .line 34
    iput v1, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 35
    .line 36
    iget-object v1, p0, Lcom/baogong/app_personal/fragment/PersonalFragment;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    .line 38
    invoke-virtual {v1, p3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p3, p0, Lcom/baogong/app_personal/fragment/PersonalFragment;->j:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 42
    .line 43
    if-eqz p3, :cond_2

    .line 44
    .line 45
    invoke-virtual {p3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-static {p2}, Lb02/i;->c(F)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget v2, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 54
    .line 55
    if-eq v1, v2, :cond_2

    .line 56
    .line 57
    iget-object v2, p0, Lcom/baogong/app_personal/fragment/PersonalFragment;->j:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 58
    .line 59
    const/high16 v3, 0x40000000    # 2.0f

    .line 60
    .line 61
    div-float/2addr p2, v3

    .line 62
    invoke-static {p2}, Lb02/i;->c(F)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    int-to-float p2, p2

    .line 67
    invoke-virtual {v2, p2}, Lcom/makeramen/roundedimageview/RoundedImageView;->setCornerRadius(F)V

    .line 68
    .line 69
    .line 70
    iput v1, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 71
    .line 72
    iput v1, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 73
    .line 74
    instance-of p2, p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 75
    .line 76
    if-eqz p2, :cond_1

    .line 77
    .line 78
    move-object p2, p3

    .line 79
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 80
    .line 81
    div-int/lit8 p1, p1, 0x2

    .line 82
    .line 83
    rsub-int/lit8 p1, p1, 0x11

    .line 84
    .line 85
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    int-to-float p1, p1

    .line 90
    invoke-static {p1}, Lb02/i;->c(F)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 95
    .line 96
    :cond_1
    iget-object p1, p0, Lcom/baogong/app_personal/fragment/PersonalFragment;->j:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 97
    .line 98
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    return-void
.end method

.method public final Kd()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/baogong/app_personal/fragment/PersonalFragment;->b:Lwg/a;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    invoke-interface {v0}, Lwg/a;->g()[I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v3, p0, Lcom/baogong/app_personal/fragment/PersonalFragment;->m:Lcom/baogong/coupon/CouponNewPersonalView;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/baogong/coupon/CouponNewPersonalView;->n0()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_4

    .line 23
    .line 24
    array-length v4, v0

    .line 25
    const/4 v5, 0x2

    .line 26
    if-ne v4, v5, :cond_4

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/baogong/app_personal/fragment/PersonalFragment;->Ad()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x1

    .line 33
    aget v0, v0, v5

    .line 34
    .line 35
    sget v6, Lcom/baogong/app_personal/fragment/PersonalFragment;->X:I

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-static {v7}, Lb02/i;->t(Landroid/content/Context;)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    add-int/2addr v6, v7

    .line 46
    if-ge v0, v6, :cond_3

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lcom/baogong/app_personal/fragment/PersonalFragment;->m:Lcom/baogong/coupon/CouponNewPersonalView;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 61
    .line 62
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 63
    .line 64
    iget-object v1, p0, Lcom/baogong/app_personal/fragment/PersonalFragment;->m:Lcom/baogong/coupon/CouponNewPersonalView;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    if-nez v4, :cond_2

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    :cond_2
    iput-boolean v2, p0, Lcom/baogong/app_personal/fragment/PersonalFragment;->u:Z

    .line 73
    .line 74
    iget-object v0, p0, Lcom/baogong/app_personal/fragment/PersonalFragment;->m:Lcom/baogong/coupon/CouponNewPersonalView;

    .line 75
    .line 76
    invoke-static {v0, v4}, Lrh/a;->n(Landroid/view/View;I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/baogong/app_personal/fragment/PersonalFragment;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 80
    .line 81
    invoke-static {v0, v4}, Lrh/a;->n(Landroid/view/View;I)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lcom/baogong/app_personal/fragment/PersonalFragment;->Id()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    iput-boolean v2, p0, Lcom/baogong/app_personal/fragment/PersonalFragment;->u:Z

    .line 89
    .line 90
    iget-object v0, p0, Lcom/baogong/app_personal/fragment/PersonalFragment;->m:Lcom/baogong/coupon/CouponNewPersonalView;

    .line 91
    .line 92
    invoke-static {v0, v1}, Lrh/a;->n(Landroid/view/View;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    iput-boolean v2, p0, Lcom/baogong/app_personal/fragment/PersonalFragment;->u:Z

    .line 97
    .line 98
    iget-object v0, p0, Lcom/baogong/app_personal/fragment/PersonalFragment;->m:Lcom/baogong/coupon/CouponNewPersonalView;

    .line 99
    .line 100
    invoke-static {v0, v1}, Lrh/a;->n(Landroid/view/View;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    iput-boolean v2, p0, Lcom/baogong/app_personal/fragment/PersonalFragment;->u:Z

    .line 105
    .line 106
    iget-object v0, p0, Lcom/baogong/app_personal/fragment/PersonalFragment;->m:Lcom/baogong/coupon/CouponNewPersonalView;

    .line 107
    .line 108
    invoke-static {v0, v1}, Lrh/a;->n(Landroid/view/View;I)V

    .line 109
    .line 110
    .line 111
    :goto_1
    return-void
.end method

.method public Md(Lzg/f$b;)V
    .locals 7

    .line 1
    invoke-static {}, Lrh/i;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lxmg/mobilebase/threadpool/ThreadBiz;->G:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 12
    .line 13
    new-instance v4, Lcom/baogong/app_personal/fragment/PersonalFragment$e;

    .line 14
    .line 15
    invoke-direct {v4, p0, p1}, Lcom/baogong/app_personal/fragment/PersonalFragment$e;-><init>(Lcom/baogong/app_personal/fragment/PersonalFragment;Lzg/f$b;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v5, 0x32

    .line 19
    .line 20
    const-string v3, "PersonalFragment#updateCeilingHeaderData"

    .line 21
    .line 22
    invoke-virtual/range {v1 .. v6}, Lxmg/mobilebase/threadpool/h;->A(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;J)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final Nd(Lcom/baogong/chat/badge/listener/BadgeResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_personal/fragment/PersonalFragment;->b:Lwg/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lwg/a;->X(Lcom/baogong/chat/badge/listener/BadgeResult;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final Od(Lcom/baogong/chat/badge/listener/BadgeResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_personal/fragment/PersonalFragment;->b:Lwg/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lwg/a;->u(Lcom/baogong/chat/badge/listener/BadgeResult;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_personal/fragment/PersonalFragment;->E:Lrh/l;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lrh/l;->l(Lcom/baogong/chat/badge/listener/BadgeResult;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final Pd(Landroidx/fragment/app/FragmentActivity;)V
    .locals 5

    .line 1
    const-string v0, "Personal.PersonalFragment"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lrh/l;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lrh/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "exp_time3"

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-static {v2, v3, v4}, Lrh/j;->d(Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lvg/a;->a(Landroid/content/Context;)Lzg/f;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v1, "createDefaultPersonalResultV3"

    .line 43
    .line 44
    invoke-static {v0, v1}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "exp_time4"

    .line 48
    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-static {v1, v2, v3}, Lrh/j;->d(Ljava/lang/String;J)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const-string p1, "is login: %s, data:%s"

    .line 58
    .line 59
    const/4 v2, 0x2

    .line 60
    new-array v2, v2, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {}, Lcc/m;->p()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/4 v4, 0x0

    .line 71
    aput-object v3, v2, v4

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    aput-object v1, v2, v3

    .line 75
    .line 76
    invoke-static {v0, p1, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lxj1/g;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v1, "personal_cache_data"

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    const-class v1, Lzg/f;

    .line 97
    .line 98
    invoke-static {p1, v1}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lzg/f;

    .line 103
    .line 104
    const-string v1, "exp_time5"

    .line 105
    .line 106
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    invoke-static {v1, v2, v3}, Lrh/j;->d(Ljava/lang/String;J)V

    .line 111
    .line 112
    .line 113
    :goto_1
    if-nez p1, :cond_3

    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v2, Lxmg/mobilebase/threadpool/ThreadBiz;->G:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 121
    .line 122
    const-string v3, "PersonalFragment#useDefaultDataV3"

    .line 123
    .line 124
    new-instance v4, Lcom/baogong/app_personal/fragment/PersonalFragment$c;

    .line 125
    .line 126
    invoke-direct {v4, p0, p1}, Lcom/baogong/app_personal/fragment/PersonalFragment$c;-><init>(Lcom/baogong/app_personal/fragment/PersonalFragment;Lzg/f;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2, v3, v4}, Lxmg/mobilebase/threadpool/h;->D(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :goto_2
    invoke-static {v0, p1}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :goto_3
    return-void
.end method

.method public Qd()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/baogong/app_personal/fragment/PersonalFragment;->E:Lrh/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrh/l;->d()Lgh/d$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    invoke-interface {v0}, Lgh/d$a;->b()[I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    array-length v1, v0

    .line 17
    const/4 v2, 0x2

    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v1, p0, Lcom/baogong/app_personal/fragment/PersonalFragment;->E:Lrh/l;

    .line 22
    .line 23
    invoke-virtual {v1}, Lrh/l;->f()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/high16 v2, 0x3f800000    # 1.0f

    .line 28
    .line 29
    const/16 v3, 0x2e

    .line 30
    .line 31
    const/16 v4, 0x11

    .line 32
    .line 33
    const/high16 v5, 0x41c00000    # 24.0f

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    aget v1, v0, v6

    .line 39
    .line 40
    sget v7, Lrh/l;->o:I

    .line 41
    .line 42
    if-ge v1, v7, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, v3, v5, v4}, Lcom/baogong/app_personal/fragment/PersonalFragment;->Jd(IFI)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iget v3, p0, Lcom/baogong/app_personal/fragment/PersonalFragment;->F:I

    .line 49
    .line 50
    sub-int/2addr v3, v1

    .line 51
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {}, Lea0/d;->l()Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-ge v1, v3, :cond_3

    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    aget v0, v0, v6

    .line 67
    .line 68
    iput v0, p0, Lcom/baogong/app_personal/fragment/PersonalFragment;->F:I

    .line 69
    .line 70
    int-to-float v0, v0

    .line 71
    invoke-static {v0}, Lb02/i;->w(F)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    rsub-int/lit8 v0, v0, 0x7a

    .line 76
    .line 77
    int-to-float v1, v0

    .line 78
    mul-float v1, v1, v2

    .line 79
    .line 80
    const/high16 v2, 0x40000000    # 2.0f

    .line 81
    .line 82
    div-float/2addr v1, v2

    .line 83
    const/high16 v2, 0x423c0000    # 47.0f

    .line 84
    .line 85
    sub-float/2addr v2, v1

    .line 86
    div-int/lit8 v1, v0, 0xb

    .line 87
    .line 88
    rsub-int/lit8 v1, v1, 0x15

    .line 89
    .line 90
    invoke-virtual {p0, v0, v2, v1}, Lcom/baogong/app_personal/fragment/PersonalFragment;->Jd(IFI)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    aget v1, v0, v6

    .line 95
    .line 96
    sget v7, Lrh/l;->n:I

    .line 97
    .line 98
    if-ge v1, v7, :cond_5

    .line 99
    .line 100
    invoke-virtual {p0, v3, v5, v4}, Lcom/baogong/app_personal/fragment/PersonalFragment;->Jd(IFI)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_5
    iget v3, p0, Lcom/baogong/app_personal/fragment/PersonalFragment;->F:I

    .line 105
    .line 106
    sub-int/2addr v3, v1

    .line 107
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-static {}, Lea0/d;->l()Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v3}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-ge v1, v3, :cond_6

    .line 120
    .line 121
    return-void

    .line 122
    :cond_6
    aget v0, v0, v6

    .line 123
    .line 124
    int-to-float v0, v0

    .line 125
    invoke-static {v0}, Lb02/i;->w(F)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    rsub-int/lit8 v0, v0, 0x74

    .line 130
    .line 131
    int-to-float v1, v0

    .line 132
    mul-float v1, v1, v2

    .line 133
    .line 134
    const/high16 v2, 0x40800000    # 4.0f

    .line 135
    .line 136
    div-float/2addr v1, v2

    .line 137
    const/high16 v2, 0x420c0000    # 35.0f

    .line 138
    .line 139
    sub-float/2addr v2, v1

    .line 140
    div-int/lit8 v1, v0, 0xb

    .line 141
    .line 142
    rsub-int/lit8 v1, v1, 0x15

    .line 143
    .line 144
    invoke-virtual {p0, v0, v2, v1}, Lcom/baogong/app_personal/fragment/PersonalFragment;->Jd(IFI)V

    .line 145
    .line 146
    .line 147
    :cond_7
    :goto_0
    return-void
.end method

.method public Y9()Lqh/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_personal/fragment/PersonalFragment;->x:Lqh/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public bb(Lt2/e$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_personal/fragment/PersonalFragment;->r:Lt2/e$a;

    .line 2
    .line 3
    return-void
.end method

.method public getEventTrackInfoPageSn()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "10028"

    .line 2
    .line 3
    return-object v0
.end method

.method public getFragment()Lcom/baogong/fragment/BGFragment;
    .locals 0

    .line 1
    return-object p0
.end method

.method public initView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    const-string p3, "start_init_view"

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {p3, v0, v1}, Lrh/j;->d(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lrh/i;->e()Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    const p3, 0x7f0c035f

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p3, p2, v0}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const p3, 0x7f0c035e

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p3, p2, v0}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    iput-object p1, p0, Lcom/baogong/fragment/BGBaseFragment;->rootView:Landroid/view/View;

    .line 33
    .line 34
    invoke-static {}, Lrh/i;->r()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    iget-object p2, p0, Lcom/baogong/app_personal/fragment/PersonalFragment;->B:Lrh/e;

    .line 41
    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    new-instance p2, Lrh/e;

    .line 45
    .line 46
    iget-object p3, p0, Lcom/baogong/fragment/BGBaseFragment;->rootView:Landroid/view/View;

    .line 47
    .line 48
    check-cast p3, Landroid/view/ViewGroup;

    .line 49
    .line 50
    invoke-direct {p2, p0, p3}, Lrh/e;-><init>(Lcom/baogong/fragment/BGFragment;Landroid/view/ViewGroup;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lcom/baogong/app_personal/fragment/PersonalFragment;->B:Lrh/e;

    .line 54
    .line 55
    :cond_1
    invoke-direct {p0}, Lcom/baogong/app_personal/fragment/PersonalFragment;->Fd()V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p1}, Lcom/baogong/app_personal/fragment/PersonalFragment;->initViews(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/baogong/app_personal/fragment/PersonalFragment;->e:Lcom/baogong/business/ui/recycler/ParentProductListView;

    .line 62
    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    invoke-static {p2, v0}, Lrh/a;->n(Landroid/view/View;I)V

    .line 66
    .line 67
    .line 68
    new-instance p2, Lwg/h;

    .line 69
    .line 70
    iget-object p3, p0, Lcom/baogong/app_personal/fragment/PersonalFragment;->e:Lcom/baogong/business/ui/recycler/ParentProductListView;

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-direct {p2, p0, p3, v0}, Lwg/h;-><init>(Lwg/b;Lcom/baogong/business/ui/recycler/ParentProductListView;Z)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Lcom/baogong/app_personal/fragment/PersonalFragment;->b:Lwg/a;

    .line 77
    .line 78
    iput-object p2, p0, Lcom/baogong/app_personal/fragment/PersonalFragment;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/baogong/business/ui/recycler/q;->p0()Lyi/g;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-direct {p0}, Lcom/baogong/app_personal/fragment/PersonalFragment;->Id()V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/baogong/app_personal/fragment/PersonalFragment;->e:Lcom/baogong/business/ui/recycler/ParentProductListView;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v1, v2}, Lcom/baogong/business/ui/recycler/ParentProductListView;->initLayoutManager(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/baogong/app_personal/fragment/PersonalFragment;->e:Lcom/baogong/business/ui/recycler/ParentProductListView;

    .line 97
    .line 98
    invoke-virtual {v1, p2}, Lcom/baogong/business/ui/recycler/BGProductListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Lcom/baogong/app_personal/fragment/PersonalFragment;->e:Lcom/baogong/business/ui/recycler/ParentProductListView;

    .line 102
    .line 103
    invoke-virtual {p2, v0}, Lcom/baogong/business/ui/recycler/BGProductListView;->setPullRefreshEnabled(Z)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Lcom/baogong/app_personal/fragment/PersonalFragment;->e:Lcom/baogong/business/ui/recycler/ParentProductListView;

    .line 107
    .line 108
    invoke-virtual {p0, p2}, Lcom/baogong/app_personal/fragment/PersonalFragment;->yd(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    const/4 p3, 0x0

    .line 113
    :goto_1
    iget-object p2, p0, Lcom/baogong/app_personal/fragment/PersonalFragment;->E:Lrh/l;

    .line 114
    .line 115
    iget-object v0, p0, Lcom/baogong/app_personal/fragment/PersonalFragment;->b:Lwg/a;

    .line 116
    .line 117
    invoke-virtual {p2, v0}, Lrh/l;->i(Lwg/a;)V

    .line 118
    .line 119
    .line 120
    iget-boolean p2, p0, Lcom/baogong/app_personal/fragment/PersonalFragment;->p:Z

    .line 121
    .line 122
    if-eqz p2, :cond_3

    .line 123
    .line 124
    const-string p2, "start_request"

    .line 125
    .line 126
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    invoke-static {p2, v0, v1}, Lrh/j;->d(Ljava/lang/String;J)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/baogong/app_personal/fragment/PersonalFragment;->Dd()V

    .line 134
    .line 135
    .line 136
    :cond_3
    iget-object p2, p0, Lcom/baogong/app_personal/fragment/PersonalFragment;->m:Lcom/baogong/coupon/CouponNewPersonalView;

    .line 137
    .line 138
    if-eqz p2, :cond_4

    .line 139
    .line 140
    new-instance v0, Lcom/baogong/app_personal/fragment/PersonalFragment$k;

    .line 141
    .line 142
    invoke-direct {v0, p0}, Lcom/baogong/app_personal/fragment/PersonalFragment$k;-><init>(Lcom/baogong/app_personal/fragment/PersonalFragment;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, v0}, Lcom/baogong/coupon/CouponNewPersonalView;->setFreeShippingDataCallback(Lcom/baogong/coupon/CouponNewPersonalView$n;)V

    .line 146
    .line 147
    .line 148
    iget-object p2, p0, Lcom/baogong/app_personal/fragment/PersonalFragment;->m:Lcom/baogong/coupon/CouponNewPersonalView;

    .line 149
    .line 150
    invoke-virtual {p2}, Lcom/baogong/coupon/CouponNewPersonalView;->G0()V

    .line 151
    .line 152
    .line 153
    :cond_4
    new-instance p2, Lyi/i;

    .line 154
    .line 155
    new-instance v0, Lyi/q;

    .line 156
    .line 157
    iget-object v1, p0, Lcom/baogong/app_personal/fragment/PersonalFragment;->e:Lcom/baogong/business/ui/recycler/ParentProductListView;

    .line 158
    .line 159
    iget-object v2, p0, Lcom/baogong/app_personal/fragment/PersonalFragment;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 160
    .line 161
    invoke-direct {v0, v1, v2, p3}, Lyi/q;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$h;Lyi/g;)V

    .line 162
    .line 163
    .line 164
    invoke-direct {p2, v0}, Lyi/i;-><init>(Lyi/x;)V

    .line 165
    .line 166
    .line 167
    iput-object p2, p0, Lcom/baogong/app_personal/fragment/PersonalFragment;->d:Lyi/i;

    .line 168
    .line 169
    invoke-virtual {p2}, Lyi/i;->e()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/baogong/app_personal/fragment/PersonalFragment;->xd()V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lom/k;->q()Lom/k;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    sget-object p3, Lpm/c;->a:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v0, p0, Lcom/baogong/app_personal/fragment/PersonalFragment;->I:Lqm/a;

    .line 182
    .line 183
    invoke-virtual {p2, p3, v0}, Lom/k;->H(Ljava/lang/String;Lqm/a;)V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lom/k;->q()Lom/k;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    sget-object p3, Lpm/c;->b:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v0, p0, Lcom/baogong/app_personal/fragment/PersonalFragment;->V:Lqm/a;

    .line 193
    .line 194
    invoke-virtual {p2, p3, v0}, Lom/k;->H(Ljava/lang/String;Lqm/a;)V

    .line 195
    .line 196
    .line 197
    const-string p2, "end_init_view"

    .line 198
    .line 199
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 200
    .line 201
    .line 202
    move-result-wide v0

    .line 203
    invoke-static {p2, v0, v1}, Lrh/j;->d(Ljava/lang/String;J)V

    .line 204
    .line 205
    .line 206
    return-object p1
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

.method public onActivityResult(ILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_personal/fragment/PersonalFragment;->Gd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/baogong/fragment/BGBaseFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/baogong/app_personal/fragment/PersonalFragment;->a:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Lrh/j;->h(J)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Landroidx/lifecycle/q0;->a(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/n0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-class v1, Llj/c;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->a(Ljava/lang/Class;)Landroidx/lifecycle/l0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Llj/c;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/baogong/app_personal/fragment/PersonalFragment;->f:Llj/c;

    .line 30
    .line 31
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->G:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 36
    .line 37
    new-instance v2, Lcom/baogong/app_personal/fragment/PersonalFragment$j;

    .line 38
    .line 39
    invoke-direct {v2, p0, p1}, Lcom/baogong/app_personal/fragment/PersonalFragment$j;-><init>(Lcom/baogong/app_personal/fragment/PersonalFragment;Landroidx/fragment/app/FragmentActivity;)V

    .line 40
    .line 41
    .line 42
    const-string p1, "PersonalFragment#onAttach"

    .line 43
    .line 44
    invoke-virtual {v0, v1, p1, v2}, Lxmg/mobilebase/threadpool/h;->z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, La3/b;->a()Lz2/a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v0, p0, Lcom/baogong/app_personal/fragment/PersonalFragment;->G:La3/b$a;

    .line 52
    .line 53
    invoke-interface {p1, v0}, Lz2/a;->p(La3/b$a;)V

    .line 54
    .line 55
    .line 56
    const-string p1, "3"

    .line 57
    .line 58
    invoke-static {}, Lrh/i;->j()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    new-instance p1, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumRequest;

    .line 69
    .line 70
    const-string v0, "personal_horizontal_tab"

    .line 71
    .line 72
    const-string v1, "10028"

    .line 73
    .line 74
    invoke-direct {p1, v0, v1}, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lcom/baogong/app_personal/fragment/PersonalFragment;->C:Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumRequest;

    .line 78
    .line 79
    new-instance p1, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a$b;

    .line 80
    .line 81
    invoke-direct {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a$b;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/baogong/app_personal/fragment/PersonalFragment;->C:Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumRequest;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a$b;->j(Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumRequest;)Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a$b;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v0, "1"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a$b;->h(Ljava/lang/String;)Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a$b;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a$b;->f()Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lcom/baogong/app_personal/fragment/PersonalFragment;->D:Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a;

    .line 101
    .line 102
    :cond_0
    invoke-virtual {p0}, Lcom/baogong/fragment/BGBaseFragment;->generateListId()V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public onBecomeVisible(ZLfj/m;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lcom/baogong/fragment/BGFragment;->onBecomeVisible(ZLfj/m;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/baogong/app_personal/fragment/PersonalFragment;->t:Z

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_6

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/baogong/app_personal/fragment/PersonalFragment;->p:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/baogong/app_personal/fragment/PersonalFragment;->p:Z

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-boolean v1, p0, Lcom/baogong/app_personal/fragment/PersonalFragment;->q:Z

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    const-string p2, "3"

    .line 22
    .line 23
    invoke-static {}, Lrh/i;->j()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    iget-boolean p2, p0, Lcom/baogong/app_personal/fragment/PersonalFragment;->y:Z

    .line 34
    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/baogong/app_personal/fragment/PersonalFragment;->Ed(Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iput-boolean v0, p0, Lcom/baogong/app_personal/fragment/PersonalFragment;->y:Z

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p0, v0}, Lcom/baogong/app_personal/fragment/PersonalFragment;->Ed(Z)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object p2, p0, Lcom/baogong/app_personal/fragment/PersonalFragment;->m:Lcom/baogong/coupon/CouponNewPersonalView;

    .line 47
    .line 48
    if-eqz p2, :cond_4

    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/baogong/coupon/CouponNewPersonalView;->G0()V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    iput-boolean p2, p0, Lcom/baogong/app_personal/fragment/PersonalFragment;->q:Z

    .line 55
    .line 56
    :cond_4
    :goto_1
    invoke-static {}, Lrh/j;->b()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_5

    .line 61
    .line 62
    sput-boolean v0, Lrh/j;->b:Z

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    const-string p2, "start_on_become_visible"

    .line 66
    .line 67
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-static {p2, v0, v1}, Lrh/j;->d(Ljava/lang/String;J)V

    .line 72
    .line 73
    .line 74
    :goto_2
    invoke-virtual {p0}, Lcom/baogong/app_personal/fragment/PersonalFragment;->Gd()V

    .line 75
    .line 76
    .line 77
    new-instance p2, Lxmg/mobilebase/basekit/message/c;

    .line 78
    .line 79
    const-string v0, "personal_page_become_visible"

    .line 80
    .line 81
    invoke-direct {p2, v0}, Lxmg/mobilebase/basekit/message/c;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    .line 86
    const-string v1, "is_visible"

    .line 87
    .line 88
    invoke-virtual {p2, v1, v0}, Lxmg/mobilebase/basekit/message/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lxmg/mobilebase/basekit/message/f;->h()Lxmg/mobilebase/basekit/message/f;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, p2}, Lxmg/mobilebase/basekit/message/f;->v(Lxmg/mobilebase/basekit/message/c;)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    iput-boolean p2, p0, Lcom/baogong/app_personal/fragment/PersonalFragment;->q:Z

    .line 100
    .line 101
    invoke-static {}, Lrh/j;->c()J

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    const-wide/16 v3, 0x0

    .line 106
    .line 107
    cmp-long p2, v1, v3

    .line 108
    .line 109
    if-gtz p2, :cond_7

    .line 110
    .line 111
    invoke-static {}, Lrh/j;->a()J

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    cmp-long p2, v1, v3

    .line 116
    .line 117
    if-gtz p2, :cond_7

    .line 118
    .line 119
    sput-boolean v0, Lrh/j;->b:Z

    .line 120
    .line 121
    :cond_7
    :goto_3
    iget-object p2, p0, Lcom/baogong/app_personal/fragment/PersonalFragment;->b:Lwg/a;

    .line 122
    .line 123
    if-eqz p2, :cond_8

    .line 124
    .line 125
    invoke-interface {p2, p1}, Lwg/a;->I(Z)V

    .line 126
    .line 127
    .line 128
    :cond_8
    iget-object p2, p0, Lcom/baogong/app_personal/fragment/PersonalFragment;->d:Lyi/i;

    .line 129
    .line 130
    if-eqz p2, :cond_a

    .line 131
    .line 132
    if-eqz p1, :cond_9

    .line 133
    .line 134
    invoke-virtual {p2}, Lyi/i;->e()V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_9
    invoke-virtual {p2}, Lyi/i;->g()V

    .line 139
    .line 140
    .line 141
    :cond_a
    :goto_4
    iget-object p2, p0, Lcom/baogong/app_personal/fragment/PersonalFragment;->m:Lcom/baogong/coupon/CouponNewPersonalView;

    .line 142
    .line 143
    if-eqz p2, :cond_b

    .line 144
    .line 145
    iget-boolean v0, p0, Lcom/baogong/app_personal/fragment/PersonalFragment;->u:Z

    .line 146
    .line 147
    if-eqz v0, :cond_b

    .line 148
    .line 149
    invoke-virtual {p2, p1}, Lcom/baogong/coupon/CouponNewPersonalView;->H(Z)V

    .line 150
    .line 151
    .line 152
    :cond_b
    iget-object p1, p0, Lcom/baogong/app_personal/fragment/PersonalFragment;->B:Lrh/e;

    .line 153
    .line 154
    if-eqz p1, :cond_c

    .line 155
    .line 156
    iget-boolean p2, p0, Lcom/baogong/app_personal/fragment/PersonalFragment;->p:Z

    .line 157
    .line 158
    if-nez p2, :cond_c

    .line 159
    .line 160
    invoke-virtual {p1}, Lrh/e;->h()V

    .line 161
    .line 162
    .line 163
    :cond_c
    return-void
.end method

.method public onBottomDoubleTap()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_personal/fragment/PersonalFragment;->Bd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onBottomTabSelected()V
    .locals 0

    .line 1
    invoke-static {p0}, Lfj/k;->a(Lfj/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onBottomTap()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_personal/fragment/PersonalFragment;->Bd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/baogong/fragment/BGFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "start_on_create"

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-static {v0, v1, v2}, Lrh/j;->d(Ljava/lang/String;J)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    sput-boolean p1, Lrh/j;->b:Z

    .line 17
    .line 18
    :cond_0
    new-instance p1, Lih/a;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p1, p0, v0}, Lih/a;-><init>(Lcom/baogong/app_personal/fragment/PersonalFragment;Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/baogong/app_personal/fragment/PersonalFragment;->n:Lih/a;

    .line 28
    .line 29
    const-string p1, "end_on_create"

    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {p1, v0, v1}, Lrh/j;->d(Ljava/lang/String;J)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/baogong/fragment/BGFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/baogong/app_personal/fragment/PersonalFragment;->Ld()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/baogong/app_personal/fragment/PersonalFragment;->m:Lcom/baogong/coupon/CouponNewPersonalView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/baogong/coupon/CouponNewPersonalView;->H(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_personal/fragment/PersonalFragment;->b:Lwg/a;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Lwg/a;->onDestroy()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/baogong/app_personal/fragment/PersonalFragment;->B:Lrh/e;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Lrh/e;->d()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/baogong/app_personal/fragment/PersonalFragment;->B:Lrh/e;

    .line 31
    .line 32
    :cond_2
    invoke-static {}, La3/b;->a()Lz2/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/baogong/app_personal/fragment/PersonalFragment;->G:La3/b$a;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Lz2/a;->e(La3/b$a;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/baogong/fragment/BGFragment;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-boolean v0, Lrh/j;->b:Z

    .line 6
    .line 7
    return-void
.end method

.method public onReceive(Lxmg/mobilebase/basekit/message/c;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lxmg/mobilebase/basekit/message/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {v0}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x3

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    sparse-switch v1, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :sswitch_0
    const-string v1, "shopping_cart_amount_changed"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    goto :goto_1

    .line 32
    :sswitch_1
    const-string v1, "Region_Info_Change"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    goto :goto_1

    .line 42
    :sswitch_2
    const-string v1, "login_status_changed"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    goto :goto_1

    .line 52
    :sswitch_3
    const-string v1, "dismiss_red_dot_message"

    .line 53
    .line 54
    invoke-static {v0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_0
    const/4 v0, -0x1

    .line 63
    :goto_1
    if-eqz v0, :cond_6

    .line 64
    .line 65
    if-eq v0, v4, :cond_5

    .line 66
    .line 67
    if-eq v0, v2, :cond_3

    .line 68
    .line 69
    if-eq v0, v3, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    iget-object p1, p1, Lxmg/mobilebase/basekit/message/c;->c:Lorg/json/JSONObject;

    .line 73
    .line 74
    const-string v0, "cart_goods_num_map"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v0, p0, Lcom/baogong/app_personal/fragment/PersonalFragment;->b:Lwg/a;

    .line 81
    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    invoke-static {p1}, Lnj/b;->a(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {v0, p1}, Lwg/a;->Q(Ljava/util/HashMap;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    invoke-static {}, Lrh/i;->u()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    iget-object p1, p1, Lxmg/mobilebase/basekit/message/c;->c:Lorg/json/JSONObject;

    .line 99
    .line 100
    const-string v0, "is_show_red_dot"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iget-object v0, p0, Lcom/baogong/app_personal/fragment/PersonalFragment;->b:Lwg/a;

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-interface {v0, p1}, Lwg/a;->D(Z)V

    .line 111
    .line 112
    .line 113
    :cond_4
    iget-object v0, p0, Lcom/baogong/app_personal/fragment/PersonalFragment;->E:Lrh/l;

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Lrh/l;->k(Z)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    invoke-static {}, Lrh/i;->z()V

    .line 120
    .line 121
    .line 122
    iput-boolean v5, p0, Lcom/baogong/app_personal/fragment/PersonalFragment;->q:Z

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/baogong/app_personal/fragment/PersonalFragment;->Dd()V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    iget-object p1, p1, Lxmg/mobilebase/basekit/message/c;->c:Lorg/json/JSONObject;

    .line 129
    .line 130
    const-string v0, "type"

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-ne p1, v4, :cond_7

    .line 137
    .line 138
    iput-boolean v5, p0, Lcom/baogong/app_personal/fragment/PersonalFragment;->q:Z

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/baogong/app_personal/fragment/PersonalFragment;->Dd()V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Ljh/g;->a()V

    .line 144
    .line 145
    .line 146
    :cond_7
    if-nez p1, :cond_8

    .line 147
    .line 148
    iput-boolean v5, p0, Lcom/baogong/app_personal/fragment/PersonalFragment;->q:Z

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/baogong/app_personal/fragment/PersonalFragment;->Dd()V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Ljh/g;->a()V

    .line 154
    .line 155
    .line 156
    :cond_8
    :goto_2
    return-void

    .line 157
    :sswitch_data_0
    .sparse-switch
        0x3aae4cae -> :sswitch_3
        0x3b7966fd -> :sswitch_2
        0x5129b3b6 -> :sswitch_1
        0x7f278b75 -> :sswitch_0
    .end sparse-switch
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/baogong/fragment/BGFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    const-string v0, "start_on_resume"

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-static {v0, v1, v2}, Lrh/j;->d(Ljava/lang/String;J)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->G:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 18
    .line 19
    new-instance v2, Lcom/baogong/app_personal/fragment/PersonalFragment$n;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lcom/baogong/app_personal/fragment/PersonalFragment$n;-><init>(Lcom/baogong/app_personal/fragment/PersonalFragment;)V

    .line 22
    .line 23
    .line 24
    const-string v3, "PersonalFragment#onResume"

    .line 25
    .line 26
    invoke-virtual {v0, v1, v3, v2}, Lxmg/mobilebase/threadpool/h;->D(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "end_on_resume"

    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-static {v0, v1, v2}, Lrh/j;->d(Ljava/lang/String;J)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/baogong/fragment/BGBaseFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    const-string v0, "start_on_start"

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-static {v0, v1, v2}, Lrh/j;->d(Ljava/lang/String;J)V

    .line 11
    .line 12
    .line 13
    const-string v0, "end_on_start"

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-static {v0, v1, v2}, Lrh/j;->d(Ljava/lang/String;J)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public synthetic onTopTap()V
    .locals 0

    .line 1
    invoke-static {p0}, Lfj/k;->b(Lfj/l;)V

    .line 2
    .line 3
    .line 4
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
    const-string v0, "page_name"

    .line 2
    .line 3
    const-string v1, "personal"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const-string v0, "page_sn"

    .line 9
    .line 10
    const-string v1, "10028"

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final xd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_personal/fragment/PersonalFragment;->e:Lcom/baogong/business/ui/recycler/ParentProductListView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/baogong/app_personal/fragment/PersonalFragment;->H:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/baogong/app_personal/fragment/PersonalFragment;->e:Lcom/baogong/business/ui/recycler/ParentProductListView;

    .line 11
    .line 12
    new-instance v1, Lcom/baogong/app_personal/fragment/PersonalFragment$l;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/baogong/app_personal/fragment/PersonalFragment$l;-><init>(Lcom/baogong/app_personal/fragment/PersonalFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/baogong/business/ui/recycler/BGProductListView;->setCanPullRefreshListener(Lcom/baogong/business/ui/recycler/BGProductListView$f;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/baogong/app_personal/fragment/PersonalFragment;->e:Lcom/baogong/business/ui/recycler/ParentProductListView;

    .line 21
    .line 22
    new-instance v1, Lcom/baogong/app_personal/fragment/PersonalFragment$m;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/baogong/app_personal/fragment/PersonalFragment$m;-><init>(Lcom/baogong/app_personal/fragment/PersonalFragment;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/baogong/business/ui/recycler/BGProductListView;->setOnRefreshListener(Lcom/baogong/business/ui/recycler/BGProductListView$h;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public yd(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->w(J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->x(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->z(J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->A(J)V

    .line 22
    .line 23
    .line 24
    check-cast p1, Landroidx/recyclerview/widget/y;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/y;->V(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public zd()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_personal/fragment/PersonalFragment;->m:Lcom/baogong/coupon/CouponNewPersonalView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
