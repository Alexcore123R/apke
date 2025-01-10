.class public final Ld71/h6;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld71/q7;

.field public final synthetic b:Ld71/g6;


# direct methods
.method public constructor <init>(Ld71/g6;Ld71/q7;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Ld71/h6;->a:Ld71/q7;

    .line 2
    .line 3
    iput-object p1, p0, Ld71/h6;->b:Ld71/g6;

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
    .registers 3

    .line 1
    iget-object v0, p0, Ld71/h6;->b:Ld71/g6;

    .line 2
    .line 3
    iget-object v1, p0, Ld71/h6;->a:Ld71/q7;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ld71/g6;->d(Ld71/g6;Ld71/q7;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ld71/h6;->b:Ld71/g6;

    .line 9
    .line 10
    iget-object v1, p0, Ld71/h6;->a:Ld71/q7;

    .line 11
    .line 12
    iget-object v1, v1, Ld71/q7;->g:Lcom/google/android/gms/internal/measurement/zzdd;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ld71/g6;->b(Lcom/google/android/gms/internal/measurement/zzdd;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
