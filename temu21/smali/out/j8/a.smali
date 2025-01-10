.class public Lj8/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/ui/rich/y;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj8/c;",
            ">;"
        }
    .end annotation
.end field

.field public b:J

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Z

.field public final f:Li8/b$b;

.field public final g:Li8/b$d;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Z)V
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
    iput-object v0, p0, Lj8/a;->a:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lj8/a;->e:Z

    .line 13
    .line 14
    new-instance v0, Li8/b$b;

    .line 15
    .line 16
    invoke-direct {v0}, Li8/b$b;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lj8/a;->f:Li8/b$b;

    .line 20
    .line 21
    new-instance v0, Lj8/a$a;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lj8/a$a;-><init>(Lj8/a;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lj8/a;->g:Li8/b$d;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lj8/a;->c:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    iput-boolean p2, p0, Lj8/a;->d:Z

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic a(Lj8/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lj8/a;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lj8/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lj8/a;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Lj8/a;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lj8/a;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lj8/a;)Li8/b$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lj8/a;->f:Li8/b$b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public D1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj8/a;->e:Z

    .line 2
    .line 3
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

.method public e()Li8/b$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lj8/a;->g:Li8/b$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lj8/a;->b:J

    .line 4
    .line 5
    iget-object v0, p0, Lj8/a;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
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

.method public g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lj8/a;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public h()V
    .locals 5

    .line 1
    invoke-static {}, Li8/b;->c()Li8/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lj8/a;->g:Li8/b$d;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Li8/b;->f(Li8/b$d;)V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Lj8/a;->b:J

    .line 11
    .line 12
    invoke-static {}, Lpn1/a;->a()Lpn1/a;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lpn1/a;->f()Lpn1/a$a;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-wide v2, v2, Lpn1/a$a;->a:J

    .line 21
    .line 22
    sub-long/2addr v0, v2

    .line 23
    iget-object v2, p0, Lj8/a;->c:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/widget/TextView;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {}, Lk9/a;->h()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-boolean v2, p0, Lj8/a;->d:Z

    .line 44
    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    :cond_1
    const-wide/16 v2, 0x0

    .line 48
    .line 49
    cmp-long v4, v0, v2

    .line 50
    .line 51
    if-gtz v4, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Lj8/a;->a:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lj8/a;->c:Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/TextView;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    const/16 v1, 0x8

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void

    .line 77
    :cond_3
    iget-object v0, p0, Lj8/a;->f:Li8/b$b;

    .line 78
    .line 79
    iget-wide v1, p0, Lj8/a;->b:J

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Li8/b$b;->b(J)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Li8/b;->c()Li8/b;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p0, Lj8/a;->g:Li8/b$d;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Li8/b;->e(Li8/b$d;)V

    .line 91
    .line 92
    .line 93
    return-void
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
    iget-object v0, p0, Lj8/a;->c:Ljava/lang/ref/WeakReference;

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
    const-wide/16 v2, 0x3e8

    .line 10
    .line 11
    mul-long v0, v0, v2

    .line 12
    .line 13
    iget-wide v2, p0, Lj8/a;->b:J

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iput-wide v2, p0, Lj8/a;->b:J

    .line 20
    .line 21
    new-instance p1, Lj8/c;

    .line 22
    .line 23
    invoke-direct {p1, p0, v0, v1}, Lj8/c;-><init>(Lcom/baogong/ui/rich/y;J)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lj8/a;->a:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v0, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
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
