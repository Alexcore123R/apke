.class public Llo0/h$a$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lj12/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llo0/h$a;->a(Lxmg/mobilebase/basekit/message/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxmg/mobilebase/basekit/message/c;

.field public final synthetic b:Llo0/h$a;


# direct methods
.method public constructor <init>(Llo0/h$a;Lxmg/mobilebase/basekit/message/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llo0/h$a$a;->b:Llo0/h$a;

    .line 2
    .line 3
    iput-object p2, p0, Llo0/h$a$a;->a:Lxmg/mobilebase/basekit/message/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public synthetic getSubName()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0}, Lj12/y0;->a(Lj12/z0;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic isNoLog()Z
    .registers 2

    .line 1
    invoke-static {p0}, Lj12/s;->a(Lj12/t;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public run()V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {}, Llo0/h;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const-string v3, "Startup.MessageInitTask"

    .line 8
    .line 9
    if-eqz v2, :cond_21

    .line 10
    .line 11
    invoke-static {}, Lxmg/mobilebase/basekit/message/i;->e()Lxmg/mobilebase/basekit/message/i;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v4, p0, Llo0/h$a$a;->a:Lxmg/mobilebase/basekit/message/c;

    .line 16
    .line 17
    invoke-virtual {v2, v4}, Lxmg/mobilebase/basekit/message/i;->a(Lxmg/mobilebase/basekit/message/c;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Llo0/h$a$a;->a:Lxmg/mobilebase/basekit/message/c;

    .line 21
    .line 22
    iget-object v2, v2, Lxmg/mobilebase/basekit/message/c;->b:Ljava/lang/String;

    .line 23
    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object v2, v1, v0

    .line 27
    .line 28
    const-string v0, "Message [%s] Sent directly"

    .line 29
    .line 30
    invoke-static {v3, v0, v1}, Ljq1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_45

    .line 34
    :cond_21
    invoke-static {}, Llo0/h;->d()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-nez v2, :cond_2f

    .line 39
    .line 40
    new-instance v2, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Llo0/h;->e(Ljava/util/List;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    :cond_2f
    invoke-static {}, Llo0/h;->d()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v4, p0, Llo0/h$a$a;->a:Lxmg/mobilebase/basekit/message/c;

    .line 53
    .line 54
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Llo0/h$a$a;->a:Lxmg/mobilebase/basekit/message/c;

    .line 58
    .line 59
    iget-object v2, v2, Lxmg/mobilebase/basekit/message/c;->b:Ljava/lang/String;

    .line 60
    .line 61
    new-array v1, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object v2, v1, v0

    .line 64
    .line 65
    const-string v0, "Message [%s] cached"

    .line 66
    .line 67
    invoke-static {v3, v0, v1}, Ljq1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :goto_45
    return-void
.end method
