.class public final synthetic Lsb0/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/basekit/message/g;


# instance fields
.field public final synthetic a:Lsb0/e;


# direct methods
.method public synthetic constructor <init>(Lsb0/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsb0/c;->a:Lsb0/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Lxmg/mobilebase/basekit/message/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsb0/c;->a:Lsb0/e;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lsb0/e;->a(Lsb0/e;Lxmg/mobilebase/basekit/message/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
