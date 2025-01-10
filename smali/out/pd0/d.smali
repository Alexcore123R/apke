.class public final synthetic Lpd0/d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpd0/a;

.field public final synthetic b:Lxmg/mobilebase/arch/quickcall/k;

.field public final synthetic c:Lxmg/mobilebase/basekit/http/entity/HttpError;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lpd0/a;Lxmg/mobilebase/arch/quickcall/k;Lxmg/mobilebase/basekit/http/entity/HttpError;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpd0/d;->a:Lpd0/a;

    .line 5
    .line 6
    iput-object p2, p0, Lpd0/d;->b:Lxmg/mobilebase/arch/quickcall/k;

    .line 7
    .line 8
    iput-object p3, p0, Lpd0/d;->c:Lxmg/mobilebase/basekit/http/entity/HttpError;

    .line 9
    .line 10
    iput-object p4, p0, Lpd0/d;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lpd0/d;->a:Lpd0/a;

    .line 2
    .line 3
    iget-object v1, p0, Lpd0/d;->b:Lxmg/mobilebase/arch/quickcall/k;

    .line 4
    .line 5
    iget-object v2, p0, Lpd0/d;->c:Lxmg/mobilebase/basekit/http/entity/HttpError;

    .line 6
    .line 7
    iget-object v3, p0, Lpd0/d;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lpd0/g$a;->g(Lpd0/a;Lxmg/mobilebase/arch/quickcall/k;Lxmg/mobilebase/basekit/http/entity/HttpError;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
