.class public final Lpl0/e;
.super Lcom/google/gson/y;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/y<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/gson/e;

.field public final b:Lcom/google/gson/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/y<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Lcom/google/gson/e;Lcom/google/gson/y;Ljava/lang/reflect/Type;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/e;",
            "Lcom/google/gson/y<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/gson/y;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpl0/e;->a:Lcom/google/gson/e;

    .line 5
    .line 6
    iput-object p2, p0, Lpl0/e;->b:Lcom/google/gson/y;

    .line 7
    .line 8
    iput-object p3, p0, Lpl0/e;->c:Ljava/lang/reflect/Type;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b(Lhc1/a;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhc1/a;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpl0/e;->b:Lcom/google/gson/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/gson/y;->b(Lhc1/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(Lhc1/c;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhc1/c;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpl0/e;->b:Lcom/google/gson/y;

    .line 2
    .line 3
    iget-object v1, p0, Lpl0/e;->c:Ljava/lang/reflect/Type;

    .line 4
    .line 5
    invoke-virtual {p0, v1, p2}, Lpl0/e;->e(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lpl0/e;->c:Ljava/lang/reflect/Type;

    .line 10
    .line 11
    if-eq v1, v2, :cond_22

    .line 12
    .line 13
    iget-object v0, p0, Lpl0/e;->a:Lcom/google/gson/e;

    .line 14
    .line 15
    invoke-static {v1}, Lgc1/a;->get(Ljava/lang/reflect/Type;)Lgc1/a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/gson/e;->r(Lgc1/a;)Lcom/google/gson/y;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v1, v0, Lcc1/k$b;

    .line 24
    .line 25
    if-nez v1, :cond_1b

    .line 26
    .line 27
    goto :goto_22

    .line 28
    :cond_1b
    iget-object v1, p0, Lpl0/e;->b:Lcom/google/gson/y;

    .line 29
    .line 30
    instance-of v2, v1, Lcc1/k$b;

    .line 31
    .line 32
    if-nez v2, :cond_22

    .line 33
    .line 34
    move-object v0, v1

    .line 35
    :cond_22
    :goto_22
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/y;->d(Lhc1/c;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final e(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;
    .registers 4

    .line 1
    if-eqz p2, :cond_e

    .line 2
    .line 3
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    .line 4
    .line 5
    if-nez v0, :cond_a

    .line 6
    .line 7
    instance-of v0, p1, Ljava/lang/Class;

    .line 8
    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    :cond_a
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_e
    return-object p1
.end method
