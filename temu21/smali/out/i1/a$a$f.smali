.class public final Li1/a$a$f;
.super Lud1/k;
.source "Temu"

# interfaces
.implements Lae1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li1/a$a;->h(Lj1/e;)Lcom/google/common/util/concurrent/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lud1/k;",
        "Lae1/p<",
        "Lke1/c0;",
        "Lsd1/d<",
        "-",
        "Lod1/w;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lud1/e;
    c = "androidx.privacysandbox.ads.adservices.java.measurement.MeasurementManagerFutures$Api33Ext5JavaImpl$registerWebTriggerAsync$1"
    f = "MeasurementManagerFutures.kt"
    l = {
        0xa1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Li1/a$a;


# direct methods
.method public constructor <init>(Li1/a$a;Lj1/e;Lsd1/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1/a$a;",
            "Lj1/e;",
            "Lsd1/d<",
            "-",
            "Li1/a$a$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Li1/a$a$f;->f:Li1/a$a;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p3}, Lud1/k;-><init>(ILsd1/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lsd1/d;)Lsd1/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lsd1/d<",
            "*>;)",
            "Lsd1/d<",
            "Lod1/w;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Li1/a$a$f;

    .line 2
    .line 3
    iget-object v0, p0, Li1/a$a$f;->f:Li1/a$a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p1, v0, v1, p2}, Li1/a$a$f;-><init>(Li1/a$a;Lj1/e;Lsd1/d;)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lke1/c0;

    .line 2
    .line 3
    check-cast p2, Lsd1/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Li1/a$a$f;->n(Lke1/c0;Lsd1/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Ltd1/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Li1/a$a$f;->e:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lod1/p;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lod1/p;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Li1/a$a$f;->f:Li1/a$a;

    .line 28
    .line 29
    invoke-static {p1}, Li1/a$a;->d(Li1/a$a;)Lj1/c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput v2, p0, Li1/a$a$f;->e:I

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p1, v1, p0}, Lj1/c;->f(Lj1/e;Lsd1/d;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    :goto_0
    sget-object p1, Lod1/w;->a:Lod1/w;

    .line 44
    .line 45
    return-object p1
.end method

.method public final n(Lke1/c0;Lsd1/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lke1/c0;",
            "Lsd1/d<",
            "-",
            "Lod1/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Li1/a$a$f;->b(Ljava/lang/Object;Lsd1/d;)Lsd1/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Li1/a$a$f;

    .line 6
    .line 7
    sget-object p2, Lod1/w;->a:Lod1/w;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Li1/a$a$f;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
