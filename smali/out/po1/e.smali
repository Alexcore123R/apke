.class public Lpo1/e;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpo1/e$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpo1/e$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lpo1/e;-><init>()V

    return-void
.end method

.method public static a()Lpo1/e;
    .registers 1

    .line 1
    sget-object v0, Lpo1/e$b;->a:Lpo1/e;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public b()V
    .registers 2

    .line 1
    sget-object v0, Lxmg/mobilebase/pmm/config/a;->b:Lxmg/mobilebase/pmm/config/a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lpo1/e;->c(Lxmg/mobilebase/pmm/config/a;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lxmg/mobilebase/pmm/config/a;->c:Lxmg/mobilebase/pmm/config/a;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lpo1/e;->c(Lxmg/mobilebase/pmm/config/a;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lxmg/mobilebase/pmm/config/a;->d:Lxmg/mobilebase/pmm/config/a;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lpo1/e;->c(Lxmg/mobilebase/pmm/config/a;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lxmg/mobilebase/pmm/config/a;->e:Lxmg/mobilebase/pmm/config/a;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lpo1/e;->c(Lxmg/mobilebase/pmm/config/a;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lxmg/mobilebase/pmm/config/a;->f:Lxmg/mobilebase/pmm/config/a;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lpo1/e;->c(Lxmg/mobilebase/pmm/config/a;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lxmg/mobilebase/pmm/config/a;->g:Lxmg/mobilebase/pmm/config/a;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lpo1/e;->c(Lxmg/mobilebase/pmm/config/a;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final c(Lxmg/mobilebase/pmm/config/a;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_27

    .line 2
    .line 3
    invoke-virtual {p1}, Lxmg/mobilebase/pmm/config/a;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_27

    .line 14
    :cond_d
    invoke-virtual {p1}, Lxmg/mobilebase/pmm/config/a;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, ""

    .line 19
    .line 20
    invoke-static {v0, v1}, Lgq1/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1, v0}, Lxmg/mobilebase/pmm/config/b;->c(Lxmg/mobilebase/pmm/config/a;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lxmg/mobilebase/pmm/config/a;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lpo1/e$a;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1}, Lpo1/e$a;-><init>(Lpo1/e;Lxmg/mobilebase/pmm/config/a;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-static {v0, p1, v1}, Lgq1/a;->f(Ljava/lang/String;ZLgq1/d;)Z

    .line 38
    .line 39
    .line 40
    :cond_27
    :goto_27
    return-void
.end method
