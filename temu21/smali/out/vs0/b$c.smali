.class public Lvs0/b$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/einnovation/whaleco/lego/m2/impl/v8/core/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvs0/b;->b(Lds0/d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lds0/d;

.field public final synthetic b:Lvs0/b;


# direct methods
.method public constructor <init>(Lvs0/b;Lds0/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvs0/b$c;->b:Lvs0/b;

    .line 2
    .line 3
    iput-object p2, p0, Lvs0/b$c;->a:Lds0/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(J)V
    .registers 9

    .line 1
    :try_start_0
    iget-object p1, p0, Lvs0/b$c;->b:Lvs0/b;

    .line 2
    .line 3
    iget-object p2, p0, Lvs0/b$c;->a:Lds0/d;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lvs0/b;->e(Lds0/d;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_8

    .line 6
    .line 7
    .line 8
    goto :goto_3d

    .line 9
    :catch_8
    move-exception p1

    .line 10
    iget-object p2, p0, Lvs0/b$c;->a:Lds0/d;

    .line 11
    .line 12
    invoke-virtual {p2}, Lds0/d;->w()Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v5, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string p2, "call_function"

    .line 22
    .line 23
    const-string v0, "afterPaint"

    .line 24
    .line 25
    invoke-static {v5, p2, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->getLegoErrorTracker()Lcom/einnovation/whaleco/lego/m2/impl/v8/core/ILegoErrorTracker;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v3, "sendExprEvent Exception\uff1a "

    .line 42
    .line 43
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lxj1/i;->q(Ljava/lang/Exception;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/16 v3, 0x3f4

    .line 58
    .line 59
    invoke-interface/range {v0 .. v5}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/ILegoErrorTracker;->track(Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;Landroid/content/Context;ILjava/lang/String;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    :goto_3d
    return-void
.end method
