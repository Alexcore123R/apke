.class public Lxmg/mobilebase/secure/EU;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final RET_ERR:I = 0x63

.field public static final RET_NOT_MAIN_PROCESS:I = 0x2

.field public static final RET_NOT_READY:I = 0x1

.field public static final RET_SUC:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dg(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Lw02/f;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static fs()Z
    .registers 1

    .line 1
    invoke-static {}, Lxmg/mobilebase/secure/a;->a()Lxmg/mobilebase/secure/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lxmg/mobilebase/secure/a$b;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_17

    .line 14
    .line 15
    invoke-static {}, Lw02/b;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    :goto_17
    const/4 v0, 0x1

    .line 25
    :goto_18
    return v0
.end method

.method public static gad()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {}, Lw02/b;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static gc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {}, Lxmg/mobilebase/secure/a;->a()Lxmg/mobilebase/secure/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1}, Lxmg/mobilebase/secure/a$b;->getConfiguration(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static gp()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {}, Lxmg/mobilebase/secure/a;->a()Lxmg/mobilebase/secure/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lxmg/mobilebase/secure/a$b;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static gs(Ljava/lang/String;Z)Z
    .registers 3

    .line 1
    invoke-static {}, Lxmg/mobilebase/secure/a;->a()Lxmg/mobilebase/secure/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1}, Lxmg/mobilebase/secure/a$b;->isFlowControl(Ljava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static gts()J
    .registers 2

    .line 1
    invoke-static {}, Lrn1/d;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static ih()Z
    .registers 1

    .line 1
    invoke-static {}, Lxmg/mobilebase/secure/a;->a()Lxmg/mobilebase/secure/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lxmg/mobilebase/secure/a$b;->isTestEnv()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static ldc(Ljava/lang/String;I)I
    .registers 3

    .line 1
    invoke-static {}, Lxmg/mobilebase/secure/a;->a()Lxmg/mobilebase/secure/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1}, Lxmg/mobilebase/secure/a$b;->b(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static rp(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-static {}, Lxmg/mobilebase/secure/a;->a()Lxmg/mobilebase/secure/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1}, Lxmg/mobilebase/secure/a$b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static tr(Ljava/lang/String;ILjava/util/HashMap;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-static {}, Lxmg/mobilebase/secure/a;->a()Lxmg/mobilebase/secure/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1, p2}, Lxmg/mobilebase/secure/a$b;->d(Ljava/lang/String;ILjava/util/HashMap;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
