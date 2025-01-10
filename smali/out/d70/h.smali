.class public final Ld70/h;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld70/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Ld70/h$a;


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Lae1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae1/p<",
            "Lj60/f;",
            "[I",
            "Lod1/w;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lj60/f;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/List<",
            "Lj60/f;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Landroid/view/LayoutInflater;

.field public final f:Lti/b;

.field public g:I

.field public h:I

.field public i:Lj60/e;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ld70/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ld70/h$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ld70/h;->j:Ld70/h$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lae1/p;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lae1/p<",
            "-",
            "Lj60/f;",
            "-[I",
            "Lod1/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ld70/h;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Ld70/h;->b:Lae1/p;

    .line 7
    .line 8
    new-instance p2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Ld70/h;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance p3, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Ld70/h;->d:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Ld70/h;->e:Landroid/view/LayoutInflater;

    .line 28
    .line 29
    new-instance p1, Lti/b;

    .line 30
    .line 31
    invoke-direct {p1}, Lti/b;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 p3, 0x1

    .line 35
    invoke-virtual {p1, p3}, Lti/b;->a(I)Lti/b;

    .line 36
    .line 37
    .line 38
    const/4 p3, 0x3

    .line 39
    invoke-virtual {p1, p3, p2}, Lti/b;->b(ILjava/util/Collection;)Lti/b;

    .line 40
    .line 41
    .line 42
    new-instance p2, Ld70/g;

    .line 43
    .line 44
    invoke-direct {p2, p0}, Ld70/g;-><init>(Ld70/h;)V

    .line 45
    .line 46
    .line 47
    const/4 p3, 0x4

    .line 48
    invoke-virtual {p1, p3, p2}, Lti/b;->c(ILti/a;)Lti/b;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lti/b;->e()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Ld70/h;->f:Lti/b;

    .line 55
    .line 56
    return-void
.end method

