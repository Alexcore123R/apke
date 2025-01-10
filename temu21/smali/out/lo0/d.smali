.class public Llo0/d;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Llo0/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p0, v0, v1

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    aput-object p1, v0, p0

    .line 13
    .line 14
    const-string p0, "Startup.FoundationInitTask"

    .line 15
    .line 16
    const-string p1, "foundation exception %s %s"

    .line 17
    .line 18
    invoke-static {p0, p1, v0}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public b(Landroid/app/Application;)V
    .registers 5

    .line 1
    invoke-static {}, Lac0/f;->x()Lac0/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "app_task_foundation_init_start"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Lac0/f;->g(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Llo0/c;

    .line 12
    .line 13
    invoke-direct {v0}, Llo0/c;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Llo0/d$a;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Llo0/d$a;-><init>(Llo0/d;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1, v1}, Lam1/b;->e(Lam1/b$c;Landroid/app/Application;Lam1/b$d;)Lam1/b;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lac0/f;->x()Lac0/f;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "app_task_foundation_init_end"

    .line 29
    .line 30
    invoke-virtual {p1, v0, v2}, Lac0/f;->g(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
