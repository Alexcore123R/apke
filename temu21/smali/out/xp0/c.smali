.class public final synthetic Lxp0/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxp0/d;


# direct methods
.method public synthetic constructor <init>(Lxp0/d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxp0/c;->a:Lxp0/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lxp0/c;->a:Lxp0/d;

    .line 2
    .line 3
    invoke-static {v0}, Lxp0/d;->a(Lxp0/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
