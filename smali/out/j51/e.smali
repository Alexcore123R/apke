.class public final Lj51/e;
.super Lp51/a$a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp51/a$a<",
        "Lm61/n;",
        "Lp51/a$d$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lp51/a$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Landroid/content/Context;Landroid/os/Looper;Ls51/d;Ljava/lang/Object;Lq51/e;Lq51/l;)Lp51/a$f;
    .registers 13

    .line 1
    check-cast p4, Lp51/a$d$c;

    .line 2
    .line 3
    new-instance p4, Lm61/n;

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p5

    .line 10
    move-object v5, p6

    .line 11
    invoke-direct/range {v0 .. v5}, Lm61/n;-><init>(Landroid/content/Context;Landroid/os/Looper;Ls51/d;Lq51/e;Lq51/l;)V

    .line 12
    .line 13
    .line 14
    return-object p4
.end method
