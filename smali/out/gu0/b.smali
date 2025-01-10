.class public Lgu0/b;
.super Lx90/c;
.source "Temu"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/view/View$OnClickListener;

.field public c:Z

.field public d:Z

.field public e:Landroid/view/View;

.field public final f:I

.field public final g:I

.field public h:Landroid/content/Context;

.field public i:Landroid/view/LayoutInflater;

.field public j:Z

.field public k:Z

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lx90/c;-><init>()V

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
    iput-object v0, p0, Lgu0/b;->a:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lgu0/b;->c:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lgu0/b;->d:Z

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lgu0/b;->j:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lgu0/b;->k:Z

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lgu0/b;->l:Ljava/util/List;

    .line 27
    .line 28
    iput-object p1, p0, Lgu0/b;->h:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lgu0/b;->i:Landroid/view/LayoutInflater;

    .line 35
    .line 36
    invoke-virtual {p0}, Lgu0/b;->d()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Lgu0/b;->f:I

    .line 41
    .line 42
    const p1, 0x7f0c049d

    .line 43
    .line 44
    .line 45
    iput p1, p0, Lgu0/b;->g:I

    .line 46
    .line 47
    return-void
.end method

.method private b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lgu0/b;->e:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-boolean v1, p0, Lgu0/b;->j:Z

    .line 7
    .line 8
    if-eqz v1, :cond_e

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    goto :goto_13

    .line 15
    :cond_e
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-static {v0, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    :goto_13
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .registers 5

    .line 1
    iget-object v0, p0, Lgu0/b;->i:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    iget v1, p0, Lgu0/b;->g:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f091713

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/widget/TextView;

    .line 18
    .line 19
    const v2, 0x7f090b6c

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/baogong/ui/widget/IconSVGView;

    .line 27
    .line 28
    iget-boolean v3, p0, Lgu0/b;->c:Z

    .line 29
    .line 30
    if-eqz v3, :cond_29

    .line 31
    .line 32
    const v3, 0x7f110374

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Lbj/c;->b(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v1, v3}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    const-string v1, "\ue0c0"

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lcom/baogong/ui/widget/IconSVGView;->l(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    iget-boolean v1, p0, Lgu0/b;->c:Z

    .line 48
    .line 49
    if-eqz v1, :cond_34

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    const/high16 v1, 0x43340000    # 180.0f

    .line 54
    .line 55
    :goto_36
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lgu0/b;->e:Landroid/view/View;

    .line 59
    .line 60
    iget-object v1, p0, Lgu0/b;->b:Landroid/view/View$OnClickListener;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lea0/f;->B(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lgu0/b;->b()V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method public c(I)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lgu0/b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public d()I
    .registers 2

    .line 1
    const v0, 0x7f0c049c

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public e()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lgu0/b;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public f()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lgu0/b;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public g(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgu0/b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgu0/b;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lgu0/b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lgu0/b;->c(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getItemId(I)J
    .registers 4

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 1
    const p3, 0x7f090394

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_19

    .line 5
    .line 6
    iget-object p2, p0, Lgu0/b;->i:Landroid/view/LayoutInflater;

    .line 7
    .line 8
    invoke-virtual {p0}, Lgu0/b;->d()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance v0, Lj90/h;

    .line 18
    .line 19
    invoke-direct {v0, p2}, Lj90/h;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_20

    .line 26
    :cond_19
    invoke-virtual {p2, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    move-object v0, p3

    .line 31
    check-cast v0, Lj90/h;

    .line 32
    .line 33
    :goto_20
    invoke-virtual {p0, p1}, Lgu0/b;->c(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const p3, 0x7f090c67

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p3, p1}, Lj90/h;->L1(ILjava/lang/CharSequence;)Landroid/widget/TextView;

    .line 41
    .line 42
    .line 43
    iget-boolean p1, p0, Lgu0/b;->d:Z

    .line 44
    .line 45
    if-eqz p1, :cond_30

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    const/16 p1, 0x8

    .line 50
    .line 51
    :goto_32
    const p3, 0x7f090c66

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p3, p1}, Lj90/h;->M1(II)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    return-object p2
.end method

.method public h(Landroid/view/View$OnClickListener;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lgu0/b;->b:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    iget-object v0, p0, Lgu0/b;->e:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public i(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lgu0/b;->e:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    iget-boolean v1, p0, Lgu0/b;->c:Z

    .line 6
    .line 7
    if-eqz v1, :cond_c

    .line 8
    .line 9
    if-nez p1, :cond_c

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_e

    .line 13
    :cond_c
    const/16 v1, 0x8

    .line 14
    .line 15
    :goto_e
    invoke-static {v0, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    :cond_11
    iput-boolean p1, p0, Lgu0/b;->d:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public j(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lgu0/b;->e:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    iget-boolean v1, p0, Lgu0/b;->c:Z

    .line 6
    .line 7
    if-eq p1, v1, :cond_11

    .line 8
    .line 9
    if-eqz p1, :cond_c

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_e

    .line 13
    :cond_c
    const/16 v1, 0x8

    .line 14
    .line 15
    :goto_e
    invoke-static {v0, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    :cond_11
    iput-boolean p1, p0, Lgu0/b;->c:Z

    .line 19
    .line 20
    return-void
.end method
