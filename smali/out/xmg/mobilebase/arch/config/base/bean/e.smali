.class public Lxmg/mobilebase/arch/config/base/bean/e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "cv"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "cvv"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "md5"
    .end annotation
.end field

.field public d:J
    .annotation runtime Lac1/c;
        value = "update_time"
    .end annotation
.end field

.field public transient e:Lbm1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbm1/c<",
            "Ljl1/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lxmg/mobilebase/arch/config/base/bean/e;->e:Lbm1/c;

    .line 6
    .line 7
    iput-object p1, p0, Lxmg/mobilebase/arch/config/base/bean/e;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lxmg/mobilebase/arch/config/base/bean/e;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p3, p0, Lxmg/mobilebase/arch/config/base/bean/e;->d:J

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lxmg/mobilebase/arch/config/base/bean/e;)Ljl1/a;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lxmg/mobilebase/arch/config/base/bean/e;->e()Ljl1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b()Lxmg/mobilebase/arch/config/base/bean/e;
    .registers 4

    .line 1
    new-instance v0, Lxmg/mobilebase/arch/config/base/bean/e;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-direct {v0, v1, v1, v2, v3}, Lxmg/mobilebase/arch/config/base/bean/e;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public c()Lbm1/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbm1/c<",
            "Ljl1/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/arch/config/base/bean/e;->e:Lbm1/c;

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    new-instance v0, Lxmg/mobilebase/arch/config/base/bean/d;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lxmg/mobilebase/arch/config/base/bean/d;-><init>(Lxmg/mobilebase/arch/config/base/bean/e;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/util/FunctionUtils;->c(Lbm1/c;)Lbm1/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lxmg/mobilebase/arch/config/base/bean/e;->e:Lbm1/c;

    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lxmg/mobilebase/arch/config/base/bean/e;->e:Lbm1/c;

    .line 17
    .line 18
    return-object v0
.end method

.method public d()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lxmg/mobilebase/arch/config/base/bean/e;->c()Lbm1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_22

    .line 6
    .line 7
    invoke-virtual {p0}, Lxmg/mobilebase/arch/config/base/bean/e;->c()Lbm1/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lbm1/c;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_22

    .line 16
    .line 17
    invoke-virtual {p0}, Lxmg/mobilebase/arch/config/base/bean/e;->c()Lbm1/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lbm1/c;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljl1/a;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljl1/a;->k()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_22

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v0, 0x0

    .line 36
    :goto_23
    return v0
.end method

.method public final synthetic e()Ljl1/a;
    .registers 3

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/arch/config/base/bean/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    invoke-static {}, Ljl1/a;->e()Ljl1/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    new-instance v0, Ljl1/a;

    .line 15
    .line 16
    iget-object v1, p0, Lxmg/mobilebase/arch/config/base/bean/e;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljl1/a;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/arch/config/base/bean/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lxmg/mobilebase/arch/config/base/bean/e;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lxmg/mobilebase/arch/config/base/bean/e;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v3, p0, Lxmg/mobilebase/arch/config/base/bean/e;->d:J

    .line 8
    .line 9
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x4

    .line 14
    new-array v4, v4, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v0, v4, v5

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v4, v0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aput-object v2, v4, v0

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    aput-object v3, v4, v0

    .line 27
    .line 28
    const-string v0, "LocalConfigVer{cv=%s, cvv=%s, md5=%s, updateTime=%s}"

    .line 29
    .line 30
    invoke-static {v0, v4}, Lxj1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
