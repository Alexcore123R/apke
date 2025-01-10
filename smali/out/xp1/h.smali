.class public final synthetic Lxp1/h;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxp1/i;


# direct methods
.method public synthetic constructor <init>(Lxp1/i;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxp1/h;->a:Lxp1/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lxp1/h;->a:Lxp1/i;

    .line 2
    .line 3
    invoke-static {v0}, Lxp1/i;->b(Lxp1/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
