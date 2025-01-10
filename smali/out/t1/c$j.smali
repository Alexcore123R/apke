.class public Lt1/c$j;
.super Lt1/l;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt1/c;->m(Landroid/view/ViewGroup;Lt1/q;Lt1/q;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Lt1/c;


# direct methods
.method public constructor <init>(Lt1/c;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt1/c$j;->c:Lt1/c;

    .line 2
    .line 3
    iput-object p2, p0, Lt1/c$j;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-direct {p0}, Lt1/l;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lt1/c$j;->a:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lt1/k;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lt1/c$j;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lt1/u;->c(Landroid/view/ViewGroup;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public b(Lt1/k;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lt1/c$j;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lt1/u;->c(Landroid/view/ViewGroup;Z)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lt1/c$j;->a:Z

    .line 9
    .line 10
    return-void
.end method

.method public c(Lt1/k;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lt1/c$j;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lt1/c$j;->b:Landroid/view/ViewGroup;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lt1/u;->c(Landroid/view/ViewGroup;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1, p0}, Lt1/k;->Y(Lt1/k$f;)Lt1/k;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public e(Lt1/k;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lt1/c$j;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lt1/u;->c(Landroid/view/ViewGroup;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
