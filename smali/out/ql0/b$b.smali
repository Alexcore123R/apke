.class public Lql0/b$b;
.super Lcom/google/gson/y;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lql0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

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
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lql0/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lql0/a;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/gson/y;-><init>()V

    .line 3
    iput-object p1, p0, Lql0/b$b;->a:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Lql0/b$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lql0/b$b;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public b(Lhc1/a;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhc1/a;",
            ")TT;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
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
    if-nez p2, :cond_6

    .line 2
    .line 3
    invoke-virtual {p1}, Lhc1/c;->U()Lhc1/c;

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    invoke-virtual {p1}, Lhc1/c;->s()Lhc1/c;

    .line 8
    .line 9
    .line 10
    :try_start_9
    iget-object v0, p0, Lql0/b$b;->a:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_30

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lql0/a;

    .line 31
    .line 32
    invoke-virtual {v1, p2}, Lpl0/b;->b(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_13

    .line 37
    .line 38
    iget-object v2, v1, Lql0/a;->g:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Lhc1/c;->L(Ljava/lang/String;)Lhc1/c;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1, p2}, Lql0/a;->d(Lhc1/c;Ljava/lang/Object;)Z
    :try_end_2d
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_2d} :catch_2e

    .line 44
    .line 45
    .line 46
    goto :goto_13

    .line 47
    :catch_2e
    move-exception p1

    .line 48
    goto :goto_34

    .line 49
    :cond_30
    invoke-virtual {p1}, Lhc1/c;->v()Lhc1/c;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :goto_34
    new-instance p2, Ljava/lang/AssertionError;

    .line 54
    .line 55
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    throw p2
.end method
