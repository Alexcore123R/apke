.class public Lt1/r;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Ls/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/a<",
            "Landroid/view/View;",
            "Lt1/q;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ls/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/f<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ls/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ls/a;

    .line 5
    .line 6
    invoke-direct {v0}, Ls/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lt1/r;->a:Ls/a;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lt1/r;->b:Landroid/util/SparseArray;

    .line 17
    .line 18
    new-instance v0, Ls/f;

    .line 19
    .line 20
    invoke-direct {v0}, Ls/f;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lt1/r;->c:Ls/f;

    .line 24
    .line 25
    new-instance v0, Ls/a;

    .line 26
    .line 27
    invoke-direct {v0}, Ls/a;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lt1/r;->d:Ls/a;

    .line 31
    .line 32
    return-void
.end method
