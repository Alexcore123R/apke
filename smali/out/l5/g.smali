.class public Ll5/g;
.super Landroidx/viewpager/widget/b;
.source "Temu"

# interfaces
.implements Lo5/a$f;
.implements Lu5/f$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/LayoutInflater;

.field public final c:Z

.field public d:Ll5/h;

.field public e:Z

.field public f:Lu5/c;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo3/b;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo3/b;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo3/b;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln5/d;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln5/d;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln5/d;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lo3/b;

.field public n:Lo3/b;

.field public o:Lo3/b;

.field public p:Z

.field public q:I

.field public r:Lp5/b;

.field public s:Lu5/b;

.field public t:Lu5/f;

.field public final u:Lo5/a;

.field public v:I

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;ZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ll5/g;->p:Z

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    iput v0, p0, Ll5/g;->q:I

    .line 10
    .line 11
    new-instance v0, Lo5/a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lo5/a;-><init>(Lo5/a$f;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ll5/g;->u:Lo5/a;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Ll5/g;->v:I

    .line 20
    .line 21
    iput-object p1, p0, Ll5/g;->a:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p2, p0, Ll5/g;->b:Landroid/view/LayoutInflater;

    .line 24
    .line 25
    iput-boolean p3, p0, Ll5/g;->c:Z

    .line 26
    .line 27
    iput-boolean p4, p0, Ll5/g;->e:Z

    .line 28
    .line 29
    invoke-static {}, Lcom/baogong/app_baog_address_base/util/d;->q()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Ll5/g;->q:I

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic a(Ll5/g;ILo3/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ll5/g;->x(ILo3/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ll5/g;)I
    .locals 0

    .line 1
    iget p0, p0, Ll5/g;->q:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Ll5/g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ll5/g;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(Ll5/g;)Lo3/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ll5/g;->m:Lo3/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Ll5/g;Lo3/b;)Lo3/b;
    .locals 0

    .line 1
    iput-object p1, p0, Ll5/g;->m:Lo3/b;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic g(Ll5/g;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Ll5/g;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Ll5/g;)Lo3/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ll5/g;->n:Lo3/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Ll5/g;Lo3/b;)Lo3/b;
    .locals 0

    .line 1
    iput-object p1, p0, Ll5/g;->n:Lo3/b;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic j(Ll5/g;)Lo3/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ll5/g;->o:Lo3/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Ll5/g;Lo3/b;)Lo3/b;
    .locals 0

    .line 1
    iput-object p1, p0, Ll5/g;->o:Lo3/b;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic l(Ll5/g;)Lu5/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ll5/g;->f:Lu5/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n(Ll5/g;Lcom/baogong/app_baog_create_address/view/SideBar;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ll5/g;->H(Lcom/baogong/app_baog_create_address/view/SideBar;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll5/g;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public B(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll5/g;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public C(Lo3/b;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p2, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p2, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iput-object p1, p0, Ll5/g;->o:Lo3/b;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iput-object p1, p0, Ll5/g;->n:Lo3/b;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    iput-object p1, p0, Ll5/g;->m:Lo3/b;

    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public D(Lu5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll5/g;->f:Lu5/c;

    .line 2
    .line 3
    return-void
.end method

.method public E(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll5/g;->v:I

    .line 2
    .line 3
    return-void
.end method

.method public F(Lu5/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll5/g;->s:Lu5/b;

    .line 2
    .line 3
    return-void
.end method

.method public G(Lp5/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll5/g;->r:Lp5/b;

    .line 2
    .line 3
    return-void
.end method

.method public final H(Lcom/baogong/app_baog_create_address/view/SideBar;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 6
    .line 7
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public H8(Lh4/g;Lo5/a$g;Lo5/a$e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh4/g<",
            "La6/c;",
            ">;",
            "Lo5/a$g;",
            "Lo5/a$e;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll5/g;->r:Lp5/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p3}, Lo5/a$e;->a()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Ll5/g;->w()Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    iget-object p3, p0, Ll5/g;->r:Lp5/b;

    .line 16
    .line 17
    iget p2, p2, Lo5/a$g;->b:I

    .line 18
    .line 19
    invoke-virtual {p3, p1, p2}, Lp5/b;->c(Lh4/g;I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object p3, p0, Ll5/g;->r:Lp5/b;

    .line 24
    .line 25
    iget p2, p2, Lo5/a$g;->b:I

    .line 26
    .line 27
    invoke-virtual {p3, p1, p2}, Lp5/b;->b(Lh4/g;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public I(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ll5/g;->p:Z

    .line 2
    .line 3
    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getCount()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Ll5/g;->p:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Ll5/g;->l:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Ll5/g;->k:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    iget-object v0, p0, Ll5/g;->j:Ljava/util/List;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_3
    const/4 v1, 0x0

    .line 25
    :goto_0
    return v1
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 0

    .line 1
    const/4 p1, -0x2

    .line 2
    return p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

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
    const v1, 0x7f0c0068

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, -0x1

    .line 18
    invoke-virtual {p1, v0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 p2, p2, 0x1

    .line 22
    .line 23
    invoke-virtual {p0, v0, p2}, Ll5/g;->v(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    return p1
.end method

.method public m3(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La6/c$b;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lk4/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, La6/c$b;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v1, Lr5/c;

    .line 27
    .line 28
    invoke-direct {v1}, Lr5/c;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-boolean v2, p0, Ll5/g;->e:Z

    .line 32
    .line 33
    iput-boolean v2, v1, Lr5/c;->c:Z

    .line 34
    .line 35
    iput-object v0, v1, Lr5/c;->a:La6/c$b;

    .line 36
    .line 37
    iget-object v2, p0, Ll5/g;->w:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, Ll5/g;->x:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    iget-object v2, p0, Ll5/g;->w:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, v0, La6/c$b;->g:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v2, v3}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    iget-object v2, p0, Ll5/g;->x:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, v0, La6/c$b;->c:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v2, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/4 v0, 0x0

    .line 76
    :goto_1
    iput-boolean v0, v1, Lr5/c;->b:Z

    .line 77
    .line 78
    :cond_2
    new-instance v0, Lk4/b;

    .line 79
    .line 80
    invoke-virtual {p0}, Ll5/g;->w()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    new-instance v2, Lt5/c;

    .line 87
    .line 88
    iget-object v3, p0, Ll5/g;->s:Lu5/b;

    .line 89
    .line 90
    invoke-direct {v2, v3}, Lt5/c;-><init>(Lu5/b;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    new-instance v2, Lt5/a;

    .line 95
    .line 96
    iget-object v3, p0, Ll5/g;->s:Lu5/b;

    .line 97
    .line 98
    invoke-direct {v2, v3}, Lt5/a;-><init>(Lu5/b;)V

    .line 99
    .line 100
    .line 101
    :goto_2
    invoke-direct {v0, v1, v2}, Lk4/b;-><init>(Ljava/lang/Object;Lk4/d;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p2, v0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    return-object p2
.end method

.method public o(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La6/c$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ll5/g;->m3(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iget-object v0, p0, Ll5/g;->d:Ll5/h;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ll5/h;->r0(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final p(Landroidx/recyclerview/widget/RecyclerView;Lcom/baogong/app_baog_create_address/view/SideBar;ILandroid/widget/TextView;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ll5/j;

    .line 5
    .line 6
    iget-object v1, p0, Ll5/g;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v2, p0, Ll5/g;->b:Landroid/view/LayoutInflater;

    .line 9
    .line 10
    iget-boolean v3, p0, Ll5/g;->e:Z

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3}, Ll5/j;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 19
    .line 20
    iget-object v2, p0, Ll5/g;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Ll5/g$a;

    .line 29
    .line 30
    invoke-direct {v2, p0, p2}, Ll5/g$a;-><init>(Ll5/g;Lcom/baogong/app_baog_create_address/view/SideBar;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Ll5/g$b;

    .line 37
    .line 38
    invoke-direct {p1, p0, p2, v1}, Ll5/g$b;-><init>(Ll5/g;Lcom/baogong/app_baog_create_address/view/SideBar;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ll5/j;->s0(Lu5/j;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Ll5/g$c;

    .line 45
    .line 46
    invoke-direct {p1, p0, p3}, Ll5/g$c;-><init>(Ll5/g;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ll5/j;->r0(Lu5/i;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p3}, Ll5/g;->t(I)Lo3/b;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1}, Lo3/b;->d()Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v2, 0x0

    .line 68
    :goto_0
    invoke-virtual {p0, p3}, Ll5/g;->u(I)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v0, v3, v2}, Ll5/j;->o0(Ljava/util/List;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    if-eqz p1, :cond_7

    .line 76
    .line 77
    invoke-virtual {p1}, Lo3/b;->e()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_2
    const/4 v4, 0x0

    .line 91
    const/4 v5, 0x1

    .line 92
    invoke-static {p1, v4, v5}, Lxj1/e;->m(Ljava/lang/String;II)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v0, p1}, Ll5/j;->p0(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    const/4 v5, -0x1

    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    if-ltz p1, :cond_4

    .line 108
    .line 109
    invoke-static {v3}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-ge p1, v6, :cond_4

    .line 114
    .line 115
    invoke-static {v3, p1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Ln5/d;

    .line 120
    .line 121
    invoke-virtual {v3}, Ln5/d;->h()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const/4 v6, 0x0

    .line 126
    :goto_1
    invoke-static {v3}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-ge v6, v7, :cond_4

    .line 131
    .line 132
    invoke-static {v3, v6}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    check-cast v7, Lo3/b;

    .line 137
    .line 138
    invoke-virtual {v7}, Lo3/b;->d()Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-static {v7, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-eqz v7, :cond_3

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    const/4 v6, -0x1

    .line 157
    :goto_2
    if-eq v6, v5, :cond_5

    .line 158
    .line 159
    const/high16 v2, 0x42380000    # 46.0f

    .line 160
    .line 161
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    neg-int v2, v2

    .line 166
    add-int/lit8 v6, v6, -0x3

    .line 167
    .line 168
    mul-int v4, v2, v6

    .line 169
    .line 170
    :cond_5
    if-eq p1, v5, :cond_7

    .line 171
    .line 172
    invoke-virtual {v1, p1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_6
    :goto_3
    return-void

    .line 177
    :cond_7
    :goto_4
    if-eqz p2, :cond_8

    .line 178
    .line 179
    new-instance p1, Ll5/g$d;

    .line 180
    .line 181
    invoke-direct {p1, p0, v0, v1, p3}, Ll5/g$d;-><init>(Ll5/g;Ll5/j;Landroidx/recyclerview/widget/LinearLayoutManager;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, p1}, Lcom/baogong/app_baog_create_address/view/SideBar;->setOnTouchingLetterChangedListener(Lcom/baogong/app_baog_create_address/view/SideBar$a;)V

    .line 185
    .line 186
    .line 187
    :cond_8
    invoke-virtual {p0, p3}, Ll5/g;->u(I)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-eqz p1, :cond_9

    .line 192
    .line 193
    if-eqz p2, :cond_9

    .line 194
    .line 195
    const/high16 p3, 0x43fa0000    # 500.0f

    .line 196
    .line 197
    invoke-static {p3}, Lb02/i;->c(F)I

    .line 198
    .line 199
    .line 200
    move-result p3

    .line 201
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    mul-int p3, p3, p1

    .line 206
    .line 207
    div-int/lit8 p3, p3, 0x1a

    .line 208
    .line 209
    invoke-virtual {p0, p2, p3}, Ll5/g;->H(Lcom/baogong/app_baog_create_address/view/SideBar;I)V

    .line 210
    .line 211
    .line 212
    :cond_9
    invoke-virtual {p0, p2, p4}, Ll5/g;->y(Lcom/baogong/app_baog_create_address/view/SideBar;Landroid/widget/TextView;)V

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method public pb()Lo5/a$g;
    .locals 2

    .line 1
    new-instance v0, Lo5/a$g;

    .line 2
    .line 3
    invoke-direct {v0}, Lo5/a$g;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ll5/g;->t:Lu5/f;

    .line 7
    .line 8
    iput-object v1, v0, Lo5/a$g;->a:Lo5/a$h;

    .line 9
    .line 10
    iget-object v1, p0, Ll5/g;->d:Ll5/h;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ll5/h;->u0()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    iput v1, v0, Lo5/a$g;->b:I

    .line 21
    .line 22
    return-object v0
.end method

.method public final q(Landroidx/recyclerview/widget/RecyclerView;Lcom/baogong/app_baog_create_address/view/SideBar;Landroid/widget/TextView;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iget-object v1, p0, Ll5/g;->d:Ll5/h;

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    new-instance v1, Ll5/h;

    .line 16
    .line 17
    invoke-direct {v1}, Ll5/h;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Ll5/g;->d:Ll5/h;

    .line 21
    .line 22
    :cond_2
    iget-object v1, p0, Ll5/g;->d:Ll5/h;

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iget-boolean v2, p0, Ll5/g;->e:Z

    .line 27
    .line 28
    xor-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ll5/h;->w0(Z)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Ll5/g$e;

    .line 34
    .line 35
    invoke-direct {v2, p0, p2, p1, v1}, Ll5/g$e;-><init>(Ll5/g;Lcom/baogong/app_baog_create_address/view/SideBar;Landroidx/recyclerview/widget/RecyclerView;Ll5/h;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ll5/h;->y0(Lu5/j;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    new-instance v2, Lu5/f;

    .line 42
    .line 43
    iget-object v3, p0, Ll5/g;->d:Ll5/h;

    .line 44
    .line 45
    iget-object v4, p0, Ll5/g;->a:Landroid/content/Context;

    .line 46
    .line 47
    invoke-direct {v2, v3, v4, p0}, Lu5/f;-><init>(Ll5/h;Landroid/content/Context;Lu5/f$a;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Ll5/g;->t:Lu5/f;

    .line 51
    .line 52
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 53
    .line 54
    invoke-direct {v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Ll5/g;->d:Ll5/h;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Ll5/g;->u:Lo5/a;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lo5/a;->e(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Ll5/g$f;

    .line 71
    .line 72
    invoke-direct {v0, p0, p2, v1}, Ll5/g$f;-><init>(Ll5/g;Lcom/baogong/app_baog_create_address/view/SideBar;Ll5/h;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 76
    .line 77
    .line 78
    if-eqz p2, :cond_4

    .line 79
    .line 80
    new-instance p1, Ll5/g$g;

    .line 81
    .line 82
    invoke-direct {p1, p0, v1, v2}, Ll5/g$g;-><init>(Ll5/g;Ll5/h;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p1}, Lcom/baogong/app_baog_create_address/view/SideBar;->setOnTouchingLetterChangedListener(Lcom/baogong/app_baog_create_address/view/SideBar$a;)V

    .line 86
    .line 87
    .line 88
    if-eqz p3, :cond_4

    .line 89
    .line 90
    invoke-virtual {p2, p3}, Lcom/baogong/app_baog_create_address/view/SideBar;->setTextView(Landroid/widget/TextView;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    return-void
.end method

.method public final r(ILcom/baogong/ui/widget/tags/TagCloudLayout;)V
    .locals 5

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Ll5/g;->c:Z

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget-boolean v0, p0, Ll5/g;->p:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Ll5/l;

    .line 20
    .line 21
    iget-object v3, p0, Ll5/g;->a:Landroid/content/Context;

    .line 22
    .line 23
    new-instance v4, Ll5/f;

    .line 24
    .line 25
    invoke-direct {v4, p0, p1}, Ll5/f;-><init>(Ll5/g;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3, v4}, Ll5/l;-><init>(Landroid/content/Context;Lu5/d;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v2}, Lcom/baogong/ui/widget/tags/TagCloudLayout;->setAdapter(Landroid/widget/BaseAdapter;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ll5/g;->s(I)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v2, p1}, Ll5/l;->d(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-lez p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void

    .line 57
    :cond_3
    :goto_1
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final s(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lo3/b;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object p1, p0, Ll5/g;->i:Ljava/util/List;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    iget-object p1, p0, Ll5/g;->h:Ljava/util/List;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_2
    iget-object p1, p0, Ll5/g;->g:Ljava/util/List;

    .line 19
    .line 20
    return-object p1
.end method

.method public t(I)Lo3/b;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object p1, p0, Ll5/g;->o:Lo3/b;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    iget-object p1, p0, Ll5/g;->n:Lo3/b;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_2
    iget-object p1, p0, Ll5/g;->m:Lo3/b;

    .line 19
    .line 20
    return-object p1
.end method

.method public final u(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ln5/d;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object p1, p0, Ll5/g;->l:Ljava/util/List;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    iget-object p1, p0, Ll5/g;->k:Ljava/util/List;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_2
    iget-object p1, p0, Ll5/g;->j:Ljava/util/List;

    .line 19
    .line 20
    return-object p1
.end method

.method public final v(Landroid/view/View;I)V
    .locals 4

    .line 1
    const v0, 0x7f0900b4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    const v1, 0x7f0911a8

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/baogong/app_baog_create_address/view/SideBar;

    .line 18
    .line 19
    const v2, 0x7f0912c7

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/baogong/ui/widget/tags/TagCloudLayout;

    .line 27
    .line 28
    const v3, 0x7f09063d

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {p0, p2, v2}, Ll5/g;->r(ILcom/baogong/ui/widget/tags/TagCloudLayout;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v2, p0, Ll5/g;->p:Z

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0, v0, v1, p1}, Ll5/g;->q(Landroidx/recyclerview/widget/RecyclerView;Lcom/baogong/app_baog_create_address/view/SideBar;Landroid/widget/TextView;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0, v0, v1, p2, p1}, Ll5/g;->p(Landroidx/recyclerview/widget/RecyclerView;Lcom/baogong/app_baog_create_address/view/SideBar;ILandroid/widget/TextView;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method public w()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ll5/g;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Ll5/g;->v:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    return v1
.end method

.method public final synthetic x(ILo3/b;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iput-object p2, p0, Ll5/g;->m:Lo3/b;

    .line 5
    .line 6
    iget-object p2, p0, Ll5/g;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p2}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const v0, 0x30dc8

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    sget-object v0, Lnq1/a$b;->b:Lnq1/a$b;

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Llt/a$b;->D(Lnq1/a$b;)Llt/a$b;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Llt/a$b;->b()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    if-ne p1, v0, :cond_1

    .line 31
    .line 32
    iput-object p2, p0, Ll5/g;->n:Lo3/b;

    .line 33
    .line 34
    iget-object p2, p0, Ll5/g;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {p2}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const v0, 0x30dcb

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    sget-object v0, Lnq1/a$b;->b:Lnq1/a$b;

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Llt/a$b;->D(Lnq1/a$b;)Llt/a$b;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Llt/a$b;->b()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v0, 0x3

    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    .line 60
    iput-object p2, p0, Ll5/g;->o:Lo3/b;

    .line 61
    .line 62
    :cond_2
    :goto_0
    iget-object p2, p0, Ll5/g;->f:Lu5/c;

    .line 63
    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Ll5/g;->m:Lo3/b;

    .line 67
    .line 68
    iget-object v1, p0, Ll5/g;->n:Lo3/b;

    .line 69
    .line 70
    iget-object v2, p0, Ll5/g;->o:Lo3/b;

    .line 71
    .line 72
    invoke-interface {p2, v0, v1, v2, p1}, Lu5/c;->m9(Lo3/b;Lo3/b;Lo3/b;I)V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void
.end method

.method public final y(Lcom/baogong/app_baog_create_address/view/SideBar;Landroid/widget/TextView;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Ll5/g;->e:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 p2, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/baogong/app_baog_create_address/view/SideBar;->setTextView(Landroid/widget/TextView;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public z(Ljava/util/List;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln5/d;",
            ">;",
            "Ljava/util/List<",
            "Lo3/b;",
            ">;I)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p3, v0, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Ll5/g;->j:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Ll5/g;->g:Ljava/util/List;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x2

    .line 10
    if-ne p3, v0, :cond_1

    .line 11
    .line 12
    iput-object p1, p0, Ll5/g;->k:Ljava/util/List;

    .line 13
    .line 14
    iput-object p2, p0, Ll5/g;->h:Ljava/util/List;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x3

    .line 18
    if-ne p3, v0, :cond_2

    .line 19
    .line 20
    iput-object p1, p0, Ll5/g;->l:Ljava/util/List;

    .line 21
    .line 22
    iput-object p2, p0, Ll5/g;->i:Ljava/util/List;

    .line 23
    .line 24
    :cond_2
    :goto_0
    return-void
.end method
