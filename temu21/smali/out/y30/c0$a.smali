.class public Ly30/c0$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly30/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ly30/j0;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly30/j0<",
            "-",
            "Ly30/i0;",
            ">;I)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public b(Ly30/i0;)V
    .registers 2

    .line 1
    return-void
.end method

.method public c(Ly30/i0;)V
    .registers 2

    .line 1
    return-void
.end method

.method public d(Ly30/i0;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly30/i0;",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ly30/c0$a;->c(Ly30/i0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e(Ly30/i0;)V
    .registers 2

    .line 1
    return-void
.end method

.method public f(Ly30/i0;)V
    .registers 2

    .line 1
    return-void
.end method

.method public g(Ly30/i0;)V
    .registers 2

    .line 1
    return-void
.end method
