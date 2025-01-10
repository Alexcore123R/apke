.class public final Ld71/zb;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Ld71/ac;


# direct methods
.method public constructor <init>(Ld71/ac;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Ld71/zb;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Ld71/zb;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Ld71/zb;->c:Landroid/os/Bundle;

    .line 6
    .line 7
    iput-object p1, p0, Ld71/zb;->d:Ld71/ac;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .line 1
    iget-object v0, p0, Ld71/zb;->d:Ld71/ac;

    .line 2
    .line 3
    iget-object v0, v0, Ld71/ac;->a:Ld71/tb;

    .line 4
    .line 5
    invoke-virtual {v0}, Ld71/tb;->l0()Ld71/kc;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Ld71/zb;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Ld71/zb;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Ld71/zb;->c:Landroid/os/Bundle;

    .line 14
    .line 15
    iget-object v0, p0, Ld71/zb;->d:Ld71/ac;

    .line 16
    .line 17
    iget-object v0, v0, Ld71/ac;->a:Ld71/tb;

    .line 18
    .line 19
    invoke-virtual {v0}, Ld71/tb;->zzb()Lc61/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lc61/d;->a()J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x1

    .line 29
    const-string v5, "auto"

    .line 30
    .line 31
    invoke-virtual/range {v1 .. v9}, Ld71/kc;->E(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzbe;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Ld71/zb;->d:Ld71/ac;

    .line 36
    .line 37
    iget-object v1, v1, Ld71/ac;->a:Ld71/tb;

    .line 38
    .line 39
    invoke-static {v0}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzbe;

    .line 44
    .line 45
    iget-object v2, p0, Ld71/zb;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, Ld71/tb;->r(Lcom/google/android/gms/measurement/internal/zzbe;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
