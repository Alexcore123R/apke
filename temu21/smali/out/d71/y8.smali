.class public final Ld71/y8;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld71/j7;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Ld71/j7;

.field public final synthetic f:Ld71/s7;


# direct methods
.method public constructor <init>(Ld71/s7;Ld71/j7;JJZLd71/j7;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Ld71/y8;->a:Ld71/j7;

    .line 2
    .line 3
    iput-wide p3, p0, Ld71/y8;->b:J

    .line 4
    .line 5
    iput-wide p5, p0, Ld71/y8;->c:J

    .line 6
    .line 7
    iput-boolean p7, p0, Ld71/y8;->d:Z

    .line 8
    .line 9
    iput-object p8, p0, Ld71/y8;->e:Ld71/j7;

    .line 10
    .line 11
    iput-object p1, p0, Ld71/y8;->f:Ld71/s7;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .line 1
    iget-object v0, p0, Ld71/y8;->f:Ld71/s7;

    .line 2
    .line 3
    iget-object v1, p0, Ld71/y8;->a:Ld71/j7;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ld71/s7;->H(Ld71/j7;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ld71/y8;->f:Ld71/s7;

    .line 9
    .line 10
    iget-wide v1, p0, Ld71/y8;->b:J

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Ld71/s7;->B(JZ)V

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, Ld71/y8;->f:Ld71/s7;

    .line 17
    .line 18
    iget-object v5, p0, Ld71/y8;->a:Ld71/j7;

    .line 19
    .line 20
    iget-wide v6, p0, Ld71/y8;->c:J

    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    iget-boolean v9, p0, Ld71/y8;->d:Z

    .line 24
    .line 25
    invoke-static/range {v4 .. v9}, Ld71/s7;->L(Ld71/s7;Ld71/j7;JZZ)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/measurement/uf;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_38

    .line 33
    .line 34
    iget-object v0, p0, Ld71/y8;->f:Ld71/s7;

    .line 35
    .line 36
    invoke-virtual {v0}, Ld71/f7;->a()Ld71/g;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Ld71/e0;->s0:Ld71/i4;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ld71/g;->q(Ld71/i4;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_38

    .line 47
    .line 48
    iget-object v0, p0, Ld71/y8;->f:Ld71/s7;

    .line 49
    .line 50
    iget-object v1, p0, Ld71/y8;->a:Ld71/j7;

    .line 51
    .line 52
    iget-object v2, p0, Ld71/y8;->e:Ld71/j7;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Ld71/s7;->M(Ld71/s7;Ld71/j7;Ld71/j7;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    return-void
.end method
