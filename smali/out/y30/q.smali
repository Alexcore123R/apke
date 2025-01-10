.class public abstract Ly30/q;
.super Ly30/j0;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Ly30/i0;",
        ">",
        "Ly30/j0<",
        "TVH;>;"
    }
.end annotation


# instance fields
.field public final d:I

.field public final e:Lae1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae1/l<",
            "Landroid/view/View;",
            "TVH;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ly30/j0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ly30/q;->d:I

    .line 5
    .line 6
    const-class p1, Ly30/f0;

    .line 7
    .line 8
    sget-object v0, Ly30/f0;->a:Ly30/f0;

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Ly30/j0;->W0(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Ly30/q$a;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Ly30/q$a;-><init>(Ly30/q;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ly30/q;->e:Lae1/l;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final d()I
    .registers 2

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public final f()Lae1/l;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lae1/l<",
            "Landroid/view/View;",
            "TVH;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly30/q;->e:Lae1/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()I
    .registers 2

    .line 1
    iget v0, p0, Ly30/q;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public abstract u(Landroid/view/ViewGroup;)Ly30/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")TVH;"
        }
    .end annotation
.end method