.method public static synthetic m0(Ld70/h;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Ld70/h;->o0(Ld70/h;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final o0(Ld70/h;)Z
    .registers 1

    .line 1
    iget-object p0, p0, Ld70/h;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Ld70/h;->f:Lti/b;

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
    .registers 5

    .line 1
    iget-object v0, p0, Ld70/h;->f:Lti/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lti/b;->h(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_13

    .line 9
    .line 10
    iget-object v2, p0, Ld70/h;->f:Lti/b;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lti/b;->j(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr p1, v1

    .line 17
    if-nez p1, :cond_13

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    :cond_13
    return v0
.end method

.method public final n0()Landroidx/recyclerview/widget/RecyclerView$o;
    .registers 2

    .line 1
    new-instance v0, Ld70/h$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ld70/h$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 5

    .line 1
    instance-of v0, p1, Ld70/k;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eqz v0, :cond_21

    .line 5
    .line 6
    iget-object v0, p0, Ld70/h;->f:Lti/b;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lti/b;->j(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sub-int/2addr p2, v0

    .line 13
    iget-object v0, p0, Ld70/h;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {v0, p2}, Lpd1/p;->Q(Ljava/util/List;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lj60/f;

    .line 20
    .line 21
    if-nez p2, :cond_17

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    check-cast p1, Ld70/k;

    .line 25
    .line 26
    iget v0, p0, Ld70/h;->g:I

    .line 27
    .line 28
    iget v1, p0, Ld70/h;->h:I

    .line 29
    .line 30
    invoke-virtual {p1, p2, v0, v1}, Ld70/k;->L1(Lj60/f;II)V

    .line 31
    .line 32
    .line 33
    goto :goto_50

    .line 34
    :cond_21
    instance-of v0, p1, Ld70/o;

    .line 35
    .line 36
    if-eqz v0, :cond_41

    .line 37
    .line 38
    iget-object v0, p0, Ld70/h;->f:Lti/b;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lti/b;->j(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-int/2addr p2, v0

    .line 45
    iget-object v0, p0, Ld70/h;->c:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-static {v0, p2}, Lpd1/p;->Q(Ljava/util/List;I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lj60/f;

    .line 52
    .line 53
    if-nez p2, :cond_37

    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    check-cast p1, Ld70/o;

    .line 57
    .line 58
    iget v0, p0, Ld70/h;->g:I

    .line 59
    .line 60
    iget v1, p0, Ld70/h;->h:I

    .line 61
    .line 62
    invoke-virtual {p1, p2, v0, v1}, Ld70/o;->N1(Lj60/f;II)V

    .line 63
    .line 64
    .line 65
    goto :goto_50

    .line 66
    :cond_41
    instance-of p2, p1, Ld70/i;

    .line 67
    .line 68
    if-eqz p2, :cond_50

    .line 69
    .line 70
    check-cast p1, Ld70/i;

    .line 71
    .line 72
    iget-object p2, p0, Ld70/h;->d:Ljava/util/ArrayList;

    .line 73
    .line 74
    iget v0, p0, Ld70/h;->g:I

    .line 75
    .line 76
    iget v1, p0, Ld70/h;->h:I

    .line 77
    .line 78
    invoke-virtual {p1, p2, v0, v1}, Ld70/i;->J1(Ljava/util/ArrayList;II)V

    .line 79
    .line 80
    .line 81
    :cond_50
    :goto_50
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p2, v0, :cond_51

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p2, v0, :cond_3e

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p2, v0, :cond_2d

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p2, v0, :cond_1c

    .line 13
    .line 14
    new-instance p2, Lj90/b;

    .line 15
    .line 16
    iget-object v0, p0, Ld70/h;->e:Landroid/view/LayoutInflater;

    .line 17
    .line 18
    const v2, 0x7f0c01bd

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2, p1, v1}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p2, p1}, Lj90/b;-><init>(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    goto :goto_65

    .line 29
    :cond_1c
    new-instance p2, Ld70/i;

    .line 30
    .line 31
    iget-object v0, p0, Ld70/h;->e:Landroid/view/LayoutInflater;

    .line 32
    .line 33
    const v2, 0x7f0c0110

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2, p1, v1}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Ld70/h;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {p2, p1, v0}, Ld70/i;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_65

    .line 46
    :cond_2d
    new-instance p2, Ld70/k;

    .line 47
    .line 48
    iget-object v0, p0, Ld70/h;->e:Landroid/view/LayoutInflater;

    .line 49
    .line 50
    const v2, 0x7f0c0111

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v2, p1, v1}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p0, Ld70/h;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {p2, p1, v0}, Ld70/k;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_65

    .line 63
    :cond_3e
    new-instance p2, Ld70/o;

    .line 64
    .line 65
    iget-object v0, p0, Ld70/h;->e:Landroid/view/LayoutInflater;

    .line 66
    .line 67
    const v2, 0x7f0c0114

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v2, p1, v1}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v0, p0, Ld70/h;->a:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v1, p0, Ld70/h;->b:Lae1/p;

    .line 77
    .line 78
    invoke-direct {p2, p1, v0, v1}, Ld70/o;-><init>(Landroid/view/View;Ljava/lang/String;Lae1/p;)V

    .line 79
    .line 80
    .line 81
    goto :goto_65

    .line 82
    :cond_51
    new-instance p2, Ld70/l;

    .line 83
    .line 84
    iget-object v0, p0, Ld70/h;->e:Landroid/view/LayoutInflater;

    .line 85
    .line 86
    const v2, 0x7f0c0112

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v2, p1, v1}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object v0, p0, Ld70/h;->i:Lj60/e;

    .line 94
    .line 95
    iget-object v1, p0, Ld70/h;->a:Ljava/lang/String;

    .line 96
    .line 97
    iget v2, p0, Ld70/h;->g:I

    .line 98
    .line 99
    invoke-direct {p2, p1, v0, v1, v2}, Ld70/l;-><init>(Landroid/view/View;Lj60/e;Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    :goto_65
    return-object p2
.end method

.method public final p0(Lj60/e;Ljava/util/List;III)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj60/e;",
            "Ljava/util/List<",
            "Lj60/f;",
            ">;III)V"
        }
    .end annotation

    .line 1
    iput p3, p0, Ld70/h;->g:I

    .line 2
    .line 3
    iput p4, p0, Ld70/h;->h:I

    .line 4
    .line 5
    iput-object p1, p0, Ld70/h;->i:Lj60/e;

    .line 6
    .line 7
    iget-object p1, p0, Ld70/h;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Ld70/h;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    if-ne p5, p1, :cond_1d

    .line 19
    .line 20
    if-eqz p2, :cond_70

    .line 21
    .line 22
    iget-object p1, p0, Ld70/h;->c:Ljava/util/ArrayList;

    .line 23
    .line 24
    check-cast p2, Ljava/util/Collection;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_70

    .line 30
    :cond_1d
    invoke-static {}, Ll60/g;->j()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_5e

    .line 35
    .line 36
    new-instance p1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    if-eqz p2, :cond_51

    .line 42
    .line 43
    check-cast p2, Ljava/lang/Iterable;

    .line 44
    .line 45
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const/4 p3, 0x0

    .line 50
    :goto_31
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    if-eqz p4, :cond_51

    .line 55
    .line 56
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    add-int/lit8 p5, p3, 0x1

    .line 61
    .line 62
    if-gez p3, :cond_42

    .line 63
    .line 64
    invoke-static {}, Lpd1/p;->n()V

    .line 65
    .line 66
    .line 67
    :cond_42
    check-cast p4, Lj60/f;

    .line 68
    .line 69
    if-nez p3, :cond_4c

    .line 70
    .line 71
    iget-object p3, p0, Ld70/h;->c:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_4f

    .line 77
    :cond_4c
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :goto_4f
    move p3, p5

    .line 81
    goto :goto_31

    .line 82
    :cond_51
    iget-object p2, p0, Ld70/h;->d:Ljava/util/ArrayList;

    .line 83
    .line 84
    const/4 p3, 0x3

    .line 85
    invoke-static {p1, p3}, Lpd1/p;->D(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/util/Collection;

    .line 90
    .line 91
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_70

    .line 95
    :cond_5e
    if-eqz p2, :cond_70

    .line 96
    .line 97
    check-cast p2, Ljava/lang/Iterable;

    .line 98
    .line 99
    const/4 p1, 0x4

    .line 100
    invoke-static {p2, p1}, Lpd1/p;->m0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_70

    .line 105
    .line 106
    iget-object p2, p0, Ld70/h;->c:Ljava/util/ArrayList;

    .line 107
    .line 108
    check-cast p1, Ljava/util/Collection;

    .line 109
    .line 110
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 111
    .line 112
    .line 113
    :cond_70
    :goto_70
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 114
    .line 115
    .line 116
    return-void
.end method
