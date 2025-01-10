.class public final synthetic Lsr1/d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsr1/h;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lxmg/mobilebase/event/entity/Event;


# direct methods
.method public synthetic constructor <init>(Lsr1/h;Ljava/lang/String;Lxmg/mobilebase/event/entity/Event;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsr1/d;->a:Lsr1/h;

    .line 5
    .line 6
    iput-object p2, p0, Lsr1/d;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lsr1/d;->c:Lxmg/mobilebase/event/entity/Event;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lsr1/d;->a:Lsr1/h;

    .line 2
    .line 3
    iget-object v1, p0, Lsr1/d;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lsr1/d;->c:Lxmg/mobilebase/event/entity/Event;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lsr1/h;->g(Lsr1/h;Ljava/lang/String;Lxmg/mobilebase/event/entity/Event;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
