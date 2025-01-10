.class public final synthetic Lvs0/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/einnovation/whaleco/lego/m2/impl/v8/core/a$a;


# instance fields
.field public final synthetic a:Lvs0/b;

.field public final synthetic b:Lds0/d;


# direct methods
.method public synthetic constructor <init>(Lvs0/b;Lds0/d;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvs0/a;->a:Lvs0/b;

    .line 5
    .line 6
    iput-object p2, p0, Lvs0/a;->b:Lds0/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(J)V
    .registers 5

    .line 1
    iget-object v0, p0, Lvs0/a;->a:Lvs0/b;

    .line 2
    .line 3
    iget-object v1, p0, Lvs0/a;->b:Lds0/d;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lvs0/b;->a(Lvs0/b;Lds0/d;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
