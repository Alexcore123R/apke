.class public Lm90/d;
.super Lm90/a;
.source "Temu"


# instance fields
.field public d:Landroid/animation/ValueAnimator;

.field public e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/ui/skeleton/AnimRefreshView;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/baogong/ui/skeleton/AnimRefreshView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lm90/a;-><init>(Landroid/view/View;)V

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
    iput-object v0, p0, Lm90/d;->f:Ljava/util/List;

    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x18

    .line 14
    .line 15
    if-le v0, v1, :cond_51

    .line 16
    .line 17
    invoke-static {}, Lea0/g;->j()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_17

    .line 22
    .line 23
    goto :goto_51

    .line 24
    :cond_17
    const v0, 0x7f091399

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    iput-object v0, p0, Lm90/d;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    if-eqz v0, :cond_27

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lm90/d;->L1(Landroid/view/ViewGroup;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    const v0, 0x7f090102

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/baogong/ui/skeleton/AnimRefreshView;

    .line 48
    .line 49
    iput-object p1, p0, Lm90/d;->g:Lcom/baogong/ui/skeleton/AnimRefreshView;

    .line 50
    .line 51
    const/4 p1, 0x2

    .line 52
    new-array p1, p1, [F

    .line 53
    .line 54
    fill-array-data p1, :array_56

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-wide/16 v0, 0xa28

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 68
    .line 69
    .line 70
    const/4 v0, -0x1

    .line 71
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lm90/a;->c:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lm90/d;->d:Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    return-void

    .line 82
    :cond_51
    :goto_51
    const/4 p1, 0x0

    .line 83
    iput-object p1, p0, Lm90/d;->d:Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    return-void

    .line 86
    nop

    .line 87
    :array_56
    .array-data 4
        -0x407c28f6    # -1.03f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static M1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 4

    .line 1
    const v0, 0x7f0c01e2

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p1, Lm90/d;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lm90/d;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method


# virtual methods
.method public K1(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lm90/d;->d:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    if-nez p1, :cond_d

    .line 6
    .line 7
    iget-object p1, p0, Lm90/d;->g:Lcom/baogong/ui/skeleton/AnimRefreshView;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_14

    .line 14
    :cond_d
    iget-object p1, p0, Lm90/d;->g:Lcom/baogong/ui/skeleton/AnimRefreshView;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :goto_14
    invoke-super {p0}, Lm90/a;->J1()V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public final L1(Landroid/view/ViewGroup;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_23

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Lcom/baogong/ui/skeleton/AnimRefreshView;

    .line 13
    .line 14
    if-eqz v3, :cond_17

    .line 15
    .line 16
    iget-object v3, p0, Lm90/d;->f:Ljava/util/List;

    .line 17
    .line 18
    check-cast v2, Lcom/baogong/ui/skeleton/AnimRefreshView;

    .line 19
    .line 20
    invoke-static {v3, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_20

    .line 24
    :cond_17
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 25
    .line 26
    if-eqz v3, :cond_20

    .line 27
    .line 28
    check-cast v2, Landroid/view/ViewGroup;

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lm90/d;->L1(Landroid/view/ViewGroup;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    :goto_20
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_5

    .line 36
    :cond_23
    return-void
.end method
