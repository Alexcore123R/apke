.class public Lcy/a;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Lyi/i;

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Landroidx/recyclerview/widget/RecyclerView;

.field public d:Lcom/baogong/fragment/BGFragment;

.field public e:J

.field public f:Z

.field public g:Landroidx/recyclerview/widget/RecyclerView$s;

.field public h:Lfj/b;

.field public i:Landroid/view/View$OnAttachStateChangeListener;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcy/a;->e:J

    .line 7
    .line 8
    invoke-static {}, Lzj/b;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_16

    .line 13
    .line 14
    const-string v0, "ab_recycleview_impr_5970"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_17

    .line 22
    .line 23
    :cond_16
    const/4 v1, 0x1

    .line 24
    :cond_17
    iput-boolean v1, p0, Lcy/a;->f:Z

    .line 25
    .line 26
    new-instance v0, Lcy/a$a;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcy/a$a;-><init>(Lcy/a;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcy/a;->g:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 32
    .line 33
    new-instance v0, Lcy/a$b;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcy/a$b;-><init>(Lcy/a;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcy/a;->h:Lfj/b;

    .line 39
    .line 40
    new-instance v0, Lcy/a$c;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcy/a$c;-><init>(Lcy/a;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcy/a;->i:Landroid/view/View$OnAttachStateChangeListener;

    .line 46
    .line 47
    return-void
.end method

.method public static synthetic a(Lcy/a;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcy/a;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic b(Lcy/a;J)J
    .registers 3

    .line 1
    iput-wide p1, p0, Lcy/a;->e:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic c(Lcy/a;)Lcom/baogong/fragment/BGFragment;
    .registers 1

    .line 1
    iget-object p0, p0, Lcy/a;->d:Lcom/baogong/fragment/BGFragment;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcy/a;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcy/a;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e(Lcy/a;)Lyi/i;
    .registers 1

    .line 1
    iget-object p0, p0, Lcy/a;->a:Lyi/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcy/a;)Lfj/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcy/a;->h:Lfj/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcy/a;)Landroidx/recyclerview/widget/RecyclerView$s;
    .registers 1

    .line 1
    iget-object p0, p0, Lcy/a;->g:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lcy/a;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcy/a;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public i(Lyi/i;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lcom/baogong/fragment/BGFragment;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcy/a;->a:Lyi/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcy/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iput-object p3, p0, Lcy/a;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iput-object p4, p0, Lcy/a;->d:Lcom/baogong/fragment/BGFragment;

    .line 8
    .line 9
    iget-object p1, p0, Lcy/a;->i:Landroid/view/View$OnAttachStateChangeListener;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
