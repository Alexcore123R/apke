.class public final Li9/b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li9/b$a;
    }
.end annotation


# static fields
.field public static final a:Li9/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li9/b;

    .line 2
    .line 3
    invoke-direct {v0}, Li9/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li9/b;->a:Li9/b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Li9/b$a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Li9/b;->c(Li9/b$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(Li9/b$a;)V
    .locals 3

    .line 1
    const-string v0, "ab_shopping_cart_key_event_tracker_1810"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1, v1}, Lk9/a;->b(Ljava/lang/String;ZZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->m0:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 15
    .line 16
    new-instance v2, Li9/a;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Li9/a;-><init>(Li9/b$a;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "CartKeyEventTracker#report"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p0, v2}, Lxmg/mobilebase/threadpool/h;->h(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public static final c(Li9/b$a;)V
    .locals 1

    .line 1
    new-instance v0, Li9/b$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Li9/b$b;-><init>(Li9/b$a;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lk9/t;->a(Lk9/x$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
