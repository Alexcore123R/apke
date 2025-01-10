.class public Lxmg/mobilebase/basiccomponent/network/titan/f$c$b;
.super Lk80/p;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/basiccomponent/network/titan/f$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxmg/mobilebase/basiccomponent/network/titan/f$c;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/basiccomponent/network/titan/f$c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/basiccomponent/network/titan/f$c$b;->a:Lxmg/mobilebase/basiccomponent/network/titan/f$c;

    .line 2
    .line 3
    invoke-direct {p0}, Lk80/p;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Lk80/p;->a(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lxmg/mobilebase/basiccomponent/network/titan/f$c$b;->a:Lxmg/mobilebase/basiccomponent/network/titan/f$c;

    .line 5
    .line 6
    iget-object v0, p1, Lxmg/mobilebase/basiccomponent/network/titan/f$c;->c:Lxmg/mobilebase/basiccomponent/network/titan/f;

    .line 7
    .line 8
    iget-object v1, p1, Lxmg/mobilebase/basiccomponent/network/titan/f$c;->a:Landroid/app/Application;

    .line 9
    .line 10
    iget-wide v2, p1, Lxmg/mobilebase/basiccomponent/network/titan/f$c;->b:J

    .line 11
    .line 12
    const-string p1, "delay"

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3, p1}, Lxmg/mobilebase/basiccomponent/network/titan/f;->b(Lxmg/mobilebase/basiccomponent/network/titan/f;Landroid/content/Context;JLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
