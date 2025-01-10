.class public final Lm61/l;
.super Lq51/g$a;
.source "Temu"


# instance fields
.field public final synthetic a:Lj71/k;


# direct methods
.method public constructor <init>(Lm61/m;Lj71/k;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lm61/l;->a:Lj71/k;

    .line 2
    .line 3
    invoke-direct {p0}, Lq51/g$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h1(Lcom/google/android/gms/common/api/Status;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->k1()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x6

    .line 6
    if-ne v0, v1, :cond_11

    .line 7
    .line 8
    iget-object v0, p0, Lm61/l;->a:Lj71/k;

    .line 9
    .line 10
    invoke-static {p1}, Ls51/a;->a(Lcom/google/android/gms/common/api/Status;)Lp51/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lj71/k;->d(Ljava/lang/Exception;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iget-object v0, p0, Lm61/l;->a:Lj71/k;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lq51/r;->a(Lcom/google/android/gms/common/api/Status;Lj71/k;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
