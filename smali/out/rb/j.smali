.class public Lrb/j;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/ui/rich/y;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrb/b;",
            ">;"
        }
    .end annotation
.end field

.field public b:J

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lrb/j;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lrb/j;->c:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public synthetic D1()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/baogong/ui/rich/x;->i(Lcom/baogong/ui/rich/y;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic E0(Lk90/f;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/baogong/ui/rich/x;->e(Lcom/baogong/ui/rich/y;Lk90/f;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lrb/j;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrb/j;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final c()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lrb/j;->b:J

    .line 4
    .line 5
    iget-object v0, p0, Lrb/j;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrb/j;->a:Ljava/util/List;

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
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lrb/b;

    .line 18
    .line 19
    invoke-virtual {v1}, Lrb/b;->a()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public synthetic f0(Lcom/baogong/ui/rich/n0;)Landroid/text/style/ReplacementSpan;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/baogong/ui/rich/x;->b(Lcom/baogong/ui/rich/y;Lcom/baogong/ui/rich/n0;)Landroid/text/style/ReplacementSpan;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic i0(Lcom/baogong/ui/rich/i1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/baogong/ui/rich/x;->j(Lcom/baogong/ui/rich/y;Lcom/baogong/ui/rich/i1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public j1()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lrb/j;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method public o0(Lcom/baogong/ui/rich/j0;)Lcom/baogong/ui/rich/o;
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/baogong/ui/rich/n0;->getValue()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lxmg/mobilebase/putils/d0;->g(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lrb/j;->b:J

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Lge1/g;->c(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iput-wide v2, p0, Lrb/j;->b:J

    .line 16
    .line 17
    new-instance p1, Lrb/b;

    .line 18
    .line 19
    invoke-direct {p1, p0, v0, v1}, Lrb/b;-><init>(Lcom/baogong/ui/rich/y;J)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lrb/j;->a:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public synthetic r1(Lcom/baogong/ui/rich/n0;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/baogong/ui/rich/x;->d(Lcom/baogong/ui/rich/y;Lcom/baogong/ui/rich/n0;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic requestLayout()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/baogong/ui/rich/x;->g(Lcom/baogong/ui/rich/y;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic v()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/baogong/ui/rich/x;->f(Lcom/baogong/ui/rich/y;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic x0()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/baogong/ui/rich/x;->h(Lcom/baogong/ui/rich/y;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
