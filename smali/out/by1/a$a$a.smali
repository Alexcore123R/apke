.class public Lby1/a$a$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxv1/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lby1/a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lby1/a$a;


# direct methods
.method public constructor <init>(Lby1/a$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lby1/a$a$a;->a:Lby1/a$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[onConfigChanged]key: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " newValue: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string v0, "PlayerConfigManager"

    .line 27
    .line 28
    const-string v1, ""

    .line 29
    .line 30
    invoke-static {v0, v1, p2}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :try_start_20
    iget-object p2, p0, Lby1/a$a$a;->a:Lby1/a$a;

    .line 34
    .line 35
    iget-object p2, p2, Lby1/a$a;->b:Lby1/a;

    .line 36
    .line 37
    invoke-static {p2}, Lby1/a;->b(Lby1/a;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lby1/a$a$a;->a:Lby1/a$a;

    .line 45
    .line 46
    iget-object p2, p2, Lby1/a$a;->b:Lby1/a;

    .line 47
    .line 48
    invoke-static {p2}, Lby1/a;->c(Lby1/a;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p2, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/util/List;

    .line 57
    .line 58
    if-eqz p1, :cond_59

    .line 59
    .line 60
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_3f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_59

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, p0, Lby1/a$a$a;->a:Lby1/a$a;

    .line 77
    .line 78
    iget-object v0, v0, Lby1/a$a;->b:Lby1/a;

    .line 79
    .line 80
    invoke-static {v0}, Lby1/a;->d(Lby1/a;)Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, p2}, Lxj1/i;->O(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_56
    .catchall {:try_start_20 .. :try_end_56} :catchall_57

    .line 85
    .line 86
    .line 87
    goto :goto_3f

    .line 88
    :catchall_57
    move-exception p1

    .line 89
    goto :goto_65

    .line 90
    :cond_59
    iget-object p1, p0, Lby1/a$a$a;->a:Lby1/a$a;

    .line 91
    .line 92
    iget-object p1, p1, Lby1/a$a;->b:Lby1/a;

    .line 93
    .line 94
    invoke-static {p1}, Lby1/a;->b(Lby1/a;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :goto_65
    iget-object p2, p0, Lby1/a$a$a;->a:Lby1/a$a;

    .line 103
    .line 104
    iget-object p2, p2, Lby1/a$a;->b:Lby1/a;

    .line 105
    .line 106
    invoke-static {p2}, Lby1/a;->b(Lby1/a;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 111
    .line 112
    .line 113
    throw p1
.end method
