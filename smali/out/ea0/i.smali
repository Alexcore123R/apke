.class public Lea0/i;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static a:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    invoke-static {}, Lzj/b;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    invoke-static {}, Lxo1/c;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public static b()Z
    .registers 2

    .line 1
    invoke-static {}, Lzj/b;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    sget-object v0, Lea0/i;->a:Ljava/lang/Boolean;

    .line 10
    .line 11
    if-nez v0, :cond_18

    .line 12
    .line 13
    const-string v0, "ab_baseui_enable_aop_and_handled_throwable_2330"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lea0/i;->a:Ljava/lang/Boolean;

    .line 24
    .line 25
    :cond_18
    sget-object v0, Lea0/i;->a:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static {v0}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    xor-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    return v0
.end method

.method public static c(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    invoke-static {}, Lea0/i;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {}, Lkk1/a;->B()Lkk1/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Lkk1/a;->F(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lea0/i;->a(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
