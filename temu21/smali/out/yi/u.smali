.class public Lyi/u;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lyi/x;
.implements Ln80/a;


# static fields
.field public static final g:Ljava/lang/String; = "u"


# instance fields
.field public a:Lcom/baogong/tablayout/e;

.field public b:Landroid/widget/LinearLayout;

.field public c:J

.field public d:Landroid/content/Context;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public e:Lyi/g;

.field public f:Lyi/p;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/baogong/tablayout/e;Lyi/g;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyi/u;->d:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lyi/u;->a:Lcom/baogong/tablayout/e;

    .line 4
    invoke-interface {p2}, Lcom/baogong/tablayout/e;->getTitleContainer()Landroid/widget/LinearLayout;

    move-result-object p1

    iput-object p1, p0, Lyi/u;->b:Landroid/widget/LinearLayout;

    .line 5
    iput-object p3, p0, Lyi/u;->e:Lyi/g;

    .line 6
    invoke-virtual {p0}, Lyi/u;->j()V

    return-void
.end method

.method public constructor <init>(Lcom/baogong/tablayout/e;Lyi/g;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lyi/u;->a:Lcom/baogong/tablayout/e;

    .line 9
    invoke-interface {p1}, Lcom/baogong/tablayout/e;->getTitleContainer()Landroid/widget/LinearLayout;

    move-result-object p1

    iput-object p1, p0, Lyi/u;->b:Landroid/widget/LinearLayout;

    .line 10
    iput-object p2, p0, Lyi/u;->e:Lyi/g;

    .line 11
    invoke-virtual {p0}, Lyi/u;->j()V

    return-void
.end method

.method public static synthetic f(Lyi/u;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyi/u;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lyi/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyi/u;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private h()V
    .locals 5

    .line 1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->m:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lxmg/mobilebase/threadpool/h;->e(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lyi/t;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lyi/t;-><init>(Lyi/u;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v2, 0x32

    .line 17
    .line 18
    const-string v4, "TabBarViewTrackableManager#checkOnListDataChange"

    .line 19
    .line 20
    invoke-virtual {v0, v4, v1, v2, v3}, Lxmg/mobilebase/threadpool/j;->o(Ljava/lang/String;Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private i()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyi/u;->b:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v0, :cond_1

    .line 14
    .line 15
    iget-object v3, p0, Lyi/u;->b:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lyi/u;->a:Lcom/baogong/tablayout/e;

    .line 22
    .line 23
    invoke-virtual {p0, v3, v4}, Lyi/u;->k(Landroid/view/View;Lcom/baogong/tablayout/e;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v1, v3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object v1
.end method


# virtual methods
.method public a(Lyi/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyi/u;->f:Lyi/p;

    .line 2
    .line 3
    return-void
.end method

.method public synthetic b()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lyi/w;->c(Lyi/x;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lyi/v;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lyi/u;->l()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-direct {p0}, Lyi/u;->i()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v2, p0, Lyi/u;->e:Lyi/g;

    .line 23
    .line 24
    invoke-interface {v2, v1}, Lyi/g;->D0(Ljava/util/List;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-object v0

    .line 29
    :catch_0
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    return-object v0

    .line 32
    :goto_1
    sget-object v2, Lyi/u;->g:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2, v1}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public d()Z
    .locals 2

    .line 1
    const-string v0, "ab_base_ui_tab_bar_impr_1880"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public e(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyi/v;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lyi/u;->e:Lyi/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lyi/g;->e(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyi/u;->a:Lcom/baogong/tablayout/e;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/baogong/tablayout/e;->setOnScrollChangeListener(Ln80/a;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyi/u;->a:Lcom/baogong/tablayout/e;

    .line 7
    .line 8
    new-instance v1, Lyi/s;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lyi/s;-><init>(Lyi/u;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/baogong/tablayout/e;->setOnTabBarDataChangeListener(Lcom/baogong/tablayout/f;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final k(Landroid/view/View;Lcom/baogong/tablayout/e;)Z
    .locals 3

    .line 1
    invoke-interface {p2}, Lcom/baogong/tablayout/e;->getScrollX()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-lez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-lez v2, :cond_0

    .line 20
    .line 21
    if-lt v1, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    add-int/2addr v1, p1

    .line 28
    invoke-interface {p2}, Lcom/baogong/tablayout/e;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    add-int/2addr v0, p1

    .line 33
    if-gt v1, v0, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    return p1
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyi/u;->a:Lcom/baogong/tablayout/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/baogong/tablayout/e;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lyi/u;->b:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public synthetic m(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyi/w;->b(Lyi/x;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyi/u;->a:Lcom/baogong/tablayout/e;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lyi/u;->b:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lyi/u;->l()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lyi/u;->f:Lyi/p;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Lyi/p;->a()V

    .line 22
    .line 23
    .line 24
    :cond_2
    :goto_0
    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 1

    .line 1
    if-ne p1, p3, :cond_0

    .line 2
    .line 3
    if-ne p2, p4, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide p1, p0, Lyi/u;->c:J

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide p3

    .line 12
    iput-wide p3, p0, Lyi/u;->c:J

    .line 13
    .line 14
    sub-long/2addr p3, p1

    .line 15
    const-wide/16 p1, 0x64

    .line 16
    .line 17
    cmp-long v0, p3, p1

    .line 18
    .line 19
    if-gez v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {p0}, Lyi/u;->l()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    iget-object p1, p0, Lyi/u;->f:Lyi/p;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    invoke-interface {p1}, Lyi/p;->a()V

    .line 34
    .line 35
    .line 36
    :cond_3
    return-void
.end method

.method public synthetic release()V
    .locals 0

    .line 1
    invoke-static {p0}, Lyi/w;->a(Lyi/x;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
