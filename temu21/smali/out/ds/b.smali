.class public final synthetic Lds/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/basiccomponent/titan/push/ITitanPushHandler;


# instance fields
.field public final synthetic a:Lds/f;


# direct methods
.method public synthetic constructor <init>(Lds/f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lds/b;->a:Lds/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Lxmg/mobilebase/basiccomponent/titan/push/TitanPushMessage;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lds/b;->a:Lds/f;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lds/c;->a(Lds/f;Lxmg/mobilebase/basiccomponent/titan/push/TitanPushMessage;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
