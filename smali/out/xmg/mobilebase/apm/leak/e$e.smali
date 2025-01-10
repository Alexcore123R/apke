.class public Lxmg/mobilebase/apm/leak/e$e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/apm/leak/e;->W(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lxmg/mobilebase/apm/leak/e;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/apm/leak/e;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/apm/leak/e$e;->b:Lxmg/mobilebase/apm/leak/e;

    .line 2
    .line 3
    iput-object p2, p0, Lxmg/mobilebase/apm/leak/e$e;->a:Ljava/lang/Object;

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
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "leak detector watchObject: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lxmg/mobilebase/apm/leak/e$e;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "Papm.Leak.Detector"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lxmg/mobilebase/apm/leak/e$e;->b:Lxmg/mobilebase/apm/leak/e;

    .line 30
    .line 31
    iget-object v2, p0, Lxmg/mobilebase/apm/leak/e$e;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v0, v2}, Lxmg/mobilebase/apm/leak/e;->e(Lxmg/mobilebase/apm/leak/e;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_34

    .line 46
    .line 47
    const-string v0, "leak detector watchObject in black list, not monitor."

    .line 48
    .line 49
    invoke-static {v1, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    iget-object v0, p0, Lxmg/mobilebase/apm/leak/e$e;->b:Lxmg/mobilebase/apm/leak/e;

    .line 54
    .line 55
    invoke-static {v0}, Lxmg/mobilebase/apm/leak/e;->a(Lxmg/mobilebase/apm/leak/e;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_3e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_5c

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lxmg/mobilebase/apm/leak/RefWatcher;

    .line 74
    .line 75
    invoke-virtual {v2}, Lxmg/mobilebase/apm/leak/RefWatcher;->getTarget()Ljava/lang/ref/WeakReference;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v3, p0, Lxmg/mobilebase/apm/leak/e$e;->a:Ljava/lang/Object;

    .line 84
    .line 85
    if-ne v2, v3, :cond_3e

    .line 86
    .line 87
    const-string v0, "leak detector watchObject duplicate, not monitor."

    .line 88
    .line 89
    invoke-static {v1, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_5c
    iget-object v0, p0, Lxmg/mobilebase/apm/leak/e$e;->b:Lxmg/mobilebase/apm/leak/e;

    .line 94
    .line 95
    invoke-static {v0}, Lxmg/mobilebase/apm/leak/e;->a(Lxmg/mobilebase/apm/leak/e;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, Lxmg/mobilebase/apm/leak/RefWatcher;

    .line 100
    .line 101
    iget-object v2, p0, Lxmg/mobilebase/apm/leak/e$e;->a:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-direct {v1, v2}, Lxmg/mobilebase/apm/leak/RefWatcher;-><init>(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    return-void
.end method
