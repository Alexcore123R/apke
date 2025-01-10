.class public final synthetic Loz1/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/basekit/message/g;


# instance fields
.field public final synthetic a:Loz1/d;


# direct methods
.method public synthetic constructor <init>(Loz1/d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loz1/b;->a:Loz1/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Lxmg/mobilebase/basekit/message/c;)V
    .registers 3

    .line 1
    iget-object v0, p0, Loz1/b;->a:Loz1/d;

    .line 2
    .line 3
    invoke-static {v0, p1}, Loz1/d;->b(Loz1/d;Lxmg/mobilebase/basekit/message/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
