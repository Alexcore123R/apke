.class public final synthetic Lvl/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/base/apm/a$a;


# instance fields
.field public final synthetic a:Lvl/m;

.field public final synthetic b:Lvl/s;


# direct methods
.method public synthetic constructor <init>(Lvl/m;Lvl/s;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvl/c;->a:Lvl/m;

    .line 5
    .line 6
    iput-object p2, p0, Lvl/c;->b:Lvl/s;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDraw()V
    .registers 3

    .line 1
    iget-object v0, p0, Lvl/c;->a:Lvl/m;

    .line 2
    .line 3
    iget-object v1, p0, Lvl/c;->b:Lvl/s;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lvl/m;->t0(Lvl/m;Lvl/s;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
