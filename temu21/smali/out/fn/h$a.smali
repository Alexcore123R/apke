.class public Lfn/h$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfn/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;

.field public g:Z

.field public final synthetic h:Lfn/h;


# direct methods
.method public constructor <init>(Lfn/h;Landroid/view/View;Landroid/content/Context;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lfn/h$a;->h:Lfn/h;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lfn/h$a;->a:Landroid/content/Context;

    .line 7
    .line 8
    const p1, 0x7f090425

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lfn/h$a;->b:Landroid/view/View;

    .line 16
    .line 17
    const-string p3, "#ebebeb"

    .line 18
    .line 19
    invoke-static {p3}, Lxj1/d;->g(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    const/4 v0, 0x0

    .line 24
    const/4 v1, -0x1

    .line 25
    invoke-static {p1, v1, p3, v0}, Lwm/a;->a(Landroid/view/View;IIF)V

    .line 26
    .line 27
    .line 28
    const p1, 0x7f090428

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/widget/TextView;

    .line 36
    .line 37
    const p3, 0x7f110133

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p3}, Lea0/f;->o(Landroid/widget/TextView;I)V

    .line 41
    .line 42
    .line 43
    const p1, 0x7f090423

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object p1, p0, Lfn/h$a;->d:Landroid/widget/TextView;

    .line 53
    .line 54
    if-eqz p1, :cond_3c

    .line 55
    .line 56
    const-string p3, "\ue61e"

    .line 57
    .line 58
    invoke-static {p1, p3}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    const p1, 0x7f090424

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroid/widget/TextView;

    .line 69
    .line 70
    iput-object p1, p0, Lfn/h$a;->c:Landroid/widget/TextView;

    .line 71
    .line 72
    const p1, 0x7f090427

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lfn/h$a;->e:Landroid/view/View;

    .line 80
    .line 81
    const p1, 0x7f090426

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lfn/h$a;->f:Landroid/view/View;

    .line 89
    .line 90
    return-void
.end method

.method public static synthetic J1(Landroidx/fragment/app/FragmentActivity;)Ljn/a;
    .registers 1

    .line 1
    invoke-static {p0}, Lfn/h$a;->S1(Landroidx/fragment/app/FragmentActivity;)Ljn/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic K1(ZLjn/a;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lfn/h$a;->T1(ZLjn/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L1(Lfn/h$a;Ljn/a;ZLjava/lang/Boolean;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lfn/h$a;->U1(Ljn/a;ZLjava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M1(Lfn/h$a;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lfn/h$a;->lambda$bindData$3(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S1(Landroidx/fragment/app/FragmentActivity;)Ljn/a;
    .registers 2

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/q0;->c(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/n0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, Ljn/a;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/lifecycle/n0;->a(Ljava/lang/Class;)Landroidx/lifecycle/l0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljn/a;

    .line 12
    .line 13
    return-object p0
.end method

.method public static synthetic T1(ZLjn/a;)V
    .registers 2

    .line 1
    xor-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljn/a;->C(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public N1(Len/c;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Len/c<",
            "Lhn/a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Len/c;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lhn/a$a;

    .line 6
    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-boolean v0, p0, Lfn/h$a;->g:Z

    .line 11
    .line 12
    if-nez v0, :cond_13

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lfn/h$a;->g:Z

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lfn/h$a;->R1(Lhn/a$a;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object v0, p0, Lfn/h$a;->c:Landroid/widget/TextView;

    .line 21
    .line 22
    iget v1, p1, Lhn/a$a;->c:I

    .line 23
    .line 24
    int-to-long v1, v1

    .line 25
    invoke-virtual {p0, v0, v1, v2}, Lfn/h$a;->V1(Landroid/widget/TextView;J)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lfn/h$a;->e:Landroid/view/View;

    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v0, :cond_2d

    .line 34
    .line 35
    iget-boolean v3, p1, Lhn/a$a;->a:Z

    .line 36
    .line 37
    if-eqz v3, :cond_28

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    const/16 v3, 0x8

    .line 42
    .line 43
    :goto_2a
    invoke-static {v0, v3}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    iget-object v0, p0, Lfn/h$a;->f:Landroid/view/View;

    .line 47
    .line 48
    if-eqz v0, :cond_39

    .line 49
    .line 50
    iget-boolean p1, p1, Lhn/a$a;->b:Z

    .line 51
    .line 52
    if-nez p1, :cond_36

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    :cond_36
    invoke-static {v0, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 56
    .line 57
    .line 58
    :cond_39
    iget-object p1, p0, Lfn/h$a;->b:Landroid/view/View;

    .line 59
    .line 60
    if-eqz p1, :cond_45

    .line 61
    .line 62
    new-instance v0, Lfn/a;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lfn/a;-><init>(Lfn/h$a;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    return-void
.end method

.method public final O1(ZLandroid/view/View;Landroid/widget/TextView;Lwq/d;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/view/View;",
            "Landroid/widget/TextView;",
            "Lwq/d<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const-string v0, "ConvFoldBinder"

    .line 12
    .line 13
    const-string v2, "doAnimate fold %s "

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lfn/h$a;->Q1(ZLandroid/view/View;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, p1, p2, p3}, Lfn/h$a;->P1(ZLandroid/view/View;Landroid/view/View;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 35
    .line 36
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 37
    .line 38
    .line 39
    const-wide/16 v0, 0x12c

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 42
    .line 43
    .line 44
    new-instance p3, Landroid/view/animation/DecelerateInterpolator;

    .line 45
    .line 46
    invoke-direct {p3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Lfn/h$a$a;

    .line 56
    .line 57
    invoke-direct {p2, p0, p4}, Lfn/h$a$a;-><init>(Lfn/h$a;Lwq/d;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final P1(ZLandroid/view/View;Landroid/view/View;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/view/View;",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_24

    .line 2
    .line 3
    if-nez p3, :cond_5

    .line 4
    .line 5
    goto :goto_24

    .line 6
    :cond_5
    const/high16 p2, 0x43340000    # 180.0f

    .line 7
    .line 8
    if-eqz p1, :cond_c

    .line 9
    .line 10
    const/high16 p1, 0x43b40000    # 360.0f

    .line 11
    .line 12
    goto :goto_10

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    const/high16 p1, 0x43340000    # 180.0f

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    :goto_10
    const-string v0, "rotation"

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    new-array v1, v1, [F

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput p2, v1, v2

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    aput p1, v1, p2

    .line 27
    .line 28
    invoke-static {p3, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_24
    :goto_24
    new-instance p1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method public final Q1(ZLandroid/view/View;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_8

    .line 2
    .line 3
    new-instance p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_10

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    :cond_10
    const-string p1, "alpha"

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    new-array v2, v2, [F

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput v0, v2, v3

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput v1, v2, v0

    .line 27
    .line 28
    invoke-static {p2, p1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final R1(Lhn/a$a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x3683d

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-boolean p1, p1, Lhn/a$a;->b:Z

    .line 19
    .line 20
    const-string v1, "msg_status"

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Llt/a$b;->m(Ljava/lang/String;I)Llt/a$b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Llt/a$b;->A()Llt/a$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final synthetic U1(Ljn/a;ZLjava/lang/Boolean;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lvq/d$a;->a(Ljava/lang/Object;)Lvq/d$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p3, Lfn/g;

    .line 6
    .line 7
    invoke-direct {p3, p2}, Lfn/g;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p3}, Lvq/d$a;->b(Lwq/d;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lfn/h$a;->h:Lfn/h;

    .line 14
    .line 15
    invoke-static {p1}, Lfn/h;->e(Lfn/h;)Len/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Len/b;->a()Lip/h;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "ui_page_vo_refresh"

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    invoke-static {p2, p3}, Lip/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lip/b;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p1, p2}, Lip/h;->dispatchEvent(Lip/b;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final V1(Landroid/widget/TextView;J)V
    .registers 7

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p2, v0

    .line 7
    .line 8
    if-gtz v2, :cond_f

    .line 9
    .line 10
    const/16 p2, 0x8

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v0, 0x64

    .line 21
    .line 22
    cmp-long v2, p2, v0

    .line 23
    .line 24
    if-gez v2, :cond_21

    .line 25
    .line 26
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p1, p2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2a

    .line 34
    :cond_21
    const-string p2, "99+"

    .line 35
    .line 36
    invoke-static {p2}, Lbq/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p1, p2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    :goto_2a
    return-void
.end method

.method public final synthetic lambda$bindData$3(Landroid/view/View;)V
    .registers 7

    .line 1
    const-string v0, "com.baogong.chat.chat.chat_ui.conversation.conversationList.binder.sub.ConvFoldBinder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfn/h$a;->d:Landroid/widget/TextView;

    .line 7
    .line 8
    if-eqz v0, :cond_14

    .line 9
    .line 10
    invoke-static {v0}, Lxj1/i;->w(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Lan/l;->b(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iget-object v0, p0, Lfn/h$a;->h:Lfn/h;

    .line 22
    .line 23
    invoke-static {v0}, Lfn/h;->e(Lfn/h;)Len/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lvq/d$a;->a(Ljava/lang/Object;)Lvq/d$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lfn/b;

    .line 32
    .line 33
    invoke-direct {v1}, Lfn/b;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lvq/d$a;->h(Lwq/e;)Lvq/d$a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lfn/c;

    .line 41
    .line 42
    invoke-direct {v1}, Lfn/c;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lvq/d$a;->h(Lwq/e;)Lvq/d$a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lfn/d;

    .line 50
    .line 51
    invoke-direct {v1}, Lfn/d;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lvq/d$a;->h(Lwq/e;)Lvq/d$a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lvq/d$a;->d()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljn/a;

    .line 63
    .line 64
    invoke-static {v0}, Lvq/d$a;->a(Ljava/lang/Object;)Lvq/d$a;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v2, Lfn/e;

    .line 69
    .line 70
    invoke-direct {v2}, Lfn/e;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lvq/d$a;->h(Lwq/e;)Lvq/d$a;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lvq/d$a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-static {v1}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const v2, 0x3683d

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v2}, Llt/a$b;->E(I)Llt/a$b;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string v2, "msg_status"

    .line 105
    .line 106
    invoke-virtual {p1, v2, v1}, Llt/a$b;->m(Ljava/lang/String;I)Llt/a$b;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    xor-int/lit8 p1, v1, 0x1

    .line 118
    .line 119
    iget-object v2, p0, Lfn/h$a;->c:Landroid/widget/TextView;

    .line 120
    .line 121
    iget-object v3, p0, Lfn/h$a;->d:Landroid/widget/TextView;

    .line 122
    .line 123
    new-instance v4, Lfn/f;

    .line 124
    .line 125
    invoke-direct {v4, p0, v0, v1}, Lfn/f;-><init>(Lfn/h$a;Ljn/a;Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1, v2, v3, v4}, Lfn/h$a;->O1(ZLandroid/view/View;Landroid/widget/TextView;Lwq/d;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method
