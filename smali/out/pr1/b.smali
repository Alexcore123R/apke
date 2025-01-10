.class public Lpr1/b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpr1/b$b;,
        Lpr1/b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lpr1/b$a;
    .registers 1

    .line 1
    new-instance v0, Lpr1/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lpr1/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b()Lpr1/b;
    .registers 1

    .line 1
    invoke-static {}, Lpr1/b$b;->a()Lpr1/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public c()Landroid/content/Context;
    .registers 2

    .line 1
    invoke-static {}, Lpr1/a;->a()Las1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Las1/a;->a:Landroid/app/Application;

    .line 6
    .line 7
    return-object v0
.end method

.method public d(Ljava/lang/String;Lxmg/mobilebase/event/entity/Event;)V
    .registers 4

    .line 1
    invoke-static {}, Lsr1/h;->j()Lsr1/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lsr1/h;->s(Ljava/lang/String;Lxmg/mobilebase/event/entity/Event;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(Lxmg/mobilebase/event/entity/Event;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lpr1/b;->d(Ljava/lang/String;Lxmg/mobilebase/event/entity/Event;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public f(Ljava/lang/String;ILxmg/mobilebase/event/entity/Event;)V
    .registers 5

    .line 1
    invoke-static {}, Lsr1/h;->j()Lsr1/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lsr1/h;->u(Ljava/lang/String;ILxmg/mobilebase/event/entity/Event;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
