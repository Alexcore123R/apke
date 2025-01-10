.class public final Lz60/a;
.super Lcom/baogong/business/ui/recycler/g;
.source "Temu"

# interfaces
.implements Lyi/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz60/a$a;
    }
.end annotation


# static fields
.field public static final g:Lz60/a$a;


# instance fields
.field public final a:Lx60/g;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/shop/core/data/make_up/BannerInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/view/LayoutInflater;

.field public d:Lti/b;

.field public e:Lx60/h;

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lz60/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lz60/a$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lz60/a;->g:Lz60/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lx60/g;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/baogong/business/ui/recycler/g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz60/a;->a:Lx60/g;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lz60/a;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p1}, Lx60/g;->v0()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lz60/a;->c:Landroid/view/LayoutInflater;

    .line 22
    .line 23
    new-instance v1, Lti/b;

    .line 24
    .line 25
    invoke-direct {v1}, Lti/b;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    check-cast v0, Ljava/util/Collection;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, Lti/b;->b(ILjava/util/Collection;)Lti/b;

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lz60/a;->d:Lti/b;

    .line 35
    .line 36
    invoke-interface {p1}, Lx60/g;->A6()Lcom/baogong/fragment/BGFragment;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Lcom/baogong/business/ui/recycler/g;->setFragment(Lcom/baogong/fragment/BGFragment;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public D0(Ljava/util/List;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lyi/v<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public e(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyi/v<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_14

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lyi/v;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyi/v;->b()V

    .line 18
    .line 19
    .line 20
    goto :goto_4

    .line 21
    :cond_14
    return-void
.end method

.method public getItemCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lz60/a;->d:Lti/b;

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
    iget-object v0, p0, Lz60/a;->d:Lti/b;

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

.method public synthetic m(Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lyi/f;->a(Lyi/g;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final n0(Lx60/h;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lz60/a;->e:Lx60/h;

    .line 2
    .line 3
    return-void
.end method

.method public final o0(Lcom/baogong/shop/core/data/make_up/Component;I)V
    .registers 3

    .line 1
    iput p2, p0, Lz60/a;->f:I

    .line 2
    .line 3
    iget-object p2, p0, Lz60/a;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/baogong/shop/core/data/make_up/Component;->getBanners()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_14

    .line 13
    .line 14
    iget-object p2, p0, Lz60/a;->b:Ljava/util/List;

    .line 15
    .line 16
    check-cast p1, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    :cond_14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onBindHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lz60/a;->d:Lti/b;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lti/b;->g(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, p1, Lz60/d;

    .line 8
    .line 9
    if-eqz v1, :cond_29

    .line 10
    .line 11
    instance-of v1, v0, Lcom/baogong/shop/core/data/make_up/BannerInfo;

    .line 12
    .line 13
    if-eqz v1, :cond_29

    .line 14
    .line 15
    if-nez p2, :cond_19

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    check-cast v1, Lz60/d;

    .line 19
    .line 20
    iget-object v2, p0, Lz60/a;->e:Lx60/h;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ly60/c;->Q1(Lx60/h;)V

    .line 23
    .line 24
    .line 25
    goto :goto_20

    .line 26
    :cond_19
    move-object v1, p1

    .line 27
    check-cast v1, Lz60/d;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, v2}, Ly60/c;->Q1(Lx60/h;)V

    .line 31
    .line 32
    .line 33
    :goto_20
    check-cast p1, Lz60/d;

    .line 34
    .line 35
    check-cast v0, Lcom/baogong/shop/core/data/make_up/BannerInfo;

    .line 36
    .line 37
    iget v1, p0, Lz60/a;->f:I

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1, p2}, Lz60/d;->X1(Lcom/baogong/shop/core/data/make_up/BannerInfo;II)V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method

.method public onCreateHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p2, v1, :cond_15

    .line 4
    .line 5
    new-instance p2, Lz60/d;

    .line 6
    .line 7
    iget-object v1, p0, Lz60/a;->c:Landroid/view/LayoutInflater;

    .line 8
    .line 9
    const v2, 0x7f0c00e3

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2, p1, v0}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lz60/a;->a:Lx60/g;

    .line 17
    .line 18
    invoke-direct {p2, p1, v0}, Lz60/d;-><init>(Landroid/view/View;Lx60/g;)V

    .line 19
    .line 20
    .line 21
    goto :goto_28

    .line 22
    :cond_15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object p2, v1, v0

    .line 29
    .line 30
    const-string p2, "BannerLongAdapter"

    .line 31
    .line 32
    const-string v0, "onCreateHolder error,viewType:%d"

    .line 33
    .line 34
    invoke-static {p2, v0, v1}, Ll60/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/baogong/business/ui/recycler/g;->onCreateEmptyHolder(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    :goto_28
    return-object p2
.end method
