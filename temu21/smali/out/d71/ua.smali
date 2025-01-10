.class public final Ld71/ua;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld71/na;


# direct methods
.method public constructor <init>(Ld71/na;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ld71/ua;->a:Ld71/na;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Ld71/ua;->a:Ld71/na;

    .line 2
    .line 3
    iget-object v0, v0, Ld71/na;->c:Ld71/u9;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Ld71/u9;->L(Ld71/u9;Ld71/k4;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ld71/ua;->a:Ld71/na;

    .line 10
    .line 11
    iget-object v0, v0, Ld71/na;->c:Ld71/u9;

    .line 12
    .line 13
    invoke-static {v0}, Ld71/u9;->h0(Ld71/u9;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
