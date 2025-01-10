.class public final synthetic Lsr1/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsr1/h;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lxmg/mobilebase/event/entity/Event;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lsr1/h;Ljava/lang/String;Lxmg/mobilebase/event/entity/Event;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsr1/a;->a:Lsr1/h;

    .line 5
    .line 6
    iput-object p2, p0, Lsr1/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lsr1/a;->c:Lxmg/mobilebase/event/entity/Event;

    .line 9
    .line 10
    iput p4, p0, Lsr1/a;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lsr1/a;->a:Lsr1/h;

    .line 2
    .line 3
    iget-object v1, p0, Lsr1/a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lsr1/a;->c:Lxmg/mobilebase/event/entity/Event;

    .line 6
    .line 7
    iget v3, p0, Lsr1/a;->d:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lsr1/h;->d(Lsr1/h;Ljava/lang/String;Lxmg/mobilebase/event/entity/Event;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
