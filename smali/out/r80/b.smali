.class public Lr80/b;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Leh1/b;

.field public static volatile b:Z

.field public static final c:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/app/Activity;",
            "Lr80/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lr80/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lr80/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr80/b;->a:Leh1/b;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Lr80/b;->b:Z

    .line 10
    .line 11
    new-instance v0, Landroid/util/ArrayMap;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lr80/b;->c:Landroid/util/ArrayMap;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a()Landroid/util/ArrayMap;
    .registers 1

    .line 1
    sget-object v0, Lr80/b;->c:Landroid/util/ArrayMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {p0, p1, v0}, Lr80/b;->c(Landroid/app/Activity;Ljava/lang/CharSequence;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static c(Landroid/app/Activity;Ljava/lang/CharSequence;I)V
    .registers 6

    .line 1
    invoke-static {p0}, Lxmg/mobilebase/putils/j;->b(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    sget-boolean v0, Lr80/b;->b:Z

    .line 9
    .line 10
    if-nez v0, :cond_17

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    sput-boolean v0, Lr80/b;->b:Z

    .line 14
    .line 15
    invoke-static {}, Leh1/a;->e()Leh1/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lr80/b;->a:Leh1/b;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Leh1/a;->k(Leh1/b;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    sget-object v0, Lr80/b;->c:Landroid/util/ArrayMap;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lr80/f;

    .line 31
    .line 32
    if-nez v1, :cond_31

    .line 33
    .line 34
    new-instance v1, Lr80/f;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lr80/f;-><init>(Landroid/app/Activity;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lr80/c;

    .line 40
    .line 41
    invoke-direct {v2}, Lr80/c;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lr80/f;->a(Ls80/d;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_31
    invoke-virtual {v1, p2}, Lr80/f;->e(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Lr80/f;->f(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
