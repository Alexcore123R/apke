.class public Lxmg/mobilebase/basiccomponent/network/p$e$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcq1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/basiccomponent/network/p$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxmg/mobilebase/basiccomponent/network/p$e;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/basiccomponent/network/p$e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/basiccomponent/network/p$e$b;->a:Lxmg/mobilebase/basiccomponent/network/p$e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onExpKeyChange()V
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-ne v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    const-string v1, "ab_enable_sslsock_close_lock_18300"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Lokhttp3/e0;->X(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
