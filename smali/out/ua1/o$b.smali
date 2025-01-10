.class public final Lua1/o$b;
.super Lua1/o;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lua1/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final d:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lua1/o;-><init>(Lua1/o$a;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lua1/o$b;->d:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public d(II)Lua1/o;
    .registers 3

    .line 1
    return-object p0
.end method

.method public e(JJ)Lua1/o;
    .registers 5

    .line 1
    return-object p0
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lua1/o;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lua1/o;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public g(ZZ)Lua1/o;
    .registers 3

    .line 1
    return-object p0
.end method

.method public h(ZZ)Lua1/o;
    .registers 3

    .line 1
    return-object p0
.end method

.method public i()I
    .registers 2

    .line 1
    iget v0, p0, Lua1/o$b;->d:I

    .line 2
    .line 3
    return v0
.end method
