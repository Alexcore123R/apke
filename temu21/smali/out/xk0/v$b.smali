.class public Lxk0/v$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/router/RouteCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxk0/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxk0/v;


# direct methods
.method public constructor <init>(Lxk0/v;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxk0/v$b;->a:Lxk0/v;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public callback(Lxmg/mobilebase/router/RouteResult;Landroid/net/Uri;Ljava/lang/String;)V
    .registers 5

    .line 1
    sget-object p2, Lxmg/mobilebase/router/RouteResult;->FAILED:Lxmg/mobilebase/router/RouteResult;

    .line 2
    .line 3
    if-ne p1, p2, :cond_15

    .line 4
    .line 5
    iget-object p1, p0, Lxk0/v$b;->a:Lxk0/v;

    .line 6
    .line 7
    new-instance p2, Lcom/einnovation/temu/pay/contract/error/PaymentException;

    .line 8
    .line 9
    const/16 v0, 0x4e22

    .line 10
    .line 11
    invoke-direct {p2, v0, p3}, Lcom/einnovation/temu/pay/contract/error/PaymentException;-><init>(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lxk0/v;->k(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lxk0/v$b;->a:Lxk0/v;

    .line 18
    .line 19
    invoke-virtual {p1}, Lnk0/d;->b()V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method
