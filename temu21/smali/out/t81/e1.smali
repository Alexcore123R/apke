.class public abstract Lt81/e1;
.super Lt81/f;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt81/f<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static final l:Ljava/lang/Void;


# instance fields
.field public final k:Lt81/a0;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lt81/a0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lt81/f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt81/e1;->k:Lt81/a0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic B(Ljava/lang/Object;Lt81/a0$b;)Lt81/a0$b;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lt81/e1;->H(Ljava/lang/Void;Lt81/a0$b;)Lt81/a0$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic C(Ljava/lang/Object;J)J
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lt81/e1;->K(Ljava/lang/Void;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public bridge synthetic D(Ljava/lang/Object;I)I
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lt81/e1;->M(Ljava/lang/Void;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic F(Ljava/lang/Object;Lt81/a0;La81/l0;)V
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lt81/e1;->O(Ljava/lang/Void;Lt81/a0;La81/l0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final H(Ljava/lang/Void;Lt81/a0$b;)Lt81/a0$b;
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Lt81/e1;->I(Lt81/a0$b;)Lt81/a0$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public I(Lt81/a0$b;)Lt81/a0$b;
    .registers 2

    .line 1
    return-object p1
.end method

.method public J(J)J
    .registers 3

    .line 1
    return-wide p1
.end method

.method public final K(Ljava/lang/Void;J)J
    .registers 4

    .line 1
    invoke-virtual {p0, p2, p3}, Lt81/e1;->J(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public L(I)I
    .registers 2

    .line 1
    return p1
.end method

.method public final M(Ljava/lang/Void;I)I
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Lt81/e1;->L(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public abstract N(La81/l0;)V
.end method

.method public final O(Ljava/lang/Void;Lt81/a0;La81/l0;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p3}, Lt81/e1;->N(La81/l0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final P()V
    .registers 3

    .line 1
    sget-object v0, Lt81/e1;->l:Ljava/lang/Void;

    .line 2
    .line 3
    iget-object v1, p0, Lt81/e1;->k:Lt81/a0;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lt81/f;->G(Ljava/lang/Object;Lt81/a0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public Q()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lt81/e1;->P()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c()La81/n;
    .registers 2

    .line 1
    iget-object v0, p0, Lt81/e1;->k:Lt81/a0;

    .line 2
    .line 3
    invoke-interface {v0}, Lt81/a0;->c()La81/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lt81/e1;->k:Lt81/a0;

    .line 2
    .line 3
    invoke-interface {v0}, Lt81/a0;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public l()La81/l0;
    .registers 2

    .line 1
    iget-object v0, p0, Lt81/e1;->k:Lt81/a0;

    .line 2
    .line 3
    invoke-interface {v0}, Lt81/a0;->l()La81/l0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final x(Lga1/c0;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lt81/f;->x(Lga1/c0;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lt81/e1;->Q()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
