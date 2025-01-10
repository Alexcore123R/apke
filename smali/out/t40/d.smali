.class public final Lt40/d;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt40/d$a;
    }
.end annotation


# static fields
.field public static final j:Lt40/d$a;


# instance fields
.field public final a:Lk40/c;

.field public final b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:Lcom/baogong/search/u;

.field public final d:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final e:Lp40/a;

.field public volatile f:Z

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lt40/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lt40/d$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lt40/d;->j:Lt40/d$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lk40/c;Landroidx/recyclerview/widget/RecyclerView;Lcom/baogong/search/u;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lp40/a;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt40/d;->a:Lk40/c;

    .line 5
    .line 6
    iput-object p2, p0, Lt40/d;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iput-object p3, p0, Lt40/d;->c:Lcom/baogong/search/u;

    .line 9
    .line 10
    iput-object p4, p0, Lt40/d;->d:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 11
    .line 12
    iput-object p5, p0, Lt40/d;->e:Lp40/a;

    .line 13
    .line 14
    invoke-virtual {p3, p0}, Lcom/baogong/search/u;->f1(Lt40/d;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lt40/d;->g:Ljava/util/List;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lt40/d;->h:Ljava/util/List;

    .line 30
    .line 31
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lt40/d;->i:Ljava/util/List;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "getViewHolderFromCache type:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Search.ResultViewHolderCache"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x64

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eq p1, v0, :cond_46

    .line 27
    .line 28
    const/16 v0, 0x6c

    .line 29
    .line 30
    if-eq p1, v0, :cond_35

    .line 31
    .line 32
    const/16 v0, 0x2710

    .line 33
    .line 34
    if-eq p1, v0, :cond_24

    .line 35
    .line 36
    goto :goto_5b

    .line 37
    :cond_24
    iget-object p1, p0, Lt40/d;->g:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-lez p1, :cond_5b

    .line 44
    .line 45
    iget-object p1, p0, Lt40/d;->g:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {p1, v1}, Lxj1/i;->N(Ljava/util/List;I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_35
    iget-object p1, p0, Lt40/d;->h:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-lez p1, :cond_5b

    .line 61
    .line 62
    iget-object p1, p0, Lt40/d;->h:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {p1, v1}, Lxj1/i;->N(Ljava/util/List;I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_46
    iget-object p1, p0, Lt40/d;->i:Ljava/util/List;

    .line 72
    .line 73
    check-cast p1, Ljava/util/Collection;

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    xor-int/lit8 p1, p1, 0x1

    .line 80
    .line 81
    if-eqz p1, :cond_5b

    .line 82
    .line 83
    iget-object p1, p0, Lt40/d;->i:Ljava/util/List;

    .line 84
    .line 85
    invoke-static {p1, v1}, Lxj1/i;->N(Ljava/util/List;I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_5b
    :goto_5b
    const/4 p1, 0x0

    .line 93
    return-object p1
.end method

.method public final b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lt40/d;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt40/d;->h:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lt40/d;->i:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lt40/d;->e:Lp40/a;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-object v1, p0, Lt40/d;->i:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lt40/d;->a:Lk40/c;

    .line 11
    .line 12
    invoke-virtual {v0}, Lk40/c;->w()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public final d()V
    .registers 3

    .line 1
    iget-object v0, p0, Lt40/d;->d:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-object v1, p0, Lt40/d;->h:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lt40/d;->a:Lk40/c;

    .line 11
    .line 12
    invoke-virtual {v0}, Lk40/c;->F()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public final e()V
    .registers 8

    .line 1
    const-string v0, "startPreloadViewHolder"

    .line 2
    .line 3
    const-string v1, "Search.ResultViewHolderCache"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lt40/d;->f:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lt40/d;->d()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lt40/d;->c()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lh50/d;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_45

    .line 26
    .line 27
    iget-object v0, p0, Lt40/d;->g:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_20
    const/4 v4, 0x7

    .line 34
    if-ge v0, v4, :cond_45

    .line 35
    .line 36
    iget-boolean v4, p0, Lt40/d;->f:Z

    .line 37
    .line 38
    if-nez v4, :cond_40

    .line 39
    .line 40
    iget-object v4, p0, Lt40/d;->g:Ljava/util/List;

    .line 41
    .line 42
    iget-object v5, p0, Lt40/d;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    iget-object v6, p0, Lt40/d;->c:Lcom/baogong/search/u;

    .line 45
    .line 46
    invoke-virtual {v6}, Lcom/baogong/business/ui/recycler/g;->getGoodsCardStyle()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-static {v5, v6}, Lcom/baogong/business/ui/widget/goods/b;->x2(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v4, v5}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-object v4, p0, Lt40/d;->a:Lk40/c;

    .line 58
    .line 59
    invoke-virtual {v4}, Lk40/c;->x()V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_20

    .line 65
    :cond_40
    const-string v0, "startPreloadViewHolder stopped"

    .line 66
    .line 67
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v4, "startPreloadViewHolder cost:"

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    sub-long/2addr v4, v2

    .line 85
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const/16 v2, 0x20

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-boolean v2, p0, Lt40/d;->f:Z

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final f()V
    .registers 3

    .line 1
    const-string v0, "Search.ResultViewHolderCache"

    .line 2
    .line 3
    const-string v1, "stopPreloadViewHolder"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lt40/d;->f:Z

    .line 10
    .line 11
    return-void
.end method
