.class public final Lcs/g;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Lcs/k;

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcs/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcs/k;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcs/g;->a:Lcs/k;

    .line 5
    .line 6
    new-instance p1, Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcs/g;->b:Landroid/util/SparseArray;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(I)Lcs/s;
    .registers 3

    .line 1
    iget-object v0, p0, Lcs/g;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcs/s;

    .line 8
    .line 9
    if-nez v0, :cond_e

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcs/g;->b(I)Lcs/s;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    return-object v0
.end method

.method public final b(I)Lcs/s;
    .registers 4

    .line 1
    new-instance v0, Lcs/s;

    .line 2
    .line 3
    iget-object v1, p0, Lcs/g;->a:Lcs/k;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcs/s;-><init>(ILcs/k;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcs/g;->b:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcs/g;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
