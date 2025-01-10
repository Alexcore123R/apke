.class public Lxmg/mobilebase/basekit/message/i$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/basekit/message/i;->g(Lxmg/mobilebase/basekit/message/Event;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxmg/mobilebase/basekit/message/Event;

.field public final synthetic b:Lxmg/mobilebase/basekit/message/i;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/basekit/message/i;Lxmg/mobilebase/basekit/message/Event;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/basekit/message/i$a;->b:Lxmg/mobilebase/basekit/message/i;

    .line 2
    .line 3
    iput-object p2, p0, Lxmg/mobilebase/basekit/message/i$a;->a:Lxmg/mobilebase/basekit/message/Event;

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
    .registers 4

    .line 1
    invoke-static {}, Lxmg/mobilebase/basekit/message/f;->h()Lxmg/mobilebase/basekit/message/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lxmg/mobilebase/basekit/message/i$a;->a:Lxmg/mobilebase/basekit/message/Event;

    .line 6
    .line 7
    invoke-static {v1}, Lxmg/mobilebase/basekit/message/j;->a(Lxmg/mobilebase/basekit/message/Event;)Lxmg/mobilebase/basekit/message/c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Lxmg/mobilebase/basekit/message/f;->w(Lxmg/mobilebase/basekit/message/c;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
