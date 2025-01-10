.class public final Ld71/v;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld71/h7;

.field public final synthetic b:Ld71/s;


# direct methods
.method public constructor <init>(Ld71/s;Ld71/h7;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Ld71/v;->a:Ld71/h7;

    .line 2
    .line 3
    iput-object p1, p0, Ld71/v;->b:Ld71/s;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Ld71/v;->a:Ld71/h7;

    .line 2
    .line 3
    invoke-interface {v0}, Ld71/h7;->zzd()Ld71/c;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ld71/c;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_15

    .line 11
    .line 12
    iget-object v0, p0, Ld71/v;->a:Ld71/h7;

    .line 13
    .line 14
    invoke-interface {v0}, Ld71/h7;->i()Ld71/z5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Ld71/z5;->A(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    iget-object v0, p0, Ld71/v;->b:Ld71/s;

    .line 23
    .line 24
    invoke-virtual {v0}, Ld71/s;->e()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Ld71/v;->b:Ld71/s;

    .line 29
    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    invoke-static {v1, v2, v3}, Ld71/s;->c(Ld71/s;J)V

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_29

    .line 36
    .line 37
    iget-object v0, p0, Ld71/v;->b:Ld71/s;

    .line 38
    .line 39
    invoke-virtual {v0}, Ld71/s;->d()V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method
