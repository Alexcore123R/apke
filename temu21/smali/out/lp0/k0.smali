.class public final Llp0/k0;
.super Lcom/baogong/business/ui/recycler/g;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llp0/k0$d;,
        Llp0/k0$c;,
        Llp0/k0$a;,
        Llp0/k0$b;
    }
.end annotation


# static fields
.field public static final i:Llp0/k0$a;

.field public static final j:I

.field public static final k:I


# instance fields
.field public final a:Lcom/baogong/ui/recycler/BGRecyclerView;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/einnovation/whaleco/app_comment/model/CommentApmViewModel;

.field public d:Lcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;

.field public e:Lmp0/a;

.field public f:Llp0/k0$b;

.field public final g:Landroidx/recyclerview/widget/k;

.field public final h:Lti/b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Llp0/k0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llp0/k0$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llp0/k0;->i:Llp0/k0$a;

    .line 8
    .line 9
    invoke-static {}, Lcom/einnovation/whaleco/app_comment/util/a;->e()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput v0, Llp0/k0;->j:I

    .line 14
    .line 15
    invoke-static {}, Lcom/einnovation/whaleco/app_comment/util/a;->g()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput v0, Llp0/k0;->k:I

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/baogong/ui/recycler/BGRecyclerView;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/baogong/business/ui/recycler/g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llp0/k0;->a:Lcom/baogong/ui/recycler/BGRecyclerView;

    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Llp0/k0;->b:Ljava/util/List;

    .line 12
    .line 13
    new-instance v0, Landroidx/recyclerview/widget/k;

    .line 14
    .line 15
    new-instance v1, Llp0/k0$e;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Llp0/k0$e;-><init>(Llp0/k0;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/k;-><init>(Landroidx/recyclerview/widget/k$e;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Llp0/k0;->g:Landroidx/recyclerview/widget/k;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/k;->m(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lti/b;

    .line 29
    .line 30
    invoke-direct {p1}, Lti/b;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v0, Llp0/c0;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Llp0/c0;-><init>(Llp0/k0;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x5

    .line 39
    invoke-virtual {p1, v1, v0}, Lti/b;->d(ILti/b$c;)Lti/b;

    .line 40
    .line 41
    .line 42
    new-instance v0, Llp0/d0;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Llp0/d0;-><init>(Llp0/k0;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    invoke-virtual {p1, v1, v0}, Lti/b;->d(ILti/b$c;)Lti/b;

    .line 49
    .line 50
    .line 51
    new-instance v0, Llp0/e0;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Llp0/e0;-><init>(Llp0/k0;)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-virtual {p1, v1, v0}, Lti/b;->d(ILti/b$c;)Lti/b;

    .line 58
    .line 59
    .line 60
    new-instance v0, Llp0/f0;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Llp0/f0;-><init>(Llp0/k0;)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    invoke-virtual {p1, v1, v0}, Lti/b;->d(ILti/b$c;)Lti/b;

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Llp0/k0;->h:Lti/b;

    .line 70
    .line 71
    return-void
.end method

.method public static synthetic A0(Llp0/k0;)I
    .registers 1

    .line 1
    invoke-static {p0}, Llp0/k0;->I0(Llp0/k0;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final H0()I
    .registers 2

    .line 1
    iget-object v0, p0, Llp0/k0;->d:Lcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x1

    .line 8
    :goto_7
    return v0
.end method

.method public static final I0(Llp0/k0;)I
    .registers 1

    .line 1
    invoke-direct {p0}, Llp0/k0;->H0()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final J0(Llp0/k0;)I
    .registers 1

    .line 1
    iget-object p0, p0, Llp0/k0;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static final K0(Llp0/k0;)I
    .registers 3

    .line 1
    iget-object v0, p0, Llp0/k0;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget v1, Llp0/k0;->j:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_1a

    .line 10
    .line 11
    iget-object v0, p0, Llp0/k0;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-direct {p0}, Llp0/k0;->H0()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    add-int/2addr v0, p0

    .line 22
    if-ne v0, v1, :cond_18

    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    const/4 p0, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    :goto_1a
    const/4 p0, 0x0

    .line 28
    :goto_1b
    return p0
.end method

.method public static final L0(Llp0/k0;)I
    .registers 3

    .line 1
    invoke-direct {p0}, Llp0/k0;->H0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Llp0/k0;->k:I

    .line 6
    .line 7
    if-eq v0, v1, :cond_15

    .line 8
    .line 9
    iget-object p0, p0, Llp0/k0;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {p0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    sget v0, Llp0/k0;->j:I

    .line 16
    .line 17
    if-ne p0, v0, :cond_13

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const/4 p0, 0x1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    :goto_15
    const/4 p0, 0x0

    .line 23
    :goto_16
    return p0
.end method

.method public static final M0(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Llp0/k0;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 12

    .line 1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_3a

    .line 9
    .line 10
    if-eq v0, v3, :cond_24

    .line 11
    .line 12
    if-eq v0, v2, :cond_e

    .line 13
    .line 14
    goto :goto_4f

    .line 15
    :cond_e
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 24
    .line 25
    .line 26
    move-object v0, p0

    .line 27
    check-cast v0, Llp0/v;

    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    invoke-virtual {v0, v4, v5}, Llp0/v;->R1(J)V

    .line 34
    .line 35
    .line 36
    goto :goto_4f

    .line 37
    :cond_24
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 46
    .line 47
    .line 48
    move-object v0, p0

    .line 49
    check-cast v0, Llp0/v;

    .line 50
    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    invoke-virtual {v0, v4, v5}, Llp0/v;->R1(J)V

    .line 56
    .line 57
    .line 58
    goto :goto_4f

    .line 59
    :cond_3a
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 68
    .line 69
    .line 70
    move-object v0, p0

    .line 71
    check-cast v0, Llp0/v;

    .line 72
    .line 73
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    invoke-virtual {v0, v4, v5}, Llp0/v;->S1(J)V

    .line 78
    .line 79
    .line 80
    :goto_4f
    move-object v0, p0

    .line 81
    check-cast v0, Llp0/v;

    .line 82
    .line 83
    invoke-virtual {v0}, Llp0/v;->P1()J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    invoke-virtual {v0}, Llp0/v;->Q1()J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    sub-long/2addr v4, v6

    .line 92
    const-wide/16 v6, 0xc8

    .line 93
    .line 94
    cmp-long v0, v4, v6

    .line 95
    .line 96
    if-lez v0, :cond_78

    .line 97
    .line 98
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    if-ne p3, v2, :cond_78

    .line 103
    .line 104
    iget-object p1, p1, Llp0/k0;->g:Landroidx/recyclerview/widget/k;

    .line 105
    .line 106
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/k;->H(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 114
    .line 115
    const/high16 p1, 0x41200000    # 10.0f

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setTranslationZ(F)V

    .line 118
    .line 119
    .line 120
    return v3

    .line 121
    :cond_78
    return v1
.end method

.method public static final N0(Llp0/k0;Landroid/view/View;)V
    .registers 4

    .line 1
    const-string v0, "com.einnovation.whaleco.app_comment.holder.QuickPickAdapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const v0, 0x327f2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lnq1/a$b;->b:Lnq1/a$b;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Llt/a$b;->D(Lnq1/a$b;)Llt/a$b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    const-string p1, "QuickPickAdapter"

    .line 31
    .line 32
    const-string v0, "onClick.comment add pic"

    .line 33
    .line 34
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Llp0/k0;->e:Lmp0/a;

    .line 38
    .line 39
    if-eqz p1, :cond_39

    .line 40
    .line 41
    sget v0, Lcom/einnovation/whaleco/app_comment/adapter/i0;->m:I

    .line 42
    .line 43
    iget-object v1, p0, Llp0/k0;->b:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    sub-int/2addr v0, v1

    .line 50
    invoke-direct {p0}, Llp0/k0;->H0()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    sub-int/2addr v0, p0

    .line 55
    invoke-interface {p1, v0}, Lmp0/a;->onClickCamera(I)V

    .line 56
    .line 57
    .line 58
    :cond_39
    return-void
.end method

.method public static final O0(Llp0/k0;Landroid/view/View;)V
    .registers 4

    .line 1
    const-string v0, "com.einnovation.whaleco.app_comment.holder.QuickPickAdapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const v0, 0x327f3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lnq1/a$b;->b:Lnq1/a$b;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Llt/a$b;->D(Lnq1/a$b;)Llt/a$b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    const-string p1, "QuickPickAdapter"

    .line 31
    .line 32
    const-string v0, "onClick.comment add comment video"

    .line 33
    .line 34
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Llp0/k0;->e:Lmp0/a;

    .line 38
    .line 39
    if-eqz p1, :cond_39

    .line 40
    .line 41
    sget v0, Lcom/einnovation/whaleco/app_comment/adapter/i0;->m:I

    .line 42
    .line 43
    iget-object v1, p0, Llp0/k0;->b:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    sub-int/2addr v0, v1

    .line 50
    invoke-direct {p0}, Llp0/k0;->H0()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    sub-int/2addr v0, v1

    .line 55
    invoke-interface {p1, v0}, Lmp0/a;->onClickVideo(I)V

    .line 56
    .line 57
    .line 58
    :cond_39
    const/4 p1, 0x0

    .line 59
    iput-object p1, p0, Llp0/k0;->d:Lcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;

    .line 60
    .line 61
    return-void
.end method

.method public static final P0(Llp0/k0;Landroid/view/View;)V
    .registers 3

    .line 1
    const-string v0, "com.einnovation.whaleco.app_comment.holder.QuickPickAdapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "QuickPickAdapter"

    .line 7
    .line 8
    const-string v0, "onClick.comment comment video"

    .line 9
    .line 10
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Llp0/k0;->f:Llp0/k0$b;

    .line 14
    .line 15
    if-eqz p1, :cond_14

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-interface {p1, v0}, Llp0/k0$b;->a(Z)V

    .line 19
    .line 20
    .line 21
    :cond_14
    iget-object p1, p0, Llp0/k0;->e:Lmp0/a;

    .line 22
    .line 23
    if-eqz p1, :cond_1d

    .line 24
    .line 25
    iget-object p0, p0, Llp0/k0;->d:Lcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;

    .line 26
    .line 27
    invoke-interface {p1, p0}, Lmp0/a;->previewVideo(Lcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public static final Q0(Llp0/k0;Landroid/view/View;)V
    .registers 3

    .line 1
    const-string v0, "com.einnovation.whaleco.app_comment.holder.QuickPickAdapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "QuickPickAdapter"

    .line 7
    .line 8
    const-string v0, "onClick.comment delete comment video"

    .line 9
    .line 10
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Llp0/k0;->d:Lcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;

    .line 14
    .line 15
    if-eqz p1, :cond_17

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Llp0/k0;->C0(Lcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, p1, v0}, Llp0/k0;->B0(Lcom/einnovation/whaleco/app_comment_base/upload/BaseMessage;Z)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public static final R0(Llp0/k0;Landroid/view/View;)V
    .registers 4

    .line 1
    const-string v0, "com.einnovation.whaleco.app_comment.holder.QuickPickAdapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "QuickPickAdapter"

    .line 7
    .line 8
    const-string v1, "onClick.comment comment pic"

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {p1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v0, p0, Llp0/k0;->f:Llp0/k0$b;

    .line 24
    .line 25
    if-eqz v0, :cond_1e

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-interface {v0, v1}, Llp0/k0$b;->a(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-object v0, p0, Llp0/k0;->e:Lmp0/a;

    .line 32
    .line 33
    if-eqz v0, :cond_2b

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Llp0/k0;->E0(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object p0, p0, Llp0/k0;->b:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0, p1, p0}, Lmp0/a;->previewImage(ILjava/util/List;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method

.method public static final S0(Llp0/k0;Landroid/view/View;)V
    .registers 4

    .line 1
    const-string v0, "com.einnovation.whaleco.app_comment.holder.QuickPickAdapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "QuickPickAdapter"

    .line 7
    .line 8
    const-string v1, "onClick.comment delete comment pic"

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Llp0/k0;->C0(Lcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, p1, v0}, Llp0/k0;->B0(Lcom/einnovation/whaleco/app_comment_base/upload/BaseMessage;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final U0(Ljava/util/List;Lcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;",
            ">;",
            "Lcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "restoreRecycleData imageList size:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_11

    .line 12
    .line 13
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v1, 0x0

    .line 19
    :goto_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", videoInfo content:"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    if-eqz p2, :cond_21

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/einnovation/whaleco/app_comment_base/upload/BaseMessage;->getContent()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const-string v1, ""

    .line 35
    .line 36
    :goto_23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "QuickPickAdapter"

    .line 44
    .line 45
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Llp0/k0;->b:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 51
    .line 52
    .line 53
    if-eqz p1, :cond_45

    .line 54
    .line 55
    check-cast p1, Ljava/util/Collection;

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    xor-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    if-eqz v0, :cond_45

    .line 64
    .line 65
    iget-object v0, p0, Llp0/k0;->b:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 68
    .line 69
    .line 70
    :cond_45
    iput-object p2, p0, Llp0/k0;->d:Lcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private final a1(Lkp0/a;Ljava/util/List;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkp0/a;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "uploadImage selectedImageList size:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", originalImagePathList size:"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {p3}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    const-string v0, "QuickPickAdapter"

    .line 35
    .line 36
    invoke-static {v0, p3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object p3, p2

    .line 40
    check-cast p3, Ljava/util/Collection;

    .line 41
    .line 42
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    const/4 v0, 0x1

    .line 47
    xor-int/2addr p3, v0

    .line 48
    if-eqz p3, :cond_98

    .line 49
    .line 50
    new-instance p3, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    :goto_3a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_74

    .line 64
    .line 65
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    .line 71
    new-instance v2, Lcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;

    .line 72
    .line 73
    invoke-direct {v2}, Lcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1}, Lcom/einnovation/whaleco/app_comment_base/upload/BaseMessage;->setContent(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v3, "uploadImage"

    .line 80
    .line 81
    invoke-static {v1, v3}, Lpp0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v1, "review_image"

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Lcom/einnovation/whaleco/app_comment_base/upload/BaseMessage;->setBucket(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lxmg/mobilebase/putils/o0;->a()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v2, v1}, Lcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;->setImageId(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-virtual {v2, v1}, Lcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;->setStatus(I)V

    .line 98
    .line 99
    .line 100
    const-string v1, ""

    .line 101
    .line 102
    invoke-virtual {v2, v1}, Lcom/einnovation/whaleco/app_comment_base/upload/BaseMessage;->setUrl(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Lcom/einnovation/whaleco/app_comment_base/upload/c;

    .line 106
    .line 107
    invoke-direct {v1, v2}, Lcom/einnovation/whaleco/app_comment_base/upload/c;-><init>(Lcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v1}, Lcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;->setProgressCallback(Lcom/einnovation/whaleco/app_comment_base/upload/a;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p3, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_3a

    .line 117
    :cond_74
    iget-object p2, p0, Llp0/k0;->b:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {p2, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 120
    .line 121
    .line 122
    iget-object p2, p0, Llp0/k0;->e:Lmp0/a;

    .line 123
    .line 124
    if-eqz p2, :cond_80

    .line 125
    .line 126
    invoke-interface {p2, v0}, Lmp0/a;->onBeginUploadMedia(Z)V

    .line 127
    .line 128
    .line 129
    :cond_80
    iget-object p2, p0, Llp0/k0;->b:Ljava/util/List;

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Lkp0/a;->o(Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    sget-object p2, Lxmg/mobilebase/threadpool/ThreadBiz;->u:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 142
    .line 143
    new-instance v0, Llp0/b0;

    .line 144
    .line 145
    invoke-direct {v0, p3, p0}, Llp0/b0;-><init>(Ljava/util/List;Llp0/k0;)V

    .line 146
    .line 147
    .line 148
    const-string p3, "CommentPhotoPickAdapter#uploadImage#iotask"

    .line 149
    .line 150
    invoke-virtual {p1, p2, p3, v0}, Lxmg/mobilebase/threadpool/h;->z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 151
    .line 152
    .line 153
    :cond_98
    return-void
.end method

.method public static final b1(Ljava/util/List;Llp0/k0;)V
    .registers 6

    .line 1
    invoke-static {p0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3d

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "sendImageMessage.start upload:"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/einnovation/whaleco/app_comment_base/upload/BaseMessage;->getContent()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "QuickPickAdapter"

    .line 39
    .line 40
    invoke-static {v2, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/einnovation/whaleco/app_comment/util/l0;->o()Lcom/einnovation/whaleco/app_comment/util/l0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p1, Llp0/k0;->a:Lcom/baogong/ui/recycler/BGRecyclerView;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v3, Llp0/k0$f;

    .line 54
    .line 55
    invoke-direct {v3, p1}, Llp0/k0$f;-><init>(Llp0/k0;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2, v0, v3}, Lcom/einnovation/whaleco/app_comment/util/l0;->v(Landroid/content/Context;Lcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;Lmp0/b;)V

    .line 59
    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_3d
    return-void
.end method

.method private final c1(Lkp0/a;Lcom/einnovation/whaleco/app_comment_base/upload/SelectVideoEntity;)V
    .registers 6

    .line 1
    new-instance v0, Lcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/einnovation/whaleco/app_comment_base/upload/SelectVideoEntity;->k()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/einnovation/whaleco/app_comment_base/upload/BaseMessage;->setContent(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/einnovation/whaleco/app_comment_base/upload/SelectVideoEntity;->s()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, Lxmg/mobilebase/putils/q;->b(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {v0, p2}, Lcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;->setVideoTime(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p2, "review_video"

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Lcom/einnovation/whaleco/app_comment_base/upload/BaseMessage;->setBucket(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lxmg/mobilebase/putils/o0;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {v0, p2}, Lcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;->setImageId(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-virtual {v0, p2}, Lcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;->setStatus(I)V

    .line 38
    .line 39
    .line 40
    const-string v1, ""

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/einnovation/whaleco/app_comment_base/upload/BaseMessage;->setUrl(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lcom/einnovation/whaleco/app_comment_base/upload/c;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lcom/einnovation/whaleco/app_comment_base/upload/c;-><init>(Lcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;->setProgressCallback(Lcom/einnovation/whaleco/app_comment_base/upload/a;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Llp0/k0;->d:Lcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lkp0/a;->n(Lcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Llp0/k0;->e:Lmp0/a;

    .line 59
    .line 60
    if-eqz p1, :cond_40

    .line 61
    .line 62
    invoke-interface {p1, p2}, Lmp0/a;->onBeginUploadMedia(Z)V

    .line 63
    .line 64
    .line 65
    :cond_40
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/einnovation/whaleco/app_comment/util/l0;->o()Lcom/einnovation/whaleco/app_comment/util/l0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p2, p0, Llp0/k0;->a:Lcom/baogong/ui/recycler/BGRecyclerView;

    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    new-instance v1, Llp0/w;

    .line 79
    .line 80
    invoke-direct {v1, p0, v0}, Llp0/w;-><init>(Llp0/k0;Lcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2, v0, v1}, Lcom/einnovation/whaleco/app_comment/util/l0;->w(Landroid/content/Context;Lcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;Lcom/einnovation/whaleco/app_comment/util/l0$d;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static final d1(Llp0/k0;Lcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;Z)V
    .registers 6

    .line 1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->u:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 6
    .line 7
    new-instance v2, Llp0/a0;

    .line 8
    .line 9
    invoke-direct {v2, p0, p2, p1}, Llp0/a0;-><init>(Llp0/k0;ZLcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;)V

    .line 10
    .line 11
    .line 12
    const-string p0, "CommentPhotoPickAdapter#uploadVideoFinish"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p0, v2}, Lxmg/mobilebase/threadpool/h;->D(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final e1(Llp0/k0;ZLcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;)V
    .registers 4

    .line 1
    iget-object v0, p0, Llp0/k0;->a:Lcom/baogong/ui/recycler/BGRecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lxmg/mobilebase/putils/j;->c(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    if-eqz p1, :cond_1b

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-virtual {p2, p1}, Lcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;->setStatus(I)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Llp0/k0;->f:Llp0/k0$b;

    .line 21
    .line 22
    if-eqz p0, :cond_31

    .line 23
    .line 24
    invoke-interface {p0, p1}, Llp0/k0$b;->b(Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_31

    .line 28
    :cond_1b
    iget-object p0, p0, Llp0/k0;->a:Lcom/baogong/ui/recycler/BGRecyclerView;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Landroid/app/Activity;

    .line 35
    .line 36
    const p1, 0x7f1101ae

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lbj/c;->b(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p0, p1}, Lp90/a;->g(Landroid/app/Activity;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x2

    .line 47
    invoke-virtual {p2, p0}, Lcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;->setStatus(I)V

    .line 48
    .line 49
    .line 50
    :cond_31
    :goto_31
    invoke-virtual {p2}, Lcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;->getProgressCallback()Lcom/einnovation/whaleco/app_comment_base/upload/a;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_44

    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;->getProgressCallback()Lcom/einnovation/whaleco/app_comment_base/upload/a;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_44

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;->getStatus()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-interface {p0, p1, p2}, Lcom/einnovation/whaleco/app_comment_base/upload/a;->b(ILcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    return-void
.end method

.method public static synthetic n0(Llp0/k0;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Llp0/k0;->Q0(Llp0/k0;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o0(Llp0/k0;)I
    .registers 1

    .line 1
    invoke-static {p0}, Llp0/k0;->J0(Llp0/k0;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic p0(Llp0/k0;)I
    .registers 1

    .line 1
    invoke-static {p0}, Llp0/k0;->K0(Llp0/k0;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic q0(Llp0/k0;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Llp0/k0;->N0(Llp0/k0;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r0(Ljava/util/List;Llp0/k0;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Llp0/k0;->b1(Ljava/util/List;Llp0/k0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s0(Llp0/k0;ZLcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Llp0/k0;->e1(Llp0/k0;ZLcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t0(Llp0/k0;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Llp0/k0;->R0(Llp0/k0;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u0(Llp0/k0;)I
    .registers 1

    .line 1
    invoke-static {p0}, Llp0/k0;->L0(Llp0/k0;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic v0(Llp0/k0;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Llp0/k0;->P0(Llp0/k0;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w0(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Llp0/k0;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Llp0/k0;->M0(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Llp0/k0;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic x0(Llp0/k0;Lcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;Z)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Llp0/k0;->d1(Llp0/k0;Lcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y0(Llp0/k0;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Llp0/k0;->S0(Llp0/k0;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z0(Llp0/k0;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Llp0/k0;->O0(Llp0/k0;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final B0(Lcom/einnovation/whaleco/app_comment_base/upload/BaseMessage;Z)V
    .registers 3

    .line 1
    if-eqz p2, :cond_a

    .line 2
    .line 3
    invoke-static {}, Lcom/einnovation/whaleco/app_comment/util/l0;->o()Lcom/einnovation/whaleco/app_comment/util/l0;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2, p1}, Lcom/einnovation/whaleco/app_comment/util/l0;->h(Lcom/einnovation/whaleco/app_comment_base/upload/BaseMessage;)V

    .line 8
    .line 9
    .line 10
    goto :goto_11

    .line 11
    :cond_a
    invoke-static {}, Lcom/einnovation/whaleco/app_comment/util/l0;->o()Lcom/einnovation/whaleco/app_comment/util/l0;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2, p1}, Lcom/einnovation/whaleco/app_comment/util/l0;->f(Lcom/einnovation/whaleco/app_comment_base/upload/BaseMessage;)V

    .line 16
    .line 17
    .line 18
    :goto_11
    return-void
.end method

.method public final C0(Lcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "delete path:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/einnovation/whaleco/app_comment_base/upload/BaseMessage;->getContent()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", is image:"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Llp0/k0;->b:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", is video:"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Llp0/k0;->d:Lcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;

    .line 38
    .line 39
    if-ne v1, p1, :cond_2a

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 v1, 0x0

    .line 44
    :goto_2b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "QuickPickAdapter"

    .line 52
    .line 53
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Llp0/k0;->b:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4e

    .line 63
    .line 64
    iget-object v0, p0, Llp0/k0;->b:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v0, p1}, Lxj1/i;->R(Ljava/util/List;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Llp0/k0;->e:Lmp0/a;

    .line 73
    .line 74
    if-eqz v0, :cond_4e

    .line 75
    .line 76
    invoke-interface {v0, p1}, Lmp0/a;->onDeleteImage(Lcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    iget-object v0, p0, Llp0/k0;->d:Lcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;

    .line 80
    .line 81
    if-ne v0, p1, :cond_5f

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, Llp0/k0;->d:Lcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Llp0/k0;->e:Lmp0/a;

    .line 90
    .line 91
    if-eqz v0, :cond_5f

    .line 92
    .line 93
    invoke-interface {v0, p1}, Lmp0/a;->onDeleteVideo(Lcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    return-void
.end method

.method public final E0(I)I
    .registers 3

    .line 1
    invoke-direct {p0}, Llp0/k0;->H0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr p1, v0

    .line 6
    return p1
.end method

.method public final F0()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llp0/k0;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G0()Llp0/k0$b;
    .registers 2

    .line 1
    iget-object v0, p0, Llp0/k0;->f:Llp0/k0$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T0(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 5

    .line 1
    instance-of v0, p2, Llp0/f;

    .line 2
    .line 3
    if-nez v0, :cond_6b

    .line 4
    .line 5
    instance-of v0, p2, Llp0/q;

    .line 6
    .line 7
    if-nez v0, :cond_6b

    .line 8
    .line 9
    instance-of v0, p2, Llp0/p;

    .line 10
    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_6b

    .line 14
    :cond_d
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "onItemMove fromPosition:"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", toPosition:"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "QuickPickAdapter"

    .line 48
    .line 49
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    if-ltz p1, :cond_6b

    .line 53
    .line 54
    if-gez p2, :cond_38

    .line 55
    .line 56
    goto :goto_6b

    .line 57
    :cond_38
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemMoved(II)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Llp0/k0;->H0()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_45

    .line 65
    .line 66
    add-int/lit8 p1, p1, -0x1

    .line 67
    .line 68
    add-int/lit8 p2, p2, -0x1

    .line 69
    .line 70
    :cond_45
    if-ge p1, p2, :cond_52

    .line 71
    .line 72
    :goto_47
    if-ge p1, p2, :cond_62

    .line 73
    .line 74
    iget-object v0, p0, Llp0/k0;->b:Ljava/util/List;

    .line 75
    .line 76
    add-int/lit8 v1, p1, 0x1

    .line 77
    .line 78
    invoke-static {v0, p1, v1}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 79
    .line 80
    .line 81
    move p1, v1

    .line 82
    goto :goto_47

    .line 83
    :cond_52
    add-int/lit8 p2, p2, 0x1

    .line 84
    .line 85
    if-gt p2, p1, :cond_62

    .line 86
    .line 87
    :goto_56
    iget-object v0, p0, Llp0/k0;->b:Ljava/util/List;

    .line 88
    .line 89
    add-int/lit8 v1, p1, -0x1

    .line 90
    .line 91
    invoke-static {v0, p1, v1}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 92
    .line 93
    .line 94
    if-eq p1, p2, :cond_62

    .line 95
    .line 96
    add-int/lit8 p1, p1, -0x1

    .line 97
    .line 98
    goto :goto_56

    .line 99
    :cond_62
    iget-object p1, p0, Llp0/k0;->e:Lmp0/a;

    .line 100
    .line 101
    if-eqz p1, :cond_6b

    .line 102
    .line 103
    iget-object p2, p0, Llp0/k0;->b:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {p1, p2}, Lmp0/a;->onDragSuccess(Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    :goto_6b
    return-void
.end method

.method public final V0(Lcom/einnovation/whaleco/app_comment/model/CommentApmViewModel;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llp0/k0;->c:Lcom/einnovation/whaleco/app_comment/model/CommentApmViewModel;

    .line 2
    .line 3
    return-void
.end method

.method public final W0(Lmp0/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llp0/k0;->e:Lmp0/a;

    .line 2
    .line 3
    return-void
.end method

.method public final X0(Lkp0/a;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lkp0/a;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lkp0/a;->h()Lcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, v0, p1}, Llp0/k0;->U0(Ljava/util/List;Lcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final Y0(Llp0/k0$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llp0/k0;->f:Llp0/k0$b;

    .line 2
    .line 3
    return-void
.end method

.method public final Z0(Lkp0/a;Ljava/util/List;Ljava/util/List;Lcom/einnovation/whaleco/app_comment_base/upload/SelectVideoEntity;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkp0/a;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/einnovation/whaleco/app_comment_base/upload/SelectVideoEntity;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p3

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-direct {p0, p1, p3, p2}, Llp0/k0;->a1(Lkp0/a;Ljava/util/List;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    if-eqz p4, :cond_13

    .line 16
    .line 17
    invoke-direct {p0, p1, p4}, Llp0/k0;->c1(Lkp0/a;Lcom/einnovation/whaleco/app_comment_base/upload/SelectVideoEntity;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object p1, p0, Llp0/k0;->f:Llp0/k0$b;

    .line 21
    .line 22
    if-eqz p1, :cond_1b

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-interface {p1, p2}, Llp0/k0$b;->b(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-object p1, p0, Llp0/k0;->a:Lcom/baogong/ui/recycler/BGRecyclerView;

    .line 29
    .line 30
    invoke-virtual {p0}, Llp0/k0;->getItemCount()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    add-int/lit8 p2, p2, -0x1

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public getItemCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Llp0/k0;->h:Lti/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lti/b;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemViewType(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Llp0/k0;->h:Lti/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lti/b;->h(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onBindHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 5

    .line 1
    iget-object v0, p0, Llp0/k0;->c:Lcom/einnovation/whaleco/app_comment/model/CommentApmViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/einnovation/whaleco/app_comment/model/CommentApmViewModel;->setBindDataTimeMills()V

    .line 6
    .line 7
    .line 8
    :cond_7
    instance-of v0, p1, Llp0/p0;

    .line 9
    .line 10
    if-eqz v0, :cond_2f

    .line 11
    .line 12
    move-object p2, p1

    .line 13
    check-cast p2, Llp0/p0;

    .line 14
    .line 15
    iget-object v0, p0, Llp0/k0;->d:Lcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Llp0/p0;->O1(Lcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 21
    .line 22
    new-instance v0, Llp0/g0;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Llp0/g0;-><init>(Llp0/k0;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    check-cast p1, Llp0/p0;

    .line 31
    .line 32
    invoke-virtual {p1}, Llp0/p0;->Q1()Lip0/u;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p1, p1, Lip0/u;->f:Landroid/widget/ImageView;

    .line 37
    .line 38
    new-instance p2, Llp0/h0;

    .line 39
    .line 40
    invoke-direct {p2, p0}, Llp0/h0;-><init>(Llp0/k0;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_a8

    .line 47
    .line 48
    :cond_2f
    instance-of v0, p1, Llp0/v;

    .line 49
    .line 50
    if-eqz v0, :cond_7d

    .line 51
    .line 52
    iget-object v0, p0, Llp0/k0;->b:Ljava/util/List;

    .line 53
    .line 54
    invoke-virtual {p0, p2}, Llp0/k0;->E0(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {v0, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;

    .line 63
    .line 64
    move-object v1, p1

    .line 65
    check-cast v1, Llp0/v;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Llp0/v;->M1(Lcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 71
    .line 72
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {v1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 80
    .line 81
    new-instance v1, Llp0/i0;

    .line 82
    .line 83
    invoke-direct {v1, p0}, Llp0/i0;-><init>(Llp0/k0;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    move-object p2, p1

    .line 90
    check-cast p2, Llp0/v;

    .line 91
    .line 92
    invoke-virtual {p2}, Llp0/v;->O1()Lip0/r;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v1, v1, Lip0/r;->e:Landroid/widget/ImageView;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Llp0/v;->O1()Lip0/r;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iget-object p2, p2, Lip0/r;->e:Landroid/widget/ImageView;

    .line 106
    .line 107
    new-instance v0, Llp0/j0;

    .line 108
    .line 109
    invoke-direct {v0, p0}, Llp0/j0;-><init>(Llp0/k0;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 116
    .line 117
    new-instance v0, Llp0/x;

    .line 118
    .line 119
    invoke-direct {v0, p1, p0}, Llp0/x;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Llp0/k0;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 123
    .line 124
    .line 125
    goto :goto_a8

    .line 126
    :cond_7d
    instance-of p2, p1, Llp0/k0$c;

    .line 127
    .line 128
    if-eqz p2, :cond_8c

    .line 129
    .line 130
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 131
    .line 132
    new-instance p2, Llp0/y;

    .line 133
    .line 134
    invoke-direct {p2, p0}, Llp0/y;-><init>(Llp0/k0;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    goto :goto_a8

    .line 141
    :cond_8c
    instance-of p2, p1, Llp0/k0$d;

    .line 142
    .line 143
    if-eqz p2, :cond_a8

    .line 144
    .line 145
    iget-object p2, p0, Llp0/k0;->c:Lcom/einnovation/whaleco/app_comment/model/CommentApmViewModel;

    .line 146
    .line 147
    if-eqz p2, :cond_97

    .line 148
    .line 149
    invoke-virtual {p2}, Lcom/einnovation/whaleco/app_comment/model/CommentApmViewModel;->setNoPicTime()Lcom/einnovation/whaleco/app_comment/model/CommentApmViewModel;

    .line 150
    .line 151
    .line 152
    :cond_97
    iget-object p2, p0, Llp0/k0;->c:Lcom/einnovation/whaleco/app_comment/model/CommentApmViewModel;

    .line 153
    .line 154
    if-eqz p2, :cond_9e

    .line 155
    .line 156
    invoke-virtual {p2}, Lcom/einnovation/whaleco/app_comment/model/CommentApmViewModel;->reportNoPicTime()Lcom/einnovation/whaleco/app_comment/model/CommentApmViewModel;

    .line 157
    .line 158
    .line 159
    :cond_9e
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 160
    .line 161
    new-instance p2, Llp0/z;

    .line 162
    .line 163
    invoke-direct {p2, p0}, Llp0/z;-><init>(Llp0/k0;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    .line 168
    .line 169
    :cond_a8
    :goto_a8
    return-void
.end method

.method public onCreateHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p2, v0, :cond_49

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p2, v0, :cond_37

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-eq p2, v0, :cond_25

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    if-eq p2, v0, :cond_13

    .line 13
    .line 14
    new-instance p2, Llp0/r;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Llp0/r;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    goto :goto_5a

    .line 20
    :cond_13
    new-instance p2, Llp0/p0;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, p1, v1}, Lip0/u;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lip0/u;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p2, p1}, Llp0/p0;-><init>(Lip0/u;)V

    .line 35
    .line 36
    .line 37
    goto :goto_5a

    .line 38
    :cond_25
    new-instance p2, Llp0/v;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, p1, v1}, Lip0/r;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lip0/r;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p2, p1}, Llp0/v;-><init>(Lip0/r;)V

    .line 53
    .line 54
    .line 55
    goto :goto_5a

    .line 56
    :cond_37
    new-instance p2, Llp0/k0$d;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, p1, v1}, Lip0/v;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lip0/v;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p2, p1}, Llp0/k0$d;-><init>(Lip0/v;)V

    .line 71
    .line 72
    .line 73
    goto :goto_5a

    .line 74
    :cond_49
    new-instance p2, Llp0/k0$c;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, p1, v1}, Lip0/s;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lip0/s;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p2, p1}, Llp0/k0$c;-><init>(Lip0/s;)V

    .line 89
    .line 90
    .line 91
    :goto_5a
    return-object p2
.end method
