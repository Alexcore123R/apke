.class public final Ly30/f$f;
.super Lbe1/n;
.source "Temu"

# interfaces
.implements Lae1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly30/f;->v0(Ljava/util/List;Ly30/h;Lae1/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbe1/n;",
        "Lae1/l<",
        "Landroidx/recyclerview/widget/e$e;",
        "Lod1/w;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ly30/f;

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lae1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae1/a<",
            "Lod1/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly30/f;Ljava/util/List;Lae1/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly30/f;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lae1/a<",
            "Lod1/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly30/f$f;->b:Ly30/f;

    .line 2
    .line 3
    iput-object p2, p0, Ly30/f$f;->c:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Ly30/f$f;->d:Lae1/a;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lbe1/n;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/e$e;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ly30/f$f;->b:Ly30/f;

    .line 2
    .line 3
    invoke-static {v0}, Ly30/f;->o(Ly30/f;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ly30/f$f;->b:Ly30/f;

    .line 11
    .line 12
    invoke-static {v0}, Ly30/f;->o(Ly30/f;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Ly30/f$f;->c:Ljava/util/List;

    .line 17
    .line 18
    check-cast v1, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ly30/f$f;->b:Ly30/f;

    .line 24
    .line 25
    invoke-static {v0}, Ly30/f;->p(Ly30/f;)Landroidx/recyclerview/widget/q;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/e$e;->b(Landroidx/recyclerview/widget/q;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Ly30/f$f;->d:Lae1/a;

    .line 33
    .line 34
    invoke-interface {p1}, Lae1/a;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroidx/recyclerview/widget/e$e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ly30/f$f;->b(Landroidx/recyclerview/widget/e$e;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lod1/w;->a:Lod1/w;

    .line 7
    .line 8
    return-object p1
.end method
