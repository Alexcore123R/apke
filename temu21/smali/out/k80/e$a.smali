.class public Lk80/e$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lk80/q$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk80/e;->w(JLk80/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Z)V
    .registers 1

    .line 1
    invoke-static {p0}, Lk80/e$a;->c(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Z)V
    .registers 1

    .line 1
    invoke-static {p0}, Lk80/e;->b(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 4

    .line 1
    invoke-static {}, Lk80/e;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    invoke-static {}, Lk80/e;->j()Lxmg/mobilebase/threadpool/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lk80/d;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lk80/d;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    const-string p1, "StartupIdleComponent#waitToUserIdle"

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_18

    .line 22
    :cond_15
    invoke-static {p1}, Lk80/e;->a(Z)V

    .line 23
    .line 24
    .line 25
    :goto_18
    return-void
.end method
