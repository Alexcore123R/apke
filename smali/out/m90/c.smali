.class public Lm90/c;
.super Lm90/a;
.source "Temu"


# instance fields
.field public final d:Landroid/animation/ValueAnimator;

.field public e:Landroid/widget/LinearLayout;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/ui/skeleton/AnimRefreshView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1}, Lm90/a;-><init>(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lm90/c;->f:Ljava/util/List;

    .line 11
    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v2, 0x18

    .line 15
    .line 16
    if-le v1, v2, :cond_5d

    .line 17
    .line 18
    invoke-static {}, Lea0/g;->j()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_18

    .line 23
    .line 24
    goto :goto_5d

    .line 25
    :cond_18
    const v1, 0x7f090966

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/LinearLayout;

    .line 33
    .line 34
    iput-object p1, p0, Lm90/c;->e:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    if-eqz p1, :cond_3f

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 v1, 0x0

    .line 43
    :goto_2a
    if-ge v1, p1, :cond_3f

    .line 44
    .line 45
    iget-object v2, p0, Lm90/c;->e:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    instance-of v3, v2, Lcom/baogong/ui/skeleton/AnimRefreshView;

    .line 52
    .line 53
    if-eqz v3, :cond_3d

    .line 54
    .line 55
    iget-object v3, p0, Lm90/c;->f:Ljava/util/List;

    .line 56
    .line 57
    check-cast v2, Lcom/baogong/ui/skeleton/AnimRefreshView;

    .line 58
    .line 59
    invoke-static {v3, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_3d
    add-int/2addr v1, v0

    .line 63
    goto :goto_2a

    .line 64
    :cond_3f
    const/4 p1, 0x2

    .line 65
    new-array p1, p1, [F

    .line 66
    .line 67
    fill-array-data p1, :array_62

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-wide/16 v1, 0xa28

    .line 75
    .line 76
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 80
    .line 81
    .line 82
    const/4 v0, -0x1

    .line 83
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lm90/a;->c:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lm90/c;->d:Landroid/animation/ValueAnimator;

    .line 92
    .line 93
    return-void

    .line 94
    :cond_5d
    :goto_5d
    const/4 p1, 0x0

    .line 95
    iput-object p1, p0, Lm90/c;->d:Landroid/animation/ValueAnimator;

    .line 96
    .line 97
    return-void

    .line 98
    nop

    .line 99
    :array_62
    .array-data 4
        -0x407c28f6    # -1.03f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static K1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 4

    .line 1
    const v0, 0x7f0c01dc

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
    new-instance p1, Lm90/c;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lm90/c;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method
