.class public final synthetic Lnp/i0;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwq/d;

.field public final synthetic b:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Lwq/d;Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnp/i0;->a:Lwq/d;

    .line 5
    .line 6
    iput-object p2, p0, Lnp/i0;->b:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lnp/i0;->a:Lwq/d;

    .line 2
    .line 3
    iget-object v1, p0, Lnp/i0;->b:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lnp/k0$a;->c(Lwq/d;Ljava/lang/Boolean;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
