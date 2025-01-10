.class public Lxmg/mobilebase/arch/config/base/logic/f$a$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/threadpool/j$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/arch/config/base/logic/f$a;->a()Lxmg/mobilebase/threadpool/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Lxmg/mobilebase/arch/config/z;

.field public final synthetic b:Lxmg/mobilebase/arch/config/base/logic/f$a;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/arch/config/base/logic/f$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/arch/config/base/logic/f$a$a;->b:Lxmg/mobilebase/arch/config/base/logic/f$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lxmg/mobilebase/arch/config/c;->g()Ldl1/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ldl1/b;->u()Lxmg/mobilebase/arch/config/z;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lxmg/mobilebase/arch/config/base/logic/f$a$a;->a:Lxmg/mobilebase/arch/config/z;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lxmg/mobilebase/arch/config/base/logic/f$a$a;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)V
    .registers 4

    .line 1
    invoke-static {}, Lxmg/mobilebase/arch/config/base/logic/d;->i()Lxmg/mobilebase/arch/config/base/logic/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p1, p2, Landroid/os/Message;->arg1:I

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    if-ne p1, p2, :cond_e

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p2, 0x0

    .line 16
    :goto_f
    invoke-virtual {v0, p0, p2}, Lxmg/mobilebase/arch/config/base/logic/d;->h(Landroid/util/Pair;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 6

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0x3e9

    .line 4
    .line 5
    if-eq v0, v1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9
    .line 10
    instance-of v1, v0, Landroid/util/Pair;

    .line 11
    .line 12
    if-nez v1, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    move-object v1, v0

    .line 16
    check-cast v1, Landroid/util/Pair;

    .line 17
    .line 18
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 19
    .line 20
    instance-of v1, v1, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_4d

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Landroid/util/Pair;

    .line 26
    .line 27
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 28
    .line 29
    instance-of v1, v1, Ljava/lang/String;

    .line 30
    .line 31
    if-nez v1, :cond_21

    .line 32
    .line 33
    goto :goto_4d

    .line 34
    :cond_21
    move-object v1, v0

    .line 35
    check-cast v1, Landroid/util/Pair;

    .line 36
    .line 37
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    check-cast v0, Landroid/util/Pair;

    .line 42
    .line 43
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v2, p0, Lxmg/mobilebase/arch/config/base/logic/f$a$a;->a:Lxmg/mobilebase/arch/config/z;

    .line 48
    .line 49
    if-eqz v2, :cond_3b

    .line 50
    .line 51
    new-instance v3, Lxmg/mobilebase/arch/config/base/logic/e;

    .line 52
    .line 53
    invoke-direct {v3, v1, v0, p1}, Lxmg/mobilebase/arch/config/base/logic/e;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v3}, Lxmg/mobilebase/arch/config/z;->a(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    goto :goto_4d

    .line 60
    :cond_3b
    invoke-static {}, Lxmg/mobilebase/arch/config/base/logic/d;->i()Lxmg/mobilebase/arch/config/base/logic/d;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    if-ne p1, v1, :cond_49

    .line 72
    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    const/4 v1, 0x0

    .line 75
    :goto_4a
    invoke-virtual {v2, v0, v1}, Lxmg/mobilebase/arch/config/base/logic/d;->h(Landroid/util/Pair;Z)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    :goto_4d
    return-void
.end method
