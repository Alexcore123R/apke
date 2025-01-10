.class public final synthetic Lhx/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/basekit/message/g;


# instance fields
.field public final synthetic a:Lhx/c;


# direct methods
.method public synthetic constructor <init>(Lhx/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhx/a;->a:Lhx/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Lxmg/mobilebase/basekit/message/c;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lhx/a;->a:Lhx/c;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lhx/c;->a(Lhx/c;Lxmg/mobilebase/basekit/message/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
