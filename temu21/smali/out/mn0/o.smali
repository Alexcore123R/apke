.class public Lmn0/o;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "QueryOrderResultService"

    .line 2
    .line 3
    invoke-static {v0}, Lsv0/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmn0/o;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lmn0/o;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Lxj0/g;)V
    .registers 7

    .line 1
    sget-object v0, Lmn0/o;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "[execute] by %s, with COT: %s"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object p0, v2, v3

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aput-object p1, v2, v3

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lmn0/o$a;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lmn0/o$a;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lpm0/e;

    .line 23
    .line 24
    sget-object v1, Lpm0/f;->h:Lpm0/f;

    .line 25
    .line 26
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {p1, p0, v0, v1}, Lpm0/e;-><init>(Ljava/lang/String;Lpm0/c;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    new-instance p0, Lmn0/o$b;

    .line 34
    .line 35
    invoke-direct {p0, v0, p2}, Lmn0/o$b;-><init>(Lpm0/c;Lxj0/g;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lpm0/e;->f(Lmv0/a;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
