.class public final Lk71/p;
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
.method public final bridge synthetic a(Landroid/content/Context;Landroid/os/Looper;Ls51/d;Ljava/lang/Object;Lp51/f$a;Lp51/f$b;)Lp51/a$f;
    .registers 18

    .line 1
    move-object v0, p4

    .line 2
    check-cast v0, Lk71/d$a;

    .line 3
    .line 4
    if-nez v0, :cond_b

    .line 5
    .line 6
    new-instance v0, Lk71/d$a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Lk71/d$a;-><init>(Lk71/q;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    new-instance v10, Lw61/c;

    .line 13
    .line 14
    iget v7, v0, Lk71/d$a;->a:I

    .line 15
    .line 16
    iget v8, v0, Lk71/d$a;->b:I

    .line 17
    .line 18
    iget-boolean v9, v0, Lk71/d$a;->d:Z

    .line 19
    .line 20
    move-object v1, v10

    .line 21
    move-object v2, p1

    .line 22
    move-object v3, p2

    .line 23
    move-object v4, p3

    .line 24
    move-object/from16 v5, p5

    .line 25
    .line 26
    move-object/from16 v6, p6

    .line 27
    .line 28
    invoke-direct/range {v1 .. v9}, Lw61/c;-><init>(Landroid/content/Context;Landroid/os/Looper;Ls51/d;Lp51/f$a;Lp51/f$b;IIZ)V

    .line 29
    .line 30
    .line 31
    return-object v10
.end method
