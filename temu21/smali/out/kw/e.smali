.class public Lkw/e;
.super Lcom/baogong/history/agent/history/u;
.source "Temu"


# direct methods
.method public constructor <init>(Lrw/c;Lcom/baogong/history/fragment/base/BaseHistoryFragment;Ljava/util/Set;ZZ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrw/c;",
            "Lcom/baogong/history/fragment/base/BaseHistoryFragment;",
            "Ljava/util/Set<",
            "Lcom/baogong/history/agent/history/u;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/baogong/history/agent/history/u;-><init>(Lrw/c;Lcom/baogong/history/fragment/base/BaseHistoryFragment;Ljava/util/Set;ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a3(Lkw/e;Lcom/baogong/history/agent/history/u$f;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lkw/e;->c3(Lcom/baogong/history/agent/history/u$f;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b3(Lkw/e;)Lcom/baogong/history/agent/history/a0$b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/baogong/history/agent/history/u;->c:Lcom/baogong/history/agent/history/a0$b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public K2(Lcom/baogong/history/agent/history/u$f;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/baogong/history/agent/history/u;->b:Lcom/baogong/history/agent/history/u$f;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/baogong/history/agent/history/u;->a:Lrw/c;

    .line 4
    .line 5
    iget-object v0, v0, Lrw/c;->s:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    new-instance v1, Lkw/c;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lkw/c;-><init>(Lkw/e;Lcom/baogong/history/agent/history/u$f;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public Z2(Landroid/view/View;Lcom/baogong/history/agent/history/u$f;)V
    .registers 4

    .line 1
    new-instance p2, Lkw/e$a;

    .line 2
    .line 3
    const v0, 0x7f0c028b

    .line 4
    .line 5
    .line 6
    invoke-direct {p2, p0, p1, v0}, Lkw/e$a;-><init>(Lkw/e;Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    invoke-virtual {p2, p1}, Lf90/b;->D(I)Lf90/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "#33000000"

    .line 15
    .line 16
    invoke-static {p2}, Lxj1/d;->g(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p1, p2}, Lf90/b;->G(I)Lf90/b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x4

    .line 25
    invoke-virtual {p1, p2}, Lf90/b;->F(I)Lf90/b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 p2, 0x5

    .line 30
    invoke-virtual {p1, p2}, Lf90/b;->H(I)Lf90/b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/16 v0, 0x101

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lf90/b;->x(I)Lf90/b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, p2}, Lf90/b;->y(I)Lf90/b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-virtual {p1, p2}, Lf90/b;->z(I)Lf90/b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, p2}, Lf90/b;->A(I)Lf90/b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/16 v0, 0x110

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lf90/b;->I(I)Lf90/b;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 v0, 0x6

    .line 60
    invoke-virtual {p1, v0}, Lf90/b;->J(I)Lf90/b;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, p2}, Lf90/b;->K(I)Lf90/b;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, p2}, Lf90/b;->C(Z)Lf90/b;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/4 p2, 0x1

    .line 73
    invoke-virtual {p1, p2}, Lf90/b;->E(Z)Lf90/b;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lf90/b;->L()Lf90/b;

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final synthetic c3(Lcom/baogong/history/agent/history/u$f;Landroid/view/View;)V
    .registers 4

    .line 1
    const-string v0, "com.baogong.history.agent.everviewed.fragment.CardBrowsingItemHolder"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/baogong/history/agent/history/u;->a:Lrw/c;

    .line 7
    .line 8
    iget-object p2, p2, Lrw/c;->r:Lcom/baogong/ui/widget/IconSVGView;

    .line 9
    .line 10
    invoke-virtual {p0, p2, p1}, Lkw/e;->Z2(Landroid/view/View;Lcom/baogong/history/agent/history/u$f;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
