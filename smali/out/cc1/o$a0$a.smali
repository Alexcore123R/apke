.class public Lcc1/o$a0$a;
.super Lcom/google/gson/y;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcc1/o$a0;->a(Lcom/google/gson/e;Lgc1/a;)Lcom/google/gson/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/y<",
        "TT1;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Class;

.field public final synthetic b:Lcc1/o$a0;


# direct methods
.method public constructor <init>(Lcc1/o$a0;Ljava/lang/Class;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcc1/o$a0$a;->b:Lcc1/o$a0;

    .line 2
    .line 3
    iput-object p2, p0, Lcc1/o$a0$a;->a:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/gson/y;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Lhc1/a;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhc1/a;",
            ")TT1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcc1/o$a0$a;->b:Lcc1/o$a0;

    .line 2
    .line 3
    iget-object v0, v0, Lcc1/o$a0;->b:Lcom/google/gson/y;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/gson/y;->b(Lhc1/a;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_4c

    .line 10
    .line 11
    iget-object v1, p0, Lcc1/o$a0$a;->a:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_13

    .line 18
    .line 19
    goto :goto_4c

    .line 20
    :cond_13
    new-instance v1, Lcom/google/gson/t;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "Expected a "

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lcc1/o$a0$a;->a:Ljava/lang/Class;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v3, " but was "

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, "; at path "

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lhc1/a;->H()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {v1, p1}, Lcom/google/gson/t;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_4c
    :goto_4c
    return-object v0
.end method

.method public d(Lhc1/c;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhc1/c;",
            "TT1;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcc1/o$a0$a;->b:Lcc1/o$a0;

    .line 2
    .line 3
    iget-object v0, v0, Lcc1/o$a0;->b:Lcom/google/gson/y;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/y;->d(Lhc1/c;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
