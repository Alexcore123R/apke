.class public Lby1/a$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lby1/a;->q(Lgy1/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgy1/b;

.field public final synthetic b:Lby1/a;


# direct methods
.method public constructor <init>(Lby1/a;Lgy1/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lby1/a$a;->b:Lby1/a;

    .line 2
    .line 3
    iput-object p2, p0, Lby1/a$a;->a:Lgy1/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lby1/a$a;->b:Lby1/a;

    .line 2
    .line 3
    invoke-static {v0}, Lby1/a;->a(Lby1/a;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lby1/a$a;->a:Lgy1/b;

    .line 8
    .line 9
    invoke-interface {v1}, Lgy1/b;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_68

    .line 18
    .line 19
    new-instance v0, Lby1/a$a$a;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lby1/a$a$a;-><init>(Lby1/a$a;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lby1/a$a;->a:Lgy1/b;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-interface {v1, v2, v0}, Lgy1/b;->b(ZLxv1/l$a;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const-string v2, ""

    .line 32
    .line 33
    const-string v3, "PlayerConfigManager"

    .line 34
    .line 35
    if-eqz v1, :cond_4e

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v4, "[registerListener] success, configKey: "

    .line 43
    .line 44
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v4, p0, Lby1/a$a;->a:Lgy1/b;

    .line 48
    .line 49
    invoke-interface {v4}, Lgy1/b;->c()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v3, v2, v1}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lby1/a$a;->b:Lby1/a;

    .line 64
    .line 65
    invoke-static {v1}, Lby1/a;->a(Lby1/a;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v2, p0, Lby1/a$a;->a:Lgy1/b;

    .line 70
    .line 71
    invoke-interface {v2}, Lgy1/b;->c()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v1, v2, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_68

    .line 79
    :cond_4e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v1, "[registerListener] fail, configKey: "

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lby1/a$a;->a:Lgy1/b;

    .line 90
    .line 91
    invoke-interface {v1}, Lgy1/b;->c()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v3, v2, v0}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_68
    :goto_68
    return-void
.end method
