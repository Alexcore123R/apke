.class public Ldw1/b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldw1/b$b;
    }
.end annotation


# static fields
.field public static b:Ldw1/b;


# instance fields
.field public a:Ldw1/a;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ldw1/a;

    invoke-direct {v0}, Ldw1/a;-><init>()V

    iput-object v0, p0, Ldw1/b;->a:Ldw1/a;

    .line 4
    sget-object v0, Lxmg/mobilebase/net_adapter/a;->p:Lxmg/mobilebase/net_adapter/a;

    invoke-virtual {v0}, Lxmg/mobilebase/net_adapter/a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "{\"exp_id\":\"-1\", \"net_lib_type\":0}"

    invoke-static {v0, v1}, Lew1/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Ldw1/b;->e(ZLjava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ldw1/b$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ldw1/b;-><init>()V

    return-void
.end method

.method public static c()Ldw1/b;
    .registers 1

    .line 1
    sget-object v0, Ldw1/b;->b:Ldw1/b;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    sget-object v0, Ldw1/b$b;->a:Ldw1/b;

    .line 6
    .line 7
    sput-object v0, Ldw1/b;->b:Ldw1/b;

    .line 8
    .line 9
    :cond_8
    sget-object v0, Ldw1/b;->b:Ldw1/b;

    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ldw1/b;->a:Ldw1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldw1/a;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()I
    .registers 2

    .line 1
    iget-object v0, p0, Ldw1/b;->a:Ldw1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldw1/a;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d(I)Z
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

.method public e(ZLjava/lang/String;)V
    .registers 6

    .line 1
    if-eqz p2, :cond_35

    .line 2
    .line 3
    const-class v0, Ldw1/a;

    .line 4
    .line 5
    invoke-static {p2, v0}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Ldw1/a;

    .line 10
    .line 11
    if-eqz p2, :cond_e

    .line 12
    .line 13
    iput-object p2, p0, Ldw1/b;->a:Ldw1/a;

    .line 14
    .line 15
    :cond_e
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Ldw1/b;->a:Ldw1/a;

    .line 20
    .line 21
    invoke-virtual {p2}, Ldw1/a;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object v0, p0, Ldw1/b;->a:Ldw1/a;

    .line 26
    .line 27
    invoke-virtual {v0}, Ldw1/a;->b()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x3

    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    aput-object p1, v1, v2

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    aput-object p2, v1, p1

    .line 43
    .line 44
    const/4 p1, 0x2

    .line 45
    aput-object v0, v1, p1

    .line 46
    .line 47
    const-string p1, "ShortLinkExpManager"

    .line 48
    .line 49
    const-string p2, "isInit:%b, expId:%s, netLibType:%d"

    .line 50
    .line 51
    invoke-static {p1, p2, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    return-void
.end method
