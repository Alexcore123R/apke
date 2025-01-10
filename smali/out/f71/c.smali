.class public Lf71/c;
.super Lp51/e;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp51/e<",
        "Lp51/a$d$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 1
    sget-object v0, Lf71/a;->a:Lp51/a;

    .line 2
    .line 3
    new-instance v1, Lq51/a;

    .line 4
    .line 5
    invoke-direct {v1}, Lq51/a;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {p0, p1, v0, v2, v1}, Lp51/e;-><init>(Landroid/content/Context;Lp51/a;Lp51/a$d;Lq51/o;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public v([BLjava/lang/String;)Lj71/j;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            ")",
            "Lj71/j<",
            "Lf71/b$a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp51/e;->e()Lp51/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1, p2}, Lt61/b;->a(Lp51/f;[BLjava/lang/String;)Lp51/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lf71/b$a;

    .line 10
    .line 11
    invoke-direct {p2}, Lf71/b$a;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Ls51/k;->a(Lp51/g;Lp51/k;)Lj71/j;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
