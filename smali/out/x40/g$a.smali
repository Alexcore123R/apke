.class public final Lx40/g$a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx40/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lx40/g$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lx40/g;


# direct methods
.method public constructor <init>(Lx40/g;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx40/g$a;->a:Lx40/g;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic m0(Ll50/k$b;Lx40/g;ILandroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lx40/g$a;->o0(Ll50/k$b;Lx40/g;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final o0(Ll50/k$b;Lx40/g;ILandroid/view/View;)V
    .registers 6

    .line 1
    const-string v0, "com.baogong.search.search_word.guess_searches.SearchGuessSlideStyle1"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ll50/k$b;->d()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-static {p1}, Lx40/g;->c(Lx40/g;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x35727

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string v1, "words_idx"

    .line 30
    .line 31
    invoke-virtual {v0, v1, p2}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-string v0, "p_search"

    .line 36
    .line 37
    invoke-virtual {p0}, Ll50/k$b;->h()Lcom/google/gson/k;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p2, v0, p0}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string p2, "words"

    .line 46
    .line 47
    invoke-virtual {p0, p2, p3}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string p2, "words_type"

    .line 52
    .line 53
    const-string v0, "related"

    .line 54
    .line 55
    invoke-virtual {p0, p2, v0}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Llt/a$b;->v()Llt/a$b;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Llt/a$b;->b()Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lx40/g;->e(Lx40/g;)Lcom/baogong/search/SearchInputFragment;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0, p3, v0}, Lcom/baogong/search/SearchInputFragment;->od(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lx40/g$a;->a:Lx40/g;

    .line 2
    .line 3
    invoke-static {v0}, Lx40/g;->d(Lx40/g;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public n0(Lx40/g$c;I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lx40/g$a;->a:Lx40/g;

    .line 2
    .line 3
    invoke-static {v0}, Lx40/g;->d(Lx40/g;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ll50/k$b;

    .line 12
    .line 13
    invoke-virtual {p1}, Lx40/g$c;->J1()Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lx40/g$c;->J1()Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Ll50/k$b;->d()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v1, v2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33
    .line 34
    iget-object v1, p0, Lx40/g$a;->a:Lx40/g;

    .line 35
    .line 36
    new-instance v2, Lx40/f;

    .line 37
    .line 38
    invoke-direct {v2, v0, v1, p2}, Lx40/f;-><init>(Ll50/k$b;Lx40/g;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3

    .line 1
    check-cast p1, Lx40/g$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lx40/g$a;->n0(Lx40/g$c;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lx40/g$a;->p0(Landroid/view/ViewGroup;I)Lx40/g$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public p0(Landroid/view/ViewGroup;I)Lx40/g$c;
    .registers 7

    .line 1
    new-instance p2, Lx40/g$c;

    .line 2
    .line 3
    iget-object v0, p0, Lx40/g$a;->a:Lx40/g;

    .line 4
    .line 5
    invoke-static {v0}, Lx40/g;->c(Lx40/g;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f0c0538

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v1, v2, p1, v3}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p2, v0, p1}, Lx40/g$c;-><init>(Lx40/g;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-object p2
.end method
