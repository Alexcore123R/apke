.class public final Lpa1/z;
.super Lpa1/a0;
.source "Temu"


# direct methods
.method public constructor <init>(Lpa1/b0;Lj71/k;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lpa1/a0;-><init>(Lpa1/b0;Lj71/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final m0(ILandroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lpa1/a0;->m0(ILandroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lpa1/a0;->a:Lj71/k;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p2, p1}, Lj71/k;->e(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
