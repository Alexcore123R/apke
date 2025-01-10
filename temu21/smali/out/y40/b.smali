.class public Ly40/b;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Ly40/c;


# direct methods
.method public constructor <init>(Lcom/baogong/search/SearchInputFragment;Landroid/view/View;Lj50/a;Lcom/baogong/search/search_word/history/SearchHistoryModel;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly40/f;

    .line 5
    .line 6
    invoke-direct {v0, p2, p3, p4, p1}, Ly40/f;-><init>(Landroid/view/View;Lj50/a;Lcom/baogong/search/search_word/history/SearchHistoryModel;Lcom/baogong/search/SearchInputFragment;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ly40/b;->a:Ly40/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Ly40/b;->a:Ly40/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly40/c;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ly40/b;->a:Ly40/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly40/c;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c()V
    .registers 2

    .line 1
    iget-object v0, p0, Ly40/b;->a:Ly40/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly40/c;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Ly40/b;->a:Ly40/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly40/c;->g(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ly40/b;->a:Ly40/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly40/c;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
