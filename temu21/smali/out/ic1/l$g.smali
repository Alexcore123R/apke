.class public Lic1/l$g;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lic1/l$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lic1/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lic1/l$g;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lic1/l$a;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Lic1/l$g;-><init>()V

    return-void
.end method

.method public static synthetic j(Lic1/l$g;)I
    .registers 1

    .line 1
    iget p0, p0, Lic1/l$g;->a:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public a(Lic1/m$d;Lic1/m$d;)Lic1/m$d;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lic1/m$d<",
            "TT;>;",
            "Lic1/m$d<",
            "TT;>;)",
            "Lic1/m$d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget p2, p0, Lic1/l$g;->a:I

    .line 2
    .line 3
    mul-int/lit8 p2, p2, 0x35

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr p2, v0

    .line 10
    iput p2, p0, Lic1/l$g;->a:I

    .line 11
    .line 12
    return-object p1
.end method

.method public b(Lic1/j;Lic1/j;)Lic1/j;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lic1/j<",
            "Lic1/l$f;",
            ">;",
            "Lic1/j<",
            "Lic1/l$f;",
            ">;)",
            "Lic1/j<",
            "Lic1/l$f;",
            ">;"
        }
    .end annotation

    .line 1
    iget p2, p0, Lic1/l$g;->a:I

    .line 2
    .line 3
    mul-int/lit8 p2, p2, 0x35

    .line 4
    .line 5
    invoke-virtual {p1}, Lic1/j;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr p2, v0

    .line 10
    iput p2, p0, Lic1/l$g;->a:I

    .line 11
    .line 12
    return-object p1
.end method

.method public c(Lic1/t;Lic1/t;)Lic1/t;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lic1/t<",
            "TK;TV;>;",
            "Lic1/t<",
            "TK;TV;>;)",
            "Lic1/t<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget p2, p0, Lic1/l$g;->a:I

    .line 2
    .line 3
    mul-int/lit8 p2, p2, 0x35

    .line 4
    .line 5
    invoke-virtual {p1}, Lic1/t;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr p2, v0

    .line 10
    iput p2, p0, Lic1/l$g;->a:I

    .line 11
    .line 12
    return-object p1
.end method

.method public d(Lic1/m$b;Lic1/m$b;)Lic1/m$b;
    .registers 4

    .line 1
    iget p2, p0, Lic1/l$g;->a:I

    .line 2
    .line 3
    mul-int/lit8 p2, p2, 0x35

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr p2, v0

    .line 10
    iput p2, p0, Lic1/l$g;->a:I

    .line 11
    .line 12
    return-object p1
.end method

.method public e(ZIZI)I
    .registers 5

    .line 1
    iget p1, p0, Lic1/l$g;->a:I

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x35

    .line 4
    .line 5
    add-int/2addr p1, p2

    .line 6
    iput p1, p0, Lic1/l$g;->a:I

    .line 7
    .line 8
    return p2
.end method

.method public f(Lic1/c0;Lic1/c0;)Lic1/c0;
    .registers 4

    .line 1
    iget p2, p0, Lic1/l$g;->a:I

    .line 2
    .line 3
    mul-int/lit8 p2, p2, 0x35

    .line 4
    .line 5
    invoke-virtual {p1}, Lic1/c0;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr p2, v0

    .line 10
    iput p2, p0, Lic1/l$g;->a:I

    .line 11
    .line 12
    return-object p1
.end method

.method public g(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    iget p1, p0, Lic1/l$g;->a:I

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x35

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    add-int/2addr p1, p3

    .line 10
    iput p1, p0, Lic1/l$g;->a:I

    .line 11
    .line 12
    return-object p2
.end method

.method public h(Lic1/m$c;Lic1/m$c;)Lic1/m$c;
    .registers 4

    .line 1
    iget p2, p0, Lic1/l$g;->a:I

    .line 2
    .line 3
    mul-int/lit8 p2, p2, 0x35

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr p2, v0

    .line 10
    iput p2, p0, Lic1/l$g;->a:I

    .line 11
    .line 12
    return-object p1
.end method

.method public i(ZJZJ)J
    .registers 7

    .line 1
    iget p1, p0, Lic1/l$g;->a:I

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x35

    .line 4
    .line 5
    invoke-static {p2, p3}, Lic1/m;->c(J)I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    add-int/2addr p1, p4

    .line 10
    iput p1, p0, Lic1/l$g;->a:I

    .line 11
    .line 12
    return-wide p2
.end method
