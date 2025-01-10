.class public final Ld71/w9;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzo;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/zznb;

.field public final synthetic d:Ld71/u9;


# direct methods
.method public constructor <init>(Ld71/u9;Lcom/google/android/gms/measurement/internal/zzo;ZLcom/google/android/gms/measurement/internal/zznb;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Ld71/w9;->a:Lcom/google/android/gms/measurement/internal/zzo;

    .line 2
    .line 3
    iput-boolean p3, p0, Ld71/w9;->b:Z

    .line 4
    .line 5
    iput-object p4, p0, Ld71/w9;->c:Lcom/google/android/gms/measurement/internal/zznb;

    .line 6
    .line 7
    iput-object p1, p0, Ld71/w9;->d:Ld71/u9;

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
    .registers 5

    .line 1
    iget-object v0, p0, Ld71/w9;->d:Ld71/u9;

    .line 2
    .line 3
    invoke-static {v0}, Ld71/u9;->y(Ld71/u9;)Ld71/k4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_18

    .line 8
    .line 9
    iget-object v0, p0, Ld71/w9;->d:Ld71/u9;

    .line 10
    .line 11
    invoke-virtual {v0}, Ld71/f7;->h()Ld71/r4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ld71/r4;->D()Ld71/t4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "Discarding data. Failed to set user property"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ld71/t4;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    iget-object v1, p0, Ld71/w9;->a:Lcom/google/android/gms/measurement/internal/zzo;

    .line 26
    .line 27
    invoke-static {v1}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Ld71/w9;->d:Ld71/u9;

    .line 31
    .line 32
    iget-boolean v2, p0, Ld71/w9;->b:Z

    .line 33
    .line 34
    if-eqz v2, :cond_25

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    iget-object v2, p0, Ld71/w9;->c:Lcom/google/android/gms/measurement/internal/zznb;

    .line 39
    .line 40
    :goto_27
    iget-object v3, p0, Ld71/w9;->a:Lcom/google/android/gms/measurement/internal/zzo;

    .line 41
    .line 42
    invoke-virtual {v1, v0, v2, v3}, Ld71/u9;->I(Ld71/k4;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Ld71/w9;->d:Ld71/u9;

    .line 46
    .line 47
    invoke-static {v0}, Ld71/u9;->j0(Ld71/u9;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
