.class public final Lq51/t0;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/signin/internal/zak;

.field public final synthetic b:Lq51/v0;


# direct methods
.method public constructor <init>(Lq51/v0;Lcom/google/android/gms/signin/internal/zak;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lq51/t0;->b:Lq51/v0;

    .line 2
    .line 3
    iput-object p2, p0, Lq51/t0;->a:Lcom/google/android/gms/signin/internal/zak;

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
    iget-object v0, p0, Lq51/t0;->b:Lq51/v0;

    .line 2
    .line 3
    iget-object v1, p0, Lq51/t0;->a:Lcom/google/android/gms/signin/internal/zak;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lq51/v0;->b2(Lq51/v0;Lcom/google/android/gms/signin/internal/zak;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
