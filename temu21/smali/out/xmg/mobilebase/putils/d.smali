.class public Lxmg/mobilebase/putils/d;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxmg/mobilebase/putils/d$b;,
        Lxmg/mobilebase/putils/d$c;
    }
.end annotation


# instance fields
.field public final a:Lxmg/mobilebase/putils/t;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1a

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ge v0, v1, :cond_10

    .line 10
    .line 11
    new-instance v0, Lxmg/mobilebase/putils/d$b;

    .line 12
    .line 13
    invoke-direct {v0, v2}, Lxmg/mobilebase/putils/d$b;-><init>(Lxmg/mobilebase/putils/d$a;)V

    .line 14
    .line 15
    .line 16
    goto :goto_15

    .line 17
    :cond_10
    new-instance v0, Lxmg/mobilebase/putils/d$c;

    .line 18
    .line 19
    invoke-direct {v0, v2}, Lxmg/mobilebase/putils/d$c;-><init>(Lxmg/mobilebase/putils/d$a;)V

    .line 20
    .line 21
    .line 22
    :goto_15
    iput-object v0, p0, Lxmg/mobilebase/putils/d;->a:Lxmg/mobilebase/putils/t;

    .line 23
    .line 24
    return-void
.end method

.method public static b()Lxmg/mobilebase/putils/d;
    .registers 1

    .line 1
    new-instance v0, Lxmg/mobilebase/putils/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lxmg/mobilebase/putils/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/putils/d;->a:Lxmg/mobilebase/putils/t;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lxmg/mobilebase/putils/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
