.class public final Ly30/f$d;
.super Lbe1/n;
.source "Temu"

# interfaces
.implements Lae1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly30/f;->p0(ILjava/lang/Object;)V
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

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ly30/f;ILjava/lang/Object;)V
    .registers 4

    .line 1
    iput-object p1, p0, Ly30/f$d;->b:Ly30/f;

    .line 2
    .line 3
    iput p2, p0, Ly30/f$d;->c:I

    .line 4
    .line 5
    iput-object p3, p0, Ly30/f$d;->d:Ljava/lang/Object;

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
    .registers 5

    .line 1
    iget-object v0, p0, Ly30/f$d;->b:Ly30/f;

    .line 2
    .line 3
    invoke-static {v0}, Ly30/f;->o(Ly30/f;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Ly30/f$d;->c:I

    .line 8
    .line 9
    iget-object v2, p0, Ly30/f$d;->d:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    new-instance v0, Ly30/l0;

    .line 15
    .line 16
    iget v1, p0, Ly30/f$d;->c:I

    .line 17
    .line 18
    iget-object v2, p0, Ly30/f$d;->b:Ly30/f;

    .line 19
    .line 20
    invoke-static {v2}, Ly30/f;->p(Ly30/f;)Landroidx/recyclerview/widget/q;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v0, v1, v2}, Ly30/l0;-><init>(ILandroidx/recyclerview/widget/q;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/e$e;->b(Landroidx/recyclerview/widget/q;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroidx/recyclerview/widget/e$e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ly30/f$d;->b(Landroidx/recyclerview/widget/e$e;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lod1/w;->a:Lod1/w;

    .line 7
    .line 8
    return-object p1
.end method
