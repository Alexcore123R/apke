.class public final Lcd/g;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcd/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcd/g$a;,
        Lcd/g$b;
    }
.end annotation


# instance fields
.field public final a:Lbd/a;

.field public final b:Lcd/e;

.field public final c:Lcd/g$a;

.field public final d:Lcd/g$b;

.field public e:Z

.field public f:I

.field public final g:I

.field public final h:F


# direct methods
.method public constructor <init>(Lbd/a;Lcd/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcd/g;->a:Lbd/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcd/g;->b:Lcd/e;

    .line 7
    .line 8
    new-instance p2, Lcd/g$a;

    .line 9
    .line 10
    invoke-direct {p2, p1, p0}, Lcd/g$a;-><init>(Lbd/a;Lcd/g;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcd/g;->c:Lcd/g$a;

    .line 14
    .line 15
    new-instance p1, Lcd/g$b;

    .line 16
    .line 17
    invoke-direct {p1}, Lcd/g$b;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcd/g;->d:Lcd/g$b;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput p1, p0, Lcd/g;->g:I

    .line 24
    .line 25
    const/high16 p1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    iput p1, p0, Lcd/g;->h:F

    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic h(Lcd/g;)I
    .locals 0

    .line 1
    iget p0, p0, Lcd/g;->f:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget v0, p0, Lcd/g;->h:F

    .line 2
    .line 3
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcd/g;->a:Lbd/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcd/d;->a(Lbd/a;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public synthetic c()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcd/b;->a(Lcd/c;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcd/g;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcd/g;->c:Lcd/g$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lbd/b;->c(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcd/g;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iput-boolean v1, p0, Lcd/g;->e:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcd/g;->a:Lbd/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbd/a;->e()Lcom/baogong/business/ui/recycler/BGProductListView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v2, p0, Lcd/g;->d:Lcd/g$b;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcd/g;->c:Lcd/g$a;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbd/b;->c(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcd/g;->c:Lcd/g$a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lbd/b;->c(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcd/g;->a:Lbd/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbd/a;->e()Lcom/baogong/business/ui/recycler/BGProductListView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcd/g;->d:Lcd/g$b;

    .line 11
    .line 12
    iget v2, p0, Lcd/g;->f:I

    .line 13
    .line 14
    iput v2, v1, Lcd/g$b;->a:I

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final j(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcd/g;->f:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcd/g;->f:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcd/g;->i()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
