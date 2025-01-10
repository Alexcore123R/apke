.class public Lic1/l$d;
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
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lic1/l$d$a;
    }
.end annotation


# static fields
.field public static final a:Lic1/l$d;

.field public static final b:Lic1/l$d$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lic1/l$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lic1/l$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lic1/l$d;->a:Lic1/l$d;

    .line 7
    .line 8
    new-instance v0, Lic1/l$d$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lic1/l$d$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lic1/l$d;->b:Lic1/l$d$a;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lic1/m$d;Lic1/m$d;)Lic1/m$d;
    .registers 3
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
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_7

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_7
    sget-object p1, Lic1/l$d;->b:Lic1/l$d$a;

    .line 9
    .line 10
    throw p1
.end method

.method public b(Lic1/j;Lic1/j;)Lic1/j;
    .registers 3
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
    invoke-virtual {p1, p2}, Lic1/j;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_7

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_7
    sget-object p1, Lic1/l$d;->b:Lic1/l$d$a;

    .line 9
    .line 10
    throw p1
.end method

.method public c(Lic1/t;Lic1/t;)Lic1/t;
    .registers 3
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
    invoke-virtual {p1, p2}, Lic1/t;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_7

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_7
    sget-object p1, Lic1/l$d;->b:Lic1/l$d$a;

    .line 9
    .line 10
    throw p1
.end method

.method public d(Lic1/m$b;Lic1/m$b;)Lic1/m$b;
    .registers 3

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_7

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_7
    sget-object p1, Lic1/l$d;->b:Lic1/l$d$a;

    .line 9
    .line 10
    throw p1
.end method

.method public e(ZIZI)I
    .registers 5

    .line 1
    if-ne p1, p3, :cond_5

    .line 2
    .line 3
    if-ne p2, p4, :cond_5

    .line 4
    .line 5
    return p2

    .line 6
    :cond_5
    sget-object p1, Lic1/l$d;->b:Lic1/l$d$a;

    .line 7
    .line 8
    throw p1
.end method

.method public f(Lic1/c0;Lic1/c0;)Lic1/c0;
    .registers 3

    .line 1
    invoke-virtual {p1, p2}, Lic1/c0;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_7

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_7
    sget-object p1, Lic1/l$d;->b:Lic1/l$d$a;

    .line 9
    .line 10
    throw p1
.end method

.method public g(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    if-ne p1, p3, :cond_9

    .line 2
    .line 3
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_9

    .line 8
    .line 9
    return-object p2

    .line 10
    :cond_9
    sget-object p1, Lic1/l$d;->b:Lic1/l$d$a;

    .line 11
    .line 12
    throw p1
.end method

.method public h(Lic1/m$c;Lic1/m$c;)Lic1/m$c;
    .registers 3

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_7

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_7
    sget-object p1, Lic1/l$d;->b:Lic1/l$d$a;

    .line 9
    .line 10
    throw p1
.end method

.method public i(ZJZJ)J
    .registers 7

    .line 1
    if-ne p1, p4, :cond_7

    .line 2
    .line 3
    cmp-long p1, p2, p5

    .line 4
    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    return-wide p2

    .line 8
    :cond_7
    sget-object p1, Lic1/l$d;->b:Lic1/l$d$a;

    .line 9
    .line 10
    throw p1
.end method
