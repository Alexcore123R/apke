.class public final Ld71/n6;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzae;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzo;

.field public final synthetic c:Ld71/k6;


# direct methods
.method public constructor <init>(Ld71/k6;Lcom/google/android/gms/measurement/internal/zzae;Lcom/google/android/gms/measurement/internal/zzo;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Ld71/n6;->a:Lcom/google/android/gms/measurement/internal/zzae;

    .line 2
    .line 3
    iput-object p3, p0, Ld71/n6;->b:Lcom/google/android/gms/measurement/internal/zzo;

    .line 4
    .line 5
    iput-object p1, p0, Ld71/n6;->c:Ld71/k6;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Ld71/n6;->c:Ld71/k6;

    .line 2
    .line 3
    invoke-static {v0}, Ld71/k6;->f(Ld71/k6;)Ld71/tb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ld71/tb;->m0()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ld71/n6;->a:Lcom/google/android/gms/measurement/internal/zzae;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zznb;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznb;->i1()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_21

    .line 19
    .line 20
    iget-object v0, p0, Ld71/n6;->c:Ld71/k6;

    .line 21
    .line 22
    invoke-static {v0}, Ld71/k6;->f(Ld71/k6;)Ld71/tb;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Ld71/n6;->a:Lcom/google/android/gms/measurement/internal/zzae;

    .line 27
    .line 28
    iget-object v2, p0, Ld71/n6;->b:Lcom/google/android/gms/measurement/internal/zzo;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ld71/tb;->p(Lcom/google/android/gms/measurement/internal/zzae;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    iget-object v0, p0, Ld71/n6;->c:Ld71/k6;

    .line 35
    .line 36
    invoke-static {v0}, Ld71/k6;->f(Ld71/k6;)Ld71/tb;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Ld71/n6;->a:Lcom/google/android/gms/measurement/internal/zzae;

    .line 41
    .line 42
    iget-object v2, p0, Ld71/n6;->b:Lcom/google/android/gms/measurement/internal/zzo;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Ld71/tb;->R(Lcom/google/android/gms/measurement/internal/zzae;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
