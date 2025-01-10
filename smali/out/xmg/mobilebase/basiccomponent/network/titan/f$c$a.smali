.class public Lxmg/mobilebase/basiccomponent/network/titan/f$c$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/basiccomponent/network/titan/f$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lxmg/mobilebase/basiccomponent/network/titan/f$c;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/basiccomponent/network/titan/f$c;J)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/basiccomponent/network/titan/f$c$a;->b:Lxmg/mobilebase/basiccomponent/network/titan/f$c;

    .line 2
    .line 3
    iput-wide p2, p0, Lxmg/mobilebase/basiccomponent/network/titan/f$c$a;->a:J

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
    .registers 8

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/network/titan/f$c$a;->b:Lxmg/mobilebase/basiccomponent/network/titan/f$c;

    .line 2
    .line 3
    iget-object v1, v0, Lxmg/mobilebase/basiccomponent/network/titan/f$c;->c:Lxmg/mobilebase/basiccomponent/network/titan/f;

    .line 4
    .line 5
    iget-object v2, v0, Lxmg/mobilebase/basiccomponent/network/titan/f$c;->a:Landroid/app/Application;

    .line 6
    .line 7
    iget-wide v3, v0, Lxmg/mobilebase/basiccomponent/network/titan/f$c;->b:J

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v5, "delay:"

    .line 15
    .line 16
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-wide v5, p0, Lxmg/mobilebase/basiccomponent/network/titan/f$c$a;->a:J

    .line 20
    .line 21
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v2, v3, v4, v0}, Lxmg/mobilebase/basiccomponent/network/titan/f;->b(Lxmg/mobilebase/basiccomponent/network/titan/f;Landroid/content/Context;JLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
