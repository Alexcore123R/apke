.class public Lau1/d;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lau1/d$b;
    }
.end annotation


# static fields
.field public static b:Lau1/d;


# instance fields
.field public a:Ldu1/a;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ldu1/a;

    invoke-direct {v0}, Ldu1/a;-><init>()V

    iput-object v0, p0, Lau1/d;->a:Ldu1/a;

    .line 4
    const-string v0, "init"

    invoke-virtual {p0, v0}, Lau1/d;->h(Ljava/lang/String;)V

    .line 5
    new-instance v0, Lau1/d$a;

    invoke-direct {v0, p0}, Lau1/d$a;-><init>(Lau1/d;)V

    const-string v1, "exp_image_netlib_23600"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lbq1/a;->m(Ljava/lang/String;ZLcq1/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Lau1/d$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lau1/d;-><init>()V

    return-void
.end method

.method public static synthetic a(Lau1/d;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lau1/d;->h(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e()Lau1/d;
    .registers 1

    .line 1
    sget-object v0, Lau1/d;->b:Lau1/d;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    sget-object v0, Lau1/d$b;->a:Lau1/d;

    .line 6
    .line 7
    sput-object v0, Lau1/d;->b:Lau1/d;

    .line 8
    .line 9
    :cond_8
    sget-object v0, Lau1/d;->b:Lau1/d;

    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public b()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lau1/d;->a:Ldu1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldu1/a;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c()I
    .registers 2

    .line 1
    iget-object v0, p0, Lau1/d;->a:Ldu1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldu1/a;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lau1/d;->a:Ldu1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldu1/a;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f(I)Z
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p1, v0, :cond_5

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    goto :goto_6

    .line 6
    :cond_5
    const/4 p1, 0x0

    .line 7
    :goto_6
    return p1
.end method

.method public g(I)Z
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_5

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    goto :goto_6

    .line 6
    :cond_5
    const/4 p1, 0x0

    .line 7
    :goto_6
    return p1
.end method

.method public final h(Ljava/lang/String;)V
    .registers 7

    .line 1
    const-string v0, "exp_image_netlib_23600"

    .line 2
    .line 3
    const-string v1, "{\"exp_id\":\"-1\", \"net_lib_type\":0,\"enable_h3\":false}"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbq1/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_46

    .line 10
    .line 11
    const-class v1, Ldu1/a;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ldu1/a;

    .line 18
    .line 19
    if-eqz v0, :cond_16

    .line 20
    .line 21
    iput-object v0, p0, Lau1/d;->a:Ldu1/a;

    .line 22
    .line 23
    :cond_16
    iget-object v0, p0, Lau1/d;->a:Ldu1/a;

    .line 24
    .line 25
    invoke-virtual {v0}, Ldu1/a;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lau1/d;->a:Ldu1/a;

    .line 30
    .line 31
    invoke-virtual {v1}, Ldu1/a;->b()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Lau1/d;->a:Ldu1/a;

    .line 40
    .line 41
    invoke-virtual {v2}, Ldu1/a;->c()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v3, 0x4

    .line 50
    new-array v3, v3, [Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    aput-object p1, v3, v4

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    aput-object v0, v3, p1

    .line 57
    .line 58
    const/4 p1, 0x2

    .line 59
    aput-object v1, v3, p1

    .line 60
    .line 61
    const/4 p1, 0x3

    .line 62
    aput-object v2, v3, p1

    .line 63
    .line 64
    const-string p1, "Image.NetLibExpManager"

    .line 65
    .line 66
    const-string v0, "opportunity:%s, expId:%s, netLibType:%d, enableH3:%b"

    .line 67
    .line 68
    invoke-static {p1, v0, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    return-void
.end method
