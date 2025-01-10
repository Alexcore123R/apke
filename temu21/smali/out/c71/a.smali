.class public Lc71/a;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/g2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/g2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc71/a;->a:Lcom/google/android/gms/internal/measurement/g2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lc71/a;->a:Lcom/google/android/gms/internal/measurement/g2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/g2;->A(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lc71/a;->a:Lcom/google/android/gms/internal/measurement/g2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/gms/internal/measurement/g2;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lc71/a;->a:Lcom/google/android/gms/internal/measurement/g2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/g2;->v(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
