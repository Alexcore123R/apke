.class public final Ld71/a7;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "[B>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzbe;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ld71/k6;


# direct methods
.method public constructor <init>(Ld71/k6;Lcom/google/android/gms/measurement/internal/zzbe;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Ld71/a7;->a:Lcom/google/android/gms/measurement/internal/zzbe;

    .line 2
    .line 3
    iput-object p3, p0, Ld71/a7;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, Ld71/a7;->c:Ld71/k6;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Ld71/a7;->c:Ld71/k6;

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
    iget-object v0, p0, Ld71/a7;->c:Ld71/k6;

    .line 11
    .line 12
    invoke-static {v0}, Ld71/k6;->f(Ld71/k6;)Ld71/tb;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ld71/tb;->h0()Ld71/k9;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Ld71/a7;->a:Lcom/google/android/gms/measurement/internal/zzbe;

    .line 21
    .line 22
    iget-object v2, p0, Ld71/a7;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ld71/k9;->v(Lcom/google/android/gms/measurement/internal/zzbe;Ljava/lang/String;)[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
