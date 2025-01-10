.class public final synthetic Lnp/y;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lwq/d;


# instance fields
.field public final synthetic a:Lds0/c;

.field public final synthetic b:Lds0/f$b;


# direct methods
.method public synthetic constructor <init>(Lds0/c;Lds0/f$b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnp/y;->a:Lds0/c;

    .line 5
    .line 6
    iput-object p2, p0, Lnp/y;->b:Lds0/f$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lnp/y;->a:Lds0/c;

    .line 2
    .line 3
    iget-object v1, p0, Lnp/y;->b:Lds0/f$b;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lnp/k0;->c(Lds0/c;Lds0/f$b;Ljava/lang/Boolean;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
