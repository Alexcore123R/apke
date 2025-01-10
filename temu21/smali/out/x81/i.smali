.class public final synthetic Lx81/i;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx81/s$a;

.field public final synthetic b:Lo81/a;


# direct methods
.method public synthetic constructor <init>(Lx81/s$a;Lo81/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx81/i;->a:Lx81/s$a;

    .line 5
    .line 6
    iput-object p2, p0, Lx81/i;->b:Lo81/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx81/i;->a:Lx81/s$a;

    .line 2
    .line 3
    iget-object v1, p0, Lx81/i;->b:Lo81/a;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lx81/s$a;->f(Lx81/s$a;Lo81/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
