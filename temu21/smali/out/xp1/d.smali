.class public final synthetic Lxp1/d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/basiccomponent/titan/push/ITitanPushHandler;


# instance fields
.field public final synthetic a:Ldl1/b$e;


# direct methods
.method public synthetic constructor <init>(Ldl1/b$e;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxp1/d;->a:Ldl1/b$e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Lxmg/mobilebase/basiccomponent/titan/push/TitanPushMessage;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lxp1/d;->a:Ldl1/b$e;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxp1/e$a;->y(Ldl1/b$e;Lxmg/mobilebase/basiccomponent/titan/push/TitanPushMessage;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
