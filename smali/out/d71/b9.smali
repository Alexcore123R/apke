.class public final Ld71/b9;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld71/j7;

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:Ld71/j7;

.field public final synthetic e:Ld71/s7;


# direct methods
.method public constructor <init>(Ld71/s7;Ld71/j7;JZLd71/j7;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Ld71/b9;->a:Ld71/j7;

    .line 2
    .line 3
    iput-wide p3, p0, Ld71/b9;->b:J

    .line 4
    .line 5
    iput-boolean p5, p0, Ld71/b9;->c:Z

    .line 6
    .line 7
    iput-object p6, p0, Ld71/b9;->d:Ld71/j7;

    .line 8
    .line 9
    iput-object p1, p0, Ld71/b9;->e:Ld71/s7;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 1
    iget-object v0, p0, Ld71/b9;->e:Ld71/s7;

    .line 2
    .line 3
    iget-object v1, p0, Ld71/b9;->a:Ld71/j7;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ld71/s7;->H(Ld71/j7;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Ld71/b9;->e:Ld71/s7;

    .line 9
    .line 10
    iget-object v3, p0, Ld71/b9;->a:Ld71/j7;

    .line 11
    .line 12
    iget-wide v4, p0, Ld71/b9;->b:J

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    iget-boolean v7, p0, Ld71/b9;->c:Z

    .line 16
    .line 17
    invoke-static/range {v2 .. v7}, Ld71/s7;->L(Ld71/s7;Ld71/j7;JZZ)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/measurement/uf;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_30

    .line 25
    .line 26
    iget-object v0, p0, Ld71/b9;->e:Ld71/s7;

    .line 27
    .line 28
    invoke-virtual {v0}, Ld71/f7;->a()Ld71/g;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Ld71/e0;->s0:Ld71/i4;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ld71/g;->q(Ld71/i4;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_30

    .line 39
    .line 40
    iget-object v0, p0, Ld71/b9;->e:Ld71/s7;

    .line 41
    .line 42
    iget-object v1, p0, Ld71/b9;->a:Ld71/j7;

    .line 43
    .line 44
    iget-object v2, p0, Ld71/b9;->d:Ld71/j7;

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Ld71/s7;->M(Ld71/s7;Ld71/j7;Ld71/j7;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method
