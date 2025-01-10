.class public Le5/b;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le5/b$b;,
        Le5/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/LayoutInflater;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo3/f;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lh5/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh5/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

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
    iput-object v0, p0, Le5/b;->c:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Le5/b;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Le5/b;->b:Landroid/view/LayoutInflater;

    .line 18
    .line 19
    iput-object p2, p0, Le5/b;->d:Lh5/c;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Le5/b;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    return v0

    .line 9
    :cond_1
    const/4 p1, 0x2

    .line 10
    return p1
.end method

.method public m0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo3/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le5/b;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le5/b;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public n0(Lo3/f;)V
    .locals 4

    .line 1
    iget-object v0, p0, Le5/b;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lo3/f;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v2, p1, Lo3/f;->e:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, v1, Lo3/f;->e:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iput-boolean v2, v1, Lo3/f;->w:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    .line 1
    instance-of v0, p1, Le5/b$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Le5/b$b;

    .line 8
    .line 9
    iget-object p2, p0, Le5/b;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {p2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_0
    invoke-static {p1, v1}, Le5/b$b;->J1(Le5/b$b;Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    instance-of v0, p1, Le5/b$a;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    check-cast p1, Le5/b$a;

    .line 27
    .line 28
    iget-object p2, p0, Le5/b;->c:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {p2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-lez p2, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    :cond_2
    invoke-static {p1, v1}, Le5/b$a;->J1(Le5/b$a;Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    instance-of v0, p1, Lh5/d;

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    check-cast p1, Lh5/d;

    .line 46
    .line 47
    add-int/lit8 p2, p2, -0x2

    .line 48
    .line 49
    iget-object v0, p0, Le5/b;->c:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-lez v0, :cond_5

    .line 56
    .line 57
    iget-object v0, p0, Le5/b;->c:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ge p2, v0, :cond_5

    .line 64
    .line 65
    iget-object v0, p0, Le5/b;->c:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v0, p2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lo3/f;

    .line 72
    .line 73
    iget-object v3, p0, Le5/b;->c:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {v3}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    sub-int/2addr v3, v2

    .line 80
    if-ne p2, v3, :cond_4

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    :cond_4
    invoke-virtual {p1, v0, v1}, Lh5/d;->J1(Lo3/f;Z)V

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    new-instance p2, Le5/b$b;

    .line 5
    .line 6
    iget-object v1, p0, Le5/b;->b:Landroid/view/LayoutInflater;

    .line 7
    .line 8
    const v2, 0x7f0c0089

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p2, p1}, Le5/b$b;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-object p2

    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    if-ne p2, v1, :cond_1

    .line 21
    .line 22
    new-instance p2, Le5/b$a;

    .line 23
    .line 24
    iget-object v1, p0, Le5/b;->b:Landroid/view/LayoutInflater;

    .line 25
    .line 26
    const v2, 0x7f0c00b4

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p2, p1}, Le5/b$a;-><init>(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    return-object p2

    .line 37
    :cond_1
    iget-object p2, p0, Le5/b;->b:Landroid/view/LayoutInflater;

    .line 38
    .line 39
    const v1, 0x7f0c00b2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Lh5/d;

    .line 47
    .line 48
    iget-object v0, p0, Le5/b;->d:Lh5/c;

    .line 49
    .line 50
    invoke-direct {p2, p1, v0}, Lh5/d;-><init>(Landroid/view/View;Lh5/c;)V

    .line 51
    .line 52
    .line 53
    return-object p2
.end method
