.class public Lxmg/mobilebase/basiccomponent/connectivity/autodetect/NetworkChangeNotifierAutoDetect$d$d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/basiccomponent/connectivity/autodetect/NetworkChangeNotifierAutoDetect$d;->onLost(Landroid/net/Network;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/net/Network;

.field public final synthetic b:Lxmg/mobilebase/basiccomponent/connectivity/autodetect/NetworkChangeNotifierAutoDetect$d;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/basiccomponent/connectivity/autodetect/NetworkChangeNotifierAutoDetect$d;Landroid/net/Network;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/basiccomponent/connectivity/autodetect/NetworkChangeNotifierAutoDetect$d$d;->b:Lxmg/mobilebase/basiccomponent/connectivity/autodetect/NetworkChangeNotifierAutoDetect$d;

    .line 2
    .line 3
    iput-object p2, p0, Lxmg/mobilebase/basiccomponent/connectivity/autodetect/NetworkChangeNotifierAutoDetect$d$d;->a:Landroid/net/Network;

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
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/connectivity/autodetect/NetworkChangeNotifierAutoDetect$d$d;->b:Lxmg/mobilebase/basiccomponent/connectivity/autodetect/NetworkChangeNotifierAutoDetect$d;

    .line 2
    .line 3
    iget-object v0, v0, Lxmg/mobilebase/basiccomponent/connectivity/autodetect/NetworkChangeNotifierAutoDetect$d;->b:Lxmg/mobilebase/basiccomponent/connectivity/autodetect/NetworkChangeNotifierAutoDetect;

    .line 4
    .line 5
    invoke-static {v0}, Lxmg/mobilebase/basiccomponent/connectivity/autodetect/NetworkChangeNotifierAutoDetect;->f(Lxmg/mobilebase/basiccomponent/connectivity/autodetect/NetworkChangeNotifierAutoDetect;)Lxmg/mobilebase/basiccomponent/connectivity/autodetect/NetworkChangeNotifierAutoDetect$f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/connectivity/autodetect/NetworkChangeNotifierAutoDetect$d$d;->a:Landroid/net/Network;

    .line 10
    .line 11
    invoke-static {v1}, Lxmg/mobilebase/basiccomponent/connectivity/autodetect/NetworkChangeNotifierAutoDetect;->n(Landroid/net/Network;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-interface {v0, v1, v2}, Lxmg/mobilebase/basiccomponent/connectivity/autodetect/NetworkChangeNotifierAutoDetect$f;->f(J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
