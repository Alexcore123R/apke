.class public final Lcb/z;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcb/t0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcb/b0;

.field public final b:Lkb/c;

.field public c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lju/g0;",
            ">;"
        }
    .end annotation
.end field

.field public final e:I

.field public f:I


# direct methods
.method public constructor <init>(Lcb/b0;Lkb/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcb/z;->a:Lcb/b0;

    .line 5
    .line 6
    iput-object p2, p0, Lcb/z;->b:Lkb/c;

    .line 7
    .line 8
    const-string p1, ""

    .line 9
    .line 10
    iput-object p1, p0, Lcb/z;->c:Ljava/lang/String;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcb/z;->d:Ljava/util/ArrayList;

    .line 18
    .line 19
    const/high16 p1, 0x43200000    # 160.0f

    .line 20
    .line 21
    invoke-static {p1}, Lb02/i;->c(F)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lcb/z;->e:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcb/z;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->W(Ljava/util/ArrayList;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m0(Lcb/t0;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcb/z;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lxj1/i;->k(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lju/g0;

    .line 8
    .line 9
    iget-object v0, p0, Lcb/z;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget v1, p0, Lcb/z;->e:I

    .line 12
    .line 13
    iget v2, p0, Lcb/z;->f:I

    .line 14
    .line 15
    invoke-virtual {p1, p2, v0, v1, v2}, Lcb/t0;->M1(Lju/g0;Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public n0(Landroid/view/ViewGroup;I)Lcb/t0;
    .locals 2

    .line 1
    sget-object p2, Lcb/t0;->d:Lcb/t0$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcb/z;->a:Lcb/b0;

    .line 4
    .line 5
    iget-object v1, p0, Lcb/z;->b:Lkb/c;

    .line 6
    .line 7
    invoke-virtual {p2, p1, v0, v1}, Lcb/t0$a;->a(Landroid/view/ViewGroup;Lcb/b0;Lkb/c;)Lcb/t0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final o0(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lju/g0;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcb/z;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p2, p0, Lcb/z;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/util/Collection;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p2, p0, Lcb/z;->d:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    iget-object p1, p0, Lcb/z;->d:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {p1}, Lpd1/p;->P(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lju/g0;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Lju/g0;->g()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    long-to-float p2, v0

    .line 39
    invoke-virtual {p1}, Lju/g0;->a()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    long-to-float p1, v0

    .line 44
    div-float/2addr p2, p1

    .line 45
    const/high16 p1, 0x3f400000    # 0.75f

    .line 46
    .line 47
    const/high16 v0, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-static {p2, p1, v0}, Lxj1/d;->c(FFF)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iget p2, p0, Lcb/z;->e:I

    .line 54
    .line 55
    int-to-float p2, p2

    .line 56
    div-float/2addr p2, p1

    .line 57
    float-to-int p1, p2

    .line 58
    iput p1, p0, Lcb/z;->f:I

    .line 59
    .line 60
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcb/t0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcb/z;->m0(Lcb/t0;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcb/z;->n0(Landroid/view/ViewGroup;I)Lcb/t0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
