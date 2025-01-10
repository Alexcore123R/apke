.class public La41/h0;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements La41/o1;


# instance fields
.field public final synthetic a:La41/r;

.field public final synthetic b:La41/j0;


# direct methods
.method public constructor <init>(La41/j0;La41/r;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La41/h0;->b:La41/j0;

    .line 2
    .line 3
    iput-object p2, p0, La41/h0;->a:La41/r;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/net/HttpURLConnection;)V
    .registers 8

    .line 1
    iget-object v0, p0, La41/h0;->b:La41/j0;

    .line 2
    .line 3
    iget-object v1, p0, La41/h0;->a:La41/r;

    .line 4
    .line 5
    invoke-virtual {v0}, La41/j0;->e()Z

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, La41/j0;->a:Ld41/b;

    .line 9
    .line 10
    invoke-virtual {v2}, Ld41/b;->q()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, v0, La41/j0;->a:Ld41/b;

    .line 15
    .line 16
    invoke-virtual {v3}, Ld41/b;->n()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-object v4, v1, La41/r;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget v5, v1, La41/r;->b:F

    .line 27
    .line 28
    if-nez v4, :cond_1f

    .line 29
    .line 30
    int-to-float v5, v3

    .line 31
    goto :goto_24

    .line 32
    :cond_1f
    if-lez v4, :cond_24

    .line 33
    .line 34
    mul-float v2, v2, v5

    .line 35
    .line 36
    add-float/2addr v5, v2

    .line 37
    :cond_24
    :goto_24
    iput v5, v1, La41/r;->b:F

    .line 38
    .line 39
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v0, La41/j0;->a:Ld41/b;

    .line 47
    .line 48
    invoke-virtual {p1}, Ld41/b;->o()I

    .line 49
    .line 50
    .line 51
    return-void
.end method
