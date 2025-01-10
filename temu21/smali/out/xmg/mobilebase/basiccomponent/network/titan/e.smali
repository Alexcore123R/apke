.class public Lxmg/mobilebase/basiccomponent/network/titan/e;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxmg/mobilebase/basiccomponent/network/titan/e$c;,
        Lxmg/mobilebase/basiccomponent/network/titan/e$b;
    }
.end annotation


# static fields
.field public static c:Lxmg/mobilebase/basiccomponent/network/titan/e;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


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
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/network/titan/e;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/network/titan/e;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    const-string v0, "{\"enabled_by_host_type\":[\"api\"]}"

    const-string v1, "titan.longlink_enable_host_and_host_type"

    invoke-static {v1, v0}, Lgq1/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    .line 6
    invoke-virtual {p0, v0, v2}, Lxmg/mobilebase/basiccomponent/network/titan/e;->d(Ljava/lang/String;Z)V

    .line 7
    new-instance v0, Lxmg/mobilebase/basiccomponent/network/titan/e$a;

    invoke-direct {v0, p0}, Lxmg/mobilebase/basiccomponent/network/titan/e$a;-><init>(Lxmg/mobilebase/basiccomponent/network/titan/e;)V

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lgq1/a;->f(Ljava/lang/String;ZLgq1/d;)Z

    return-void
.end method

.method public synthetic constructor <init>(Lxmg/mobilebase/basiccomponent/network/titan/e$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lxmg/mobilebase/basiccomponent/network/titan/e;-><init>()V

    return-void
.end method

.method public static synthetic a(Lxmg/mobilebase/basiccomponent/network/titan/e;Ljava/lang/String;Z)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lxmg/mobilebase/basiccomponent/network/titan/e;->d(Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c()Lxmg/mobilebase/basiccomponent/network/titan/e;
    .registers 1

    .line 1
    sget-object v0, Lxmg/mobilebase/basiccomponent/network/titan/e;->c:Lxmg/mobilebase/basiccomponent/network/titan/e;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    sget-object v0, Lxmg/mobilebase/basiccomponent/network/titan/e$c;->a:Lxmg/mobilebase/basiccomponent/network/titan/e;

    .line 6
    .line 7
    sput-object v0, Lxmg/mobilebase/basiccomponent/network/titan/e;->c:Lxmg/mobilebase/basiccomponent/network/titan/e;

    .line 8
    .line 9
    :cond_8
    sget-object v0, Lxmg/mobilebase/basiccomponent/network/titan/e;->c:Lxmg/mobilebase/basiccomponent/network/titan/e;

    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_22

    .line 8
    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_f

    .line 14
    .line 15
    goto :goto_22

    .line 16
    :cond_f
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/network/titan/e;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_21

    .line 23
    .line 24
    iget-object p1, p0, Lxmg/mobilebase/basiccomponent/network/titan/e;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_20

    .line 31
    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v0, 0x0

    .line 34
    :cond_21
    :goto_21
    return v0

    .line 35
    :cond_22
    :goto_22
    const-string v1, "enableLongLink return false, hostType:%s, pureHost:%s"

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    new-array v3, v3, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object p1, v3, v2

    .line 41
    .line 42
    aput-object p2, v3, v0

    .line 43
    .line 44
    const-string p1, "TitanCanUseManager"

    .line 45
    .line 46
    invoke-static {p1, v1, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return v2
.end method

.method public final d(Ljava/lang/String;Z)V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const-string v3, "TitanCanUseManager"

    .line 8
    .line 9
    if-nez v2, :cond_7f

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v2, 0x2

    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    aput-object p1, v2, v1

    .line 19
    .line 20
    aput-object p2, v2, v0

    .line 21
    .line 22
    const-string p2, "updateLongLinkEnableConfig:%s, isInit:%s"

    .line 23
    .line 24
    invoke-static {v3, p2, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-class p2, Lxmg/mobilebase/basiccomponent/network/titan/e$b;

    .line 28
    .line 29
    invoke-static {p1, p2}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lxmg/mobilebase/basiccomponent/network/titan/e$b;

    .line 34
    .line 35
    if-eqz p1, :cond_8c

    .line 36
    .line 37
    invoke-static {p1}, Lxmg/mobilebase/basiccomponent/network/titan/e$b;->a(Lxmg/mobilebase/basiccomponent/network/titan/e$b;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-eqz p2, :cond_51

    .line 42
    .line 43
    invoke-static {p1}, Lxmg/mobilebase/basiccomponent/network/titan/e$b;->a(Lxmg/mobilebase/basiccomponent/network/titan/e$b;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-lez p2, :cond_51

    .line 52
    .line 53
    iget-object p2, p0, Lxmg/mobilebase/basiccomponent/network/titan/e;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lxmg/mobilebase/basiccomponent/network/titan/e;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 59
    .line 60
    invoke-static {p1}, Lxmg/mobilebase/basiccomponent/network/titan/e$b;->a(Lxmg/mobilebase/basiccomponent/network/titan/e$b;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p2, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lxmg/mobilebase/basiccomponent/network/titan/e;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    new-array v2, v0, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object p2, v2, v1

    .line 76
    .line 77
    const-string p2, "hostTypeList:%s"

    .line 78
    .line 79
    invoke-static {v3, p2, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    invoke-static {p1}, Lxmg/mobilebase/basiccomponent/network/titan/e$b;->b(Lxmg/mobilebase/basiccomponent/network/titan/e$b;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-eqz p2, :cond_8c

    .line 87
    .line 88
    invoke-static {p1}, Lxmg/mobilebase/basiccomponent/network/titan/e$b;->b(Lxmg/mobilebase/basiccomponent/network/titan/e$b;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-static {p2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-lez p2, :cond_8c

    .line 97
    .line 98
    iget-object p2, p0, Lxmg/mobilebase/basiccomponent/network/titan/e;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 101
    .line 102
    .line 103
    iget-object p2, p0, Lxmg/mobilebase/basiccomponent/network/titan/e;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 104
    .line 105
    invoke-static {p1}, Lxmg/mobilebase/basiccomponent/network/titan/e$b;->b(Lxmg/mobilebase/basiccomponent/network/titan/e$b;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lxmg/mobilebase/basiccomponent/network/titan/e;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-array p2, v0, [Ljava/lang/Object;

    .line 119
    .line 120
    aput-object p1, p2, v1

    .line 121
    .line 122
    const-string p1, "pureHostList:%s"

    .line 123
    .line 124
    invoke-static {v3, p1, p2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_8c

    .line 128
    :cond_7f
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-array p2, v0, [Ljava/lang/Object;

    .line 133
    .line 134
    aput-object p1, p2, v1

    .line 135
    .line 136
    const-string p1, "updateLongLinkEnableConfig empty, isInit:%s"

    .line 137
    .line 138
    invoke-static {v3, p1, p2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_8c
    :goto_8c
    return-void
.end method
