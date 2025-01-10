.class public Lgs0/d$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgs0/d;->d(Ljava/util/List;Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)Lds0/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgs0/d$b;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lgs0/d$b;->b:Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;

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
    .registers 9

    .line 1
    iget-object v0, p0, Lgs0/d$b;->a:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lds0/f$b;

    .line 9
    .line 10
    invoke-virtual {v0}, Lds0/f$b;->f()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lgs0/d$b;->b:Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lgs0/d$b;->a:Ljava/util/List;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-static {v2, v3}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lds0/f$b;

    .line 28
    .line 29
    iget-object v4, p0, Lgs0/d$b;->a:Ljava/util/List;

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    invoke-static {v4, v5}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lds0/f$b;

    .line 37
    .line 38
    iget-byte v6, v2, Lds0/f$b;->o:B

    .line 39
    .line 40
    const/4 v7, 0x6

    .line 41
    if-ne v6, v7, :cond_41

    .line 42
    .line 43
    invoke-virtual {v2}, Lds0/f$b;->e()Ljava/util/HashMap;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v6, Lds0/f$b;

    .line 48
    .line 49
    const-string v7, "recursive"

    .line 50
    .line 51
    invoke-direct {v6, v7}, Lds0/f$b;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v6}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lds0/f$b;

    .line 59
    .line 60
    if-eqz v2, :cond_41

    .line 61
    .line 62
    invoke-virtual {v2}, Lds0/f$b;->s()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    :cond_41
    iget-object v2, p0, Lgs0/d$b;->a:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {v2, v5}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lds0/f$b;

    .line 73
    .line 74
    invoke-static {v1, v0, v3}, Lgs0/e;->b(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Lgs0/d$b$a;

    .line 79
    .line 80
    invoke-direct {v1, p0, v0, v4}, Lgs0/d$b$a;-><init>(Lgs0/d$b;Ljava/lang/String;Lds0/f$b;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lcom/einnovation/whaleco/lego/m2/impl/LegoHandler;->invokeOnMain(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
