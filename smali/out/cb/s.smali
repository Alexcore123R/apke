.class public final Lcb/s;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcb/s$a;
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
.field public static final g:Lcb/s$a;


# instance fields
.field public final a:Lcb/b0;

.field public b:Lti/b;

.field public c:I

.field public d:Llb/d;

.field public e:I

.field public final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcb/s$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcb/s$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcb/s;->g:Lcb/s$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcb/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcb/s;->a:Lcb/b0;

    .line 5
    .line 6
    new-instance p1, Lti/b;

    .line 7
    .line 8
    invoke-direct {p1}, Lti/b;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcb/s;->b:Lti/b;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput p1, p0, Lcb/s;->c:I

    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    iput p1, p0, Lcb/s;->e:I

    .line 18
    .line 19
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcb/s;->f:Ljava/util/Set;

    .line 25
    .line 26
    return-void
.end method

.method public static final A0(Llb/d;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Llb/d;->o()Lju/g1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static final B0(Llb/d;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Llb/d;->o()Lju/g1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static final F0(Lcb/s;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcb/s;->d:Llb/d;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Llb/d;->s()Lju/m0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    :goto_1
    return p0
.end method

.method public static final G0(Lcb/s;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcb/s;->d:Llb/d;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Llb/d;->j()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    const/4 v0, 0x1

    .line 12
    if-eqz p0, :cond_2

    .line 13
    .line 14
    invoke-static {p0}, Lje1/g;->n(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 24
    :goto_2
    xor-int/2addr p0, v0

    .line 25
    return p0
.end method

.method public static final H0(Lcb/s;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcb/s;->d:Llb/d;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Llb/d;->h()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    const/4 v0, 0x1

    .line 12
    if-eqz p0, :cond_2

    .line 13
    .line 14
    invoke-static {p0}, Lje1/g;->n(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 24
    :goto_2
    xor-int/2addr p0, v0

    .line 25
    return p0
.end method

.method public static final I0(Lcb/s;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcb/s;->d:Llb/d;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Llb/d;->h()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    const/4 v0, 0x1

    .line 12
    if-eqz p0, :cond_2

    .line 13
    .line 14
    invoke-static {p0}, Lje1/g;->n(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 24
    :goto_2
    xor-int/2addr p0, v0

    .line 25
    return p0
.end method

.method public static final J0(Lcb/s;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcb/s;->d:Llb/d;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Llb/d;->j()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    const/4 v0, 0x1

    .line 12
    if-eqz p0, :cond_2

    .line 13
    .line 14
    invoke-static {p0}, Lje1/g;->n(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 24
    :goto_2
    xor-int/2addr p0, v0

    .line 25
    return p0
.end method

.method public static final K0(Lcb/s;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcb/s;->d:Llb/d;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Llb/d;->r()Lju/m0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    :goto_1
    return p0
.end method

.method public static synthetic m0(Lcb/s;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcb/s;->G0(Lcb/s;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic n0(Lcb/s;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcb/s;->H0(Lcb/s;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic o0(Lcb/s;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcb/s;->F0(Lcb/s;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic p0(Llb/d;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcb/s;->A0(Llb/d;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic q0(Llb/d;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcb/s;->B0(Llb/d;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic r0(Lcb/s;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcb/s;->K0(Lcb/s;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic s0(Lcb/s;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcb/s;->J0(Lcb/s;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic t0(Lcb/s;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcb/s;->I0(Lcb/s;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic u0(Llb/d;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcb/s;->z0(Llb/d;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final z0(Llb/d;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Llb/e;->a(Llb/d;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final C0(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/baogong/ui/rich/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcb/s;->b:Lti/b;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    check-cast p1, Ljava/util/Collection;

    .line 5
    .line 6
    invoke-virtual {v0, v1, p1}, Lti/b;->b(ILjava/util/Collection;)Lti/b;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final E0(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x4

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcb/s;->b:Lti/b;

    .line 6
    .line 7
    new-instance v2, Lcb/m;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lcb/m;-><init>(Lcb/s;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1, v2}, Lti/b;->c(ILti/a;)Lti/b;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcb/s;->b:Lti/b;

    .line 16
    .line 17
    new-instance v1, Lcb/n;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcb/n;-><init>(Lcb/s;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lti/b;->c(ILti/a;)Lti/b;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lcb/s;->b:Lti/b;

    .line 27
    .line 28
    new-instance v2, Lcb/o;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Lcb/o;-><init>(Lcb/s;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0, v2}, Lti/b;->c(ILti/a;)Lti/b;

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcb/s;->b:Lti/b;

    .line 37
    .line 38
    new-instance v0, Lcb/p;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcb/p;-><init>(Lcb/s;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Lti/b;->c(ILti/a;)Lti/b;

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object p1, p0, Lcb/s;->b:Lti/b;

    .line 47
    .line 48
    new-instance v0, Lcb/q;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcb/q;-><init>(Lcb/s;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    invoke-virtual {p1, v1, v0}, Lti/b;->c(ILti/a;)Lti/b;

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcb/s;->b:Lti/b;

    .line 58
    .line 59
    new-instance v0, Lcb/r;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcb/r;-><init>(Lcb/s;)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x5

    .line 65
    invoke-virtual {p1, v1, v0}, Lti/b;->c(ILti/a;)Lti/b;

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcb/s;->b:Lti/b;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcb/s;->b:Lti/b;

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

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcb/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcb/c0;

    .line 6
    .line 7
    iget-object p2, p0, Lcb/s;->d:Llb/d;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcb/c0;->J1(Llb/d;)V

    .line 10
    .line 11
    .line 12
    goto/16 :goto_6

    .line 13
    .line 14
    :cond_0
    instance-of v0, p1, Lcb/k0;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    check-cast p1, Lcb/k0;

    .line 20
    .line 21
    iget-object p2, p0, Lcb/s;->d:Llb/d;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2}, Llb/d;->r()Lju/m0;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object p2, v1

    .line 31
    :goto_0
    iget-object v0, p0, Lcb/s;->d:Llb/d;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Llb/d;->b()Lia/d;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Lia/d;->n()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object v0, v1

    .line 47
    :goto_1
    iget-object v2, p0, Lcb/s;->d:Llb/d;

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {v2}, Llb/d;->b()Lia/d;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {v2}, Lia/d;->u()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_3
    invoke-virtual {p1, p2, v0, v1}, Lcb/k0;->L1(Lju/m0;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :cond_4
    instance-of v0, p1, Lcb/i0;

    .line 67
    .line 68
    if-eqz v0, :cond_8

    .line 69
    .line 70
    check-cast p1, Lcb/i0;

    .line 71
    .line 72
    iget-object p2, p0, Lcb/s;->d:Llb/d;

    .line 73
    .line 74
    if-eqz p2, :cond_5

    .line 75
    .line 76
    invoke-virtual {p2}, Llb/d;->h()Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    goto :goto_2

    .line 81
    :cond_5
    move-object p2, v1

    .line 82
    :goto_2
    iget-object v0, p0, Lcb/s;->d:Llb/d;

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {v0}, Llb/d;->m()Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :cond_6
    iget-object v0, p0, Lcb/s;->d:Llb/d;

    .line 91
    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    invoke-virtual {v0}, Llb/d;->w()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    goto :goto_3

    .line 99
    :cond_7
    const/4 v0, 0x0

    .line 100
    :goto_3
    invoke-virtual {p1, p2, v1, v0}, Lcb/i0;->K1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_6

    .line 104
    .line 105
    :cond_8
    instance-of v0, p1, Lcb/d0;

    .line 106
    .line 107
    if-eqz v0, :cond_c

    .line 108
    .line 109
    check-cast p1, Lcb/d0;

    .line 110
    .line 111
    iget-object p2, p0, Lcb/s;->d:Llb/d;

    .line 112
    .line 113
    if-eqz p2, :cond_9

    .line 114
    .line 115
    invoke-virtual {p2}, Llb/d;->j()Ljava/lang/CharSequence;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    goto :goto_4

    .line 120
    :cond_9
    move-object p2, v1

    .line 121
    :goto_4
    iget-object v0, p0, Lcb/s;->d:Llb/d;

    .line 122
    .line 123
    if-eqz v0, :cond_a

    .line 124
    .line 125
    invoke-virtual {v0}, Llb/d;->k()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto :goto_5

    .line 130
    :cond_a
    move-object v0, v1

    .line 131
    :goto_5
    iget-object v2, p0, Lcb/s;->d:Llb/d;

    .line 132
    .line 133
    if-eqz v2, :cond_b

    .line 134
    .line 135
    invoke-virtual {v2}, Llb/d;->l()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :cond_b
    invoke-virtual {p1, p2, v0, v1}, Lcb/d0;->J1(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_c
    instance-of v0, p1, Lcb/l0;

    .line 144
    .line 145
    if-eqz v0, :cond_e

    .line 146
    .line 147
    check-cast p1, Lcb/l0;

    .line 148
    .line 149
    iget-object p2, p0, Lcb/s;->d:Llb/d;

    .line 150
    .line 151
    if-eqz p2, :cond_d

    .line 152
    .line 153
    invoke-virtual {p2}, Llb/d;->s()Lju/m0;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :cond_d
    invoke-virtual {p1, v1}, Lcb/l0;->J1(Lju/m0;)V

    .line 158
    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_e
    instance-of v0, p1, Lcb/o0;

    .line 162
    .line 163
    if-eqz v0, :cond_10

    .line 164
    .line 165
    iget-object v0, p0, Lcb/s;->b:Lti/b;

    .line 166
    .line 167
    invoke-virtual {v0, p2}, Lti/b;->g(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    instance-of v0, p2, Lcom/baogong/ui/rich/e;

    .line 172
    .line 173
    if-eqz v0, :cond_f

    .line 174
    .line 175
    move-object v1, p2

    .line 176
    check-cast v1, Lcom/baogong/ui/rich/e;

    .line 177
    .line 178
    :cond_f
    check-cast p1, Lcb/o0;

    .line 179
    .line 180
    invoke-virtual {p1, v1}, Lcb/o0;->O1(Lcom/baogong/ui/rich/e;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v1}, Lcb/s;->x0(Lcom/baogong/ui/rich/e;)V

    .line 184
    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_10
    instance-of p2, p1, Lcb/v;

    .line 188
    .line 189
    if-eqz p2, :cond_12

    .line 190
    .line 191
    check-cast p1, Lcb/v;

    .line 192
    .line 193
    iget p2, p0, Lcb/s;->c:I

    .line 194
    .line 195
    iget-object v0, p0, Lcb/s;->d:Llb/d;

    .line 196
    .line 197
    if-eqz v0, :cond_11

    .line 198
    .line 199
    invoke-virtual {v0}, Llb/d;->o()Lju/g1;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    :cond_11
    invoke-virtual {p1, p2, v1}, Lcb/v;->J1(ILju/g1;)V

    .line 204
    .line 205
    .line 206
    :cond_12
    :goto_6
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_5

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p2, v0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p2, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p2, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p2, v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    if-eq p2, v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcb/o0;->f:Lcb/o0$b;

    .line 21
    .line 22
    iget-object v1, p0, Lcb/s;->a:Lcb/b0;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Lcb/o0$b;->a(Landroid/view/ViewGroup;Lcb/b0;)Lcb/o0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v0, Lcb/v;->b:Lcb/v$a;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcb/v$a;->a(Landroid/view/ViewGroup;)Lcb/v;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object v0, Lcb/l0;->b:Lcb/l0$a;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcb/l0$a;->a(Landroid/view/ViewGroup;)Lcb/l0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget-object v0, Lcb/d0;->b:Lcb/d0$a;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcb/d0$a;->a(Landroid/view/ViewGroup;)Lcb/d0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    sget-object v0, Lcb/i0;->d:Lcb/i0$a;

    .line 51
    .line 52
    iget-object v1, p0, Lcb/s;->a:Lcb/b0;

    .line 53
    .line 54
    invoke-virtual {v0, p1, v1}, Lcb/i0$a;->a(Landroid/view/ViewGroup;Lcb/b0;)Lcb/i0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    sget-object v0, Lcb/k0;->g:Lcb/k0$a;

    .line 60
    .line 61
    iget-object v1, p0, Lcb/s;->a:Lcb/b0;

    .line 62
    .line 63
    invoke-virtual {v0, p1, v1}, Lcb/k0$a;->a(Landroid/view/ViewGroup;Lcb/b0;)Lcb/k0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_0

    .line 68
    :cond_5
    sget-object v0, Lcb/c0;->b:Lcb/c0$a;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lcb/c0$a;->a(Landroid/view/ViewGroup;)Lcb/c0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 75
    .line 76
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const v1, 0x7f0911f8

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object p1
.end method

.method public final v0()I
    .locals 1

    .line 1
    iget v0, p0, Lcb/s;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final w0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcb/s;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final x0(Lcom/baogong/ui/rich/e;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/baogong/ui/rich/e;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcb/s;->f:Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lxj1/i;->g(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcb/s;->f:Ljava/util/Set;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    const-string v0, "stock_quantity_tag"

    .line 23
    .line 24
    invoke-static {v0, p1}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lcb/s;->a:Lcb/b0;

    .line 31
    .line 32
    invoke-interface {p1}, Lkb/g;->s()Llt/a$b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const v0, 0x32b70

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "stk_lctn"

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-virtual {p1, v0, v1}, Llt/a$b;->m(Ljava/lang/String;I)Llt/a$b;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Llt/a$b;->A()Llt/a$b;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public final y0(Llb/d;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcb/s;->d:Llb/d;

    .line 2
    .line 3
    new-instance v0, Lti/b;

    .line 4
    .line 5
    invoke-direct {v0}, Lti/b;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcb/s;->b:Lti/b;

    .line 9
    .line 10
    invoke-virtual {p1}, Llb/d;->t()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Llb/d;->q()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/util/Collection;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v3, p0, Lcb/s;->b:Lti/b;

    .line 31
    .line 32
    const/4 v4, 0x6

    .line 33
    invoke-virtual {v3, v4, v1}, Lti/b;->b(ILjava/util/Collection;)Lti/b;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcb/s;->b:Lti/b;

    .line 37
    .line 38
    invoke-virtual {v1}, Lti/b;->f()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sub-int/2addr v1, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    const/4 v1, -0x1

    .line 45
    :goto_1
    iput v1, p0, Lcb/s;->e:I

    .line 46
    .line 47
    iget-object v1, p0, Lcb/s;->b:Lti/b;

    .line 48
    .line 49
    new-instance v3, Lcb/j;

    .line 50
    .line 51
    invoke-direct {v3, p1}, Lcb/j;-><init>(Llb/d;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2, v3}, Lti/b;->c(ILti/a;)Lti/b;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Llb/d;->u()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/util/Collection;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    iget-object v3, p0, Lcb/s;->b:Lti/b;

    .line 73
    .line 74
    const/16 v4, 0x9

    .line 75
    .line 76
    invoke-virtual {v3, v4, v1}, Lti/b;->b(ILjava/util/Collection;)Lti/b;

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_2
    iget v1, p0, Lcb/s;->c:I

    .line 80
    .line 81
    const/4 v3, 0x3

    .line 82
    if-eq v1, v3, :cond_4

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    const/4 v2, 0x0

    .line 86
    :goto_3
    const/16 v1, 0x8

    .line 87
    .line 88
    if-nez v2, :cond_5

    .line 89
    .line 90
    iget-object v3, p0, Lcb/s;->b:Lti/b;

    .line 91
    .line 92
    new-instance v4, Lcb/k;

    .line 93
    .line 94
    invoke-direct {v4, p1}, Lcb/k;-><init>(Llb/d;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v1, v4}, Lti/b;->c(ILti/a;)Lti/b;

    .line 98
    .line 99
    .line 100
    :cond_5
    move-object v3, v0

    .line 101
    check-cast v3, Ljava/util/Collection;

    .line 102
    .line 103
    if-eqz v3, :cond_7

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_6

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_6
    invoke-virtual {p0, v0}, Lcb/s;->C0(Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_7
    :goto_4
    invoke-virtual {p1}, Llb/d;->w()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {p0, v0}, Lcb/s;->E0(Z)V

    .line 121
    .line 122
    .line 123
    :goto_5
    invoke-virtual {p1}, Llb/d;->d()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/util/Collection;

    .line 128
    .line 129
    if-eqz v0, :cond_9

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_8

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_8
    iget-object v3, p0, Lcb/s;->b:Lti/b;

    .line 139
    .line 140
    const/4 v4, 0x7

    .line 141
    invoke-virtual {v3, v4, v0}, Lti/b;->b(ILjava/util/Collection;)Lti/b;

    .line 142
    .line 143
    .line 144
    :cond_9
    :goto_6
    if-eqz v2, :cond_a

    .line 145
    .line 146
    iget-object v0, p0, Lcb/s;->b:Lti/b;

    .line 147
    .line 148
    new-instance v2, Lcb/l;

    .line 149
    .line 150
    invoke-direct {v2, p1}, Lcb/l;-><init>(Llb/d;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1, v2}, Lti/b;->c(ILti/a;)Lti/b;

    .line 154
    .line 155
    .line 156
    :cond_a
    :try_start_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    .line 158
    .line 159
    :catchall_0
    return-void
.end method
