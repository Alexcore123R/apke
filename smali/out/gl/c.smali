.class public final synthetic Lgl/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/basekit/message/g;


# instance fields
.field public final synthetic a:Lgl/g;


# direct methods
.method public synthetic constructor <init>(Lgl/g;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgl/c;->a:Lgl/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Lxmg/mobilebase/basekit/message/c;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lgl/c;->a:Lgl/g;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lgl/g;->Q1(Lgl/g;Lxmg/mobilebase/basekit/message/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
