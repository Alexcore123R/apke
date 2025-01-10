.class public final Ll61/d;
.super Lp51/a$a;
.source "Temu"


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
.method public final synthetic b(Landroid/content/Context;Landroid/os/Looper;Ls51/d;Ljava/lang/Object;Lq51/e;Lq51/l;)Lp51/a$f;
    .registers 14

    .line 1
    move-object v3, p4

    .line 2
    check-cast v3, Li51/k;

    .line 3
    .line 4
    new-instance p4, Ll61/g;

    .line 5
    .line 6
    move-object v0, p4

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p5

    .line 11
    move-object v6, p6

    .line 12
    invoke-direct/range {v0 .. v6}, Ll61/g;-><init>(Landroid/content/Context;Landroid/os/Looper;Li51/k;Ls51/d;Lq51/e;Lq51/l;)V

    .line 13
    .line 14
    .line 15
    return-object p4
.end method
