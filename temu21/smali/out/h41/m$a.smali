.class public abstract Lh41/m$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh41/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lh41/m;
.end method

.method public abstract b(Lh41/k;)Lh41/m$a;
.end method

.method public abstract c(Ljava/util/List;)Lh41/m$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh41/l;",
            ">;)",
            "Lh41/m$a;"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/Integer;)Lh41/m$a;
.end method

.method public abstract e(Ljava/lang/String;)Lh41/m$a;
.end method

.method public abstract f(Lh41/p;)Lh41/m$a;
.end method

.method public abstract g(J)Lh41/m$a;
.end method

.method public abstract h(J)Lh41/m$a;
.end method

.method public i(I)Lh41/m$a;
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lh41/m$a;->d(Ljava/lang/Integer;)Lh41/m$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public j(Ljava/lang/String;)Lh41/m$a;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lh41/m$a;->e(Ljava/lang/String;)Lh41/m$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
