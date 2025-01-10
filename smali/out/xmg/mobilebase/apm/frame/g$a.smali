.class public Lxmg/mobilebase/apm/frame/g$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/apm/frame/g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/apm/frame/g$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lxmg/mobilebase/apm/frame/g$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lxmg/mobilebase/apm/frame/g$a;->c:Ljava/util/Map;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 10

    .line 1
    new-instance v3, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "recyclerViewId"

    .line 7
    .line 8
    iget-object v1, p0, Lxmg/mobilebase/apm/frame/g$a;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v3, v0, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v0, "data_type"

    .line 14
    .line 15
    iget-object v1, p0, Lxmg/mobilebase/apm/frame/g$a;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v0, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lbk1/f;->r()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "deviceLevel"

    .line 33
    .line 34
    invoke-static {v3, v1, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lxmg/mobilebase/apm/frame/c;->c()Lxmg/mobilebase/apm/frame/c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lxmg/mobilebase/apm/frame/c;->a()Lxmg/mobilebase/apm/frame/f;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Lxmg/mobilebase/apm/frame/f;->h()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_35

    .line 50
    .line 51
    const-string v0, "1"

    .line 52
    .line 53
    goto :goto_37

    .line 54
    :cond_35
    const-string v0, "0"

    .line 55
    .line 56
    :goto_37
    const-string v1, "isFirstOpen"

    .line 57
    .line 58
    invoke-static {v3, v1, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lxmg/mobilebase/apm/frame/c;->c()Lxmg/mobilebase/apm/frame/c;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lxmg/mobilebase/apm/frame/c;->a()Lxmg/mobilebase/apm/frame/f;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Lxmg/mobilebase/apm/frame/f;->c()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-lez v0, :cond_5f

    .line 74
    .line 75
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lbk1/f;->p()Lck1/f;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    int-to-long v4, v0

    .line 84
    iget-object v6, p0, Lxmg/mobilebase/apm/frame/g$a;->c:Ljava/util/Map;

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v8, 0x0

    .line 88
    move-object v0, v1

    .line 89
    move-wide v1, v4

    .line 90
    move-object v4, v8

    .line 91
    move-object v5, v6

    .line 92
    move v6, v7

    .line 93
    invoke-interface/range {v0 .. v6}, Lck1/f;->l(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    return-void
.end method
