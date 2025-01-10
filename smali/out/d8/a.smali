.class public final Ld8/a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld8/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Ld8/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Ld8/a$a;

.field public d:I

.field public e:Landroid/content/Context;


# direct methods
.method public constructor <init>(IIZLd8/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ld8/a;->a:I

    .line 5
    .line 6
    iput-boolean p3, p0, Ld8/a;->b:Z

    .line 7
    .line 8
    iput-object p4, p0, Ld8/a;->c:Ld8/a$a;

    .line 9
    .line 10
    iput p1, p0, Ld8/a;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld8/a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Ld8/a;->a:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Ld8/a;->a:I

    .line 11
    .line 12
    :goto_0
    return v0
.end method

.method public m0(Ld8/c;I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld8/a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Ld8/a;->d:I

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Ld8/c;->L1(II)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 12
    .line 13
    iget v0, p0, Ld8/a;->d:I

    .line 14
    .line 15
    invoke-virtual {p1, p2, v0}, Ld8/c;->L1(II)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public n0(Landroid/view/ViewGroup;I)Ld8/c;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iput-object p2, p0, Ld8/a;->e:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const v0, 0x7f0c013d

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p2, v0, p1, v1}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Ld8/c;

    .line 20
    .line 21
    invoke-direct {p2, p1, p0}, Ld8/c;-><init>(Landroid/view/View;Ld8/a;)V

    .line 22
    .line 23
    .line 24
    return-object p2
.end method

.method public final o0(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "updateSelectPos -> selectPos:"

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
    const-string v1, "NumberListAdapter"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x321af

    .line 24
    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Ld8/a;->e:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Llt/a$b;->v()Llt/a$b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Ld8/a;->c:Ld8/a$a;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-interface {v0, p1}, Ld8/a$a;->na(I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    iget v1, p0, Ld8/a;->d:I

    .line 54
    .line 55
    if-eq p1, v1, :cond_2

    .line 56
    .line 57
    iput p1, p0, Ld8/a;->d:I

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 60
    .line 61
    .line 62
    iget v1, p0, Ld8/a;->d:I

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Ld8/a;->e:Landroid/content/Context;

    .line 68
    .line 69
    invoke-static {v1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Llt/a$b;->v()Llt/a$b;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Ld8/a;->c:Ld8/a$a;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-interface {v0, p1}, Ld8/a$a;->na(I)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Ld8/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ld8/a;->m0(Ld8/c;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld8/a;->n0(Landroid/view/ViewGroup;I)Ld8/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
