.class public Lhd1/f$b;
.super Lcom/twitter/sdk/android/core/b;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhd1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/sdk/android/core/b<",
        "Lcom/twitter/sdk/android/core/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/sdk/android/core/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/sdk/android/core/k<",
            "Lcom/twitter/sdk/android/core/u;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/twitter/sdk/android/core/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/sdk/android/core/b<",
            "Lcom/twitter/sdk/android/core/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/sdk/android/core/k;Lcom/twitter/sdk/android/core/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/k<",
            "Lcom/twitter/sdk/android/core/u;",
            ">;",
            "Lcom/twitter/sdk/android/core/b<",
            "Lcom/twitter/sdk/android/core/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/twitter/sdk/android/core/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhd1/f$b;->a:Lcom/twitter/sdk/android/core/k;

    .line 5
    .line 6
    iput-object p2, p0, Lhd1/f$b;->b:Lcom/twitter/sdk/android/core/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/sdk/android/core/s;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/twitter/sdk/android/core/l;->g()Lcom/twitter/sdk/android/core/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Twitter"

    .line 6
    .line 7
    const-string v2, "Authorization completed with an error"

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, p1}, Lcom/twitter/sdk/android/core/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lhd1/f$b;->b:Lcom/twitter/sdk/android/core/b;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/twitter/sdk/android/core/b;->a(Lcom/twitter/sdk/android/core/s;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public d(Lcom/twitter/sdk/android/core/i;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/i<",
            "Lcom/twitter/sdk/android/core/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/twitter/sdk/android/core/l;->g()Lcom/twitter/sdk/android/core/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Twitter"

    .line 6
    .line 7
    const-string v2, "Authorization completed successfully"

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/twitter/sdk/android/core/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lhd1/f$b;->a:Lcom/twitter/sdk/android/core/k;

    .line 13
    .line 14
    iget-object v1, p1, Lcom/twitter/sdk/android/core/i;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/twitter/sdk/android/core/u;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/twitter/sdk/android/core/k;->a(Lcom/twitter/sdk/android/core/j;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lhd1/f$b;->b:Lcom/twitter/sdk/android/core/b;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/twitter/sdk/android/core/b;->d(Lcom/twitter/sdk/android/core/i;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
