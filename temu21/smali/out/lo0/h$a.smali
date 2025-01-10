.class public Llo0/h$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/basekit/message/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llo0/h;->i()V
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


# virtual methods
.method public a(Lxmg/mobilebase/basekit/message/c;)V
    .registers 6

    .line 1
    iget-object v0, p1, Lxmg/mobilebase/basekit/message/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v0, v1, v2

    .line 8
    .line 9
    const-string v0, "Startup.MessageInitTask"

    .line 10
    .line 11
    const-string v2, "Message [%s] is waiting to send..."

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, Ljq1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Llo0/h$a$a;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Llo0/h$a$a;-><init>(Llo0/h$a;Lxmg/mobilebase/basekit/message/c;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "AndromedaInit.directly_Send start"

    .line 22
    .line 23
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v2, Lj12/y;->X:Lj12/y;

    .line 31
    .line 32
    const-string v3, "AndromedaInit#directly_Send"

    .line 33
    .line 34
    invoke-virtual {p1, v2, v3, v1}, Lxmg/mobilebase/threadpool/h;->l0(Lj12/y;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    const-string p1, "AndromedaInit.directly_Send end"

    .line 38
    .line 39
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
