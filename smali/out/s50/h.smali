.class public Ls50/h;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Lx50/e;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f0906ed

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/baogong/search_common/filter/view/SearchFilterSeeMoreTagLayout;

    .line 16
    .line 17
    new-instance v1, Lx50/e;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lx50/e;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Ls50/h;->a:Lx50/e;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0}, Lx50/e;->t(Z)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_20

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lcom/baogong/search_common/filter/view/SearchFilterSeeMoreTagLayout;->setAdapter(Lx50/e;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Lt50/e;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu50/b;",
            ">;",
            "Lt50/e;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls50/h;->a:Lx50/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx50/e;->q(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ls50/h;->a:Lx50/e;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lx50/e;->s(Lt50/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
