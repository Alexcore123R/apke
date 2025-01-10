.class public final Lsy/d;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lgy/g;

.field public final c:Lti/b;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljy/a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Liy/c;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgy/g;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsy/d;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lsy/d;->b:Lgy/g;

    .line 7
    .line 8
    new-instance p1, Lti/b;

    .line 9
    .line 10
    invoke-direct {p1}, Lti/b;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lsy/d;->c:Lti/b;

    .line 14
    .line 15
    new-instance p2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lsy/d;->d:Ljava/util/List;

    .line 21
    .line 22
    new-instance p2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lsy/d;->e:Ljava/util/List;

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    iput p2, p0, Lsy/d;->g:I

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    iput v0, p0, Lsy/d;->h:I

    .line 34
    .line 35
    new-instance v1, Lsy/b;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lsy/b;-><init>(Lsy/d;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2, v1}, Lti/b;->d(ILti/b$c;)Lti/b;

    .line 41
    .line 42
    .line 43
    new-instance p2, Lsy/c;

    .line 44
    .line 45
    invoke-direct {p2, p0}, Lsy/c;-><init>(Lsy/d;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0, p2}, Lti/b;->c(ILti/a;)Lti/b;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static synthetic m0(Lsy/d;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lsy/d;->q0(Lsy/d;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic n0(Lsy/d;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lsy/d;->r0(Lsy/d;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o0(Lsy/d;)I
    .registers 1

    .line 1
    invoke-static {p0}, Lsy/d;->p0(Lsy/d;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final p0(Lsy/d;)I
    .registers 6

    .line 1
    iget-object v0, p0, Lsy/d;->d:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_d
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_28

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Ljy/a;

    .line 26
    .line 27
    iget-boolean v4, p0, Lsy/d;->f:Z

    .line 28
    .line 29
    if-nez v4, :cond_24

    .line 30
    .line 31
    invoke-interface {v3}, Ljy/a;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_d

    .line 36
    .line 37
    :cond_24
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_d

    .line 41
    :cond_28
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method public static final q0(Lsy/d;)Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lsy/d;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_2e

    .line 4
    .line 5
    iget-object p0, p0, Lsy/d;->d:Ljava/util/List;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/Iterable;

    .line 8
    .line 9
    instance-of v0, p0, Ljava/util/Collection;

    .line 10
    .line 11
    if-eqz v0, :cond_16

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    check-cast v0, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_16

    .line 21
    .line 22
    goto :goto_2e

    .line 23
    :cond_16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_1a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2e

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljy/a;

    .line 38
    .line 39
    invoke-interface {v0}, Ljy/a;->b()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1a

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    :goto_2e
    const/4 p0, 0x0

    .line 48
    :goto_2f
    return p0
.end method

.method public static final r0(Lsy/d;Landroid/view/View;)V
    .registers 3

    .line 1
    const-string v0, "com.baogong.login.app_auth.impl.component.auth.AuthAdapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lxmg/mobilebase/putils/l;->b()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lsy/d;->f:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lsy/d;->c:Lti/b;

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
    iget-object v0, p0, Lsy/d;->c:Lti/b;

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
    .registers 5

    .line 1
    instance-of v0, p1, Lsy/h;

    .line 2
    .line 3
    if-eqz v0, :cond_5a

    .line 4
    .line 5
    iget-object v0, p0, Lsy/d;->c:Lti/b;

    .line 6
    .line 7
    iget v1, p0, Lsy/d;->g:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lti/b;->j(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-int/2addr p2, v0

    .line 14
    if-ltz p2, :cond_6e

    .line 15
    .line 16
    iget-object v0, p0, Lsy/d;->d:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge p2, v0, :cond_6e

    .line 23
    .line 24
    iget-object v0, p0, Lsy/d;->d:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v0, p2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Ljy/a;

    .line 31
    .line 32
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33
    .line 34
    invoke-interface {p2}, Ljy/a;->getType()Liy/c;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p1, Lsy/h;

    .line 42
    .line 43
    invoke-virtual {p1}, Lsy/h;->J1()Loy/b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Loy/b;->d:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-interface {p2}, Ljy/a;->getText()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lsy/h;->J1()Loy/b;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p1, p1, Loy/b;->c:Landroid/widget/ImageView;

    .line 61
    .line 62
    invoke-interface {p2}, Ljy/a;->a()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lsy/d;->e:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {p2}, Ljy/a;->getType()Liy/c;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_6e

    .line 80
    .line 81
    iget-object p1, p0, Lsy/d;->b:Lgy/g;

    .line 82
    .line 83
    invoke-interface {p2}, Ljy/a;->getType()Liy/c;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-interface {p1, p2}, Lgy/g;->onExposure(Liy/c;)V

    .line 88
    .line 89
    .line 90
    goto :goto_6e

    .line 91
    :cond_5a
    instance-of p2, p1, Lsy/g;

    .line 92
    .line 93
    if-eqz p2, :cond_6e

    .line 94
    .line 95
    check-cast p1, Lsy/g;

    .line 96
    .line 97
    invoke-virtual {p1}, Lsy/g;->J1()Loy/a;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object p1, p1, Loy/a;->b:Lcom/baogong/ui/widget/IconSVGView;

    .line 102
    .line 103
    new-instance p2, Lsy/a;

    .line 104
    .line 105
    invoke-direct {p2, p0}, Lsy/a;-><init>(Lsy/d;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    :goto_6e
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    const-string v0, "com.baogong.login.app_auth.impl.component.auth.AuthAdapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_c

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    :goto_d
    instance-of v0, p1, Liy/c;

    .line 15
    .line 16
    if-eqz v0, :cond_18

    .line 17
    .line 18
    iget-object v0, p0, Lsy/d;->b:Lgy/g;

    .line 19
    .line 20
    check-cast p1, Liy/c;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lgy/g;->onClick(Liy/c;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 5

    .line 1
    iget v0, p0, Lsy/d;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p2, v0, :cond_1c

    .line 5
    .line 6
    iget-object p2, p0, Lsy/d;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p2, p1, v1}, Loy/a;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Loy/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Loy/a;->c()Landroid/widget/FrameLayout;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lsy/g;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Lsy/g;-><init>(Loy/a;)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :cond_1c
    iget-object p2, p0, Lsy/d;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p2, p1, v1}, Loy/b;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Loy/b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Loy/b;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    new-instance p2, Lsy/h;

    .line 47
    .line 48
    invoke-direct {p2, p1}, Lsy/h;-><init>(Loy/b;)V

    .line 49
    .line 50
    .line 51
    return-object p2
.end method

.method public final s0(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljy/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsy/d;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsy/d;->d:Ljava/util/List;

    .line 7
    .line 8
    check-cast p1, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
