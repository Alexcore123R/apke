.class public Lbe1/a0;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbe1/j;)Lhe1/e;
    .registers 2

    .line 1
    return-object p1
.end method

.method public b(Ljava/lang/Class;)Lhe1/b;
    .registers 3

    .line 1
    new-instance v0, Lbe1/e;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbe1/e;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public c(Ljava/lang/Class;Ljava/lang/String;)Lhe1/d;
    .registers 4

    .line 1
    new-instance v0, Lbe1/o;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lbe1/o;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public d(Lbe1/p;)Lhe1/f;
    .registers 2

    .line 1
    return-object p1
.end method

.method public e(Lbe1/r;)Lhe1/g;
    .registers 2

    .line 1
    return-object p1
.end method

.method public f(Lbe1/i;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    aget-object p1, p1, v0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "kotlin.jvm.functions."

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1d

    .line 23
    .line 24
    const/16 v0, 0x15

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_1d
    return-object p1
.end method

.method public g(Lbe1/n;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lbe1/a0;->f(Lbe1/i;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
