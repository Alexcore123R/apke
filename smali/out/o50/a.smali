.class public Lo50/a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Z

.field public c:Lo50/c;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lo50/a;->b:Z

    .line 5
    .line 6
    const v0, 0x7f0906f1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object v0, p0, Lo50/a;->a:Landroid/widget/TextView;

    .line 16
    .line 17
    const v0, 0x7f0906ef

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_21

    .line 25
    .line 26
    new-instance v0, Lo50/c;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-direct {v0, p1, v1, p2}, Lo50/c;-><init>(Landroid/view/View;IZ)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lo50/a;->c:Lo50/c;

    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public static K1(Landroid/view/ViewGroup;Z)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0c052a

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Lo50/a;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Lo50/a;-><init>(Landroid/view/View;Z)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public J1(Lu50/a;Lt50/e;II)V
    .registers 7

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lo50/a;->a:Landroid/widget/TextView;

    .line 5
    .line 6
    iget-object v1, p1, Lu50/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lo50/a;->c:Lo50/c;

    .line 12
    .line 13
    if-eqz v0, :cond_1d

    .line 14
    .line 15
    invoke-virtual {p1}, Lu50/a;->a()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_1d

    .line 24
    .line 25
    iget-object v0, p0, Lo50/a;->c:Lo50/c;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2, p3}, Lo50/c;->b(Lu50/a;Lt50/e;I)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-boolean p1, p0, Lo50/a;->b:Z

    .line 31
    .line 32
    if-nez p1, :cond_29

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    if-ne p4, p1, :cond_29

    .line 36
    .line 37
    iget-object p1, p0, Lo50/a;->c:Lo50/c;

    .line 38
    .line 39
    invoke-virtual {p1}, Lo50/c;->e()V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method

.method public impr()V
    .registers 2

    .line 1
    iget-object v0, p0, Lo50/a;->c:Lo50/c;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lo50/c;->c()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
