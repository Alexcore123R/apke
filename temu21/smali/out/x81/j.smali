.class public final synthetic Lx81/j;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx81/s$a;

.field public final synthetic b:La81/i;

.field public final synthetic c:Lo81/b;


# direct methods
.method public synthetic constructor <init>(Lx81/s$a;La81/i;Lo81/b;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx81/j;->a:Lx81/s$a;

    .line 5
    .line 6
    iput-object p2, p0, Lx81/j;->b:La81/i;

    .line 7
    .line 8
    iput-object p3, p0, Lx81/j;->c:Lo81/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx81/j;->a:Lx81/s$a;

    .line 2
    .line 3
    iget-object v1, p0, Lx81/j;->b:La81/i;

    .line 4
    .line 5
    iget-object v2, p0, Lx81/j;->c:Lo81/b;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lx81/s$a;->b(Lx81/s$a;La81/i;Lo81/b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
