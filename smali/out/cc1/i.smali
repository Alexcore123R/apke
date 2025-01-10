.class public final Lcc1/i;
.super Lcom/google/gson/y;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/y<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/google/gson/z;


# instance fields
.field public final a:Lcom/google/gson/x;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lcom/google/gson/w;->b:Lcom/google/gson/w;

    .line 2
    .line 3
    invoke-static {v0}, Lcc1/i;->f(Lcom/google/gson/x;)Lcom/google/gson/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcc1/i;->b:Lcom/google/gson/z;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/gson/x;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/gson/y;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcc1/i;->a:Lcom/google/gson/x;

    .line 5
    .line 6
    return-void
.end method

.method public static e(Lcom/google/gson/x;)Lcom/google/gson/z;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/gson/w;->b:Lcom/google/gson/w;

    .line 2
    .line 3
    if-ne p0, v0, :cond_7

    .line 4
    .line 5
    sget-object p0, Lcc1/i;->b:Lcom/google/gson/z;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    invoke-static {p0}, Lcc1/i;->f(Lcom/google/gson/x;)Lcom/google/gson/z;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static f(Lcom/google/gson/x;)Lcom/google/gson/z;
    .registers 2

    .line 1
    new-instance v0, Lcc1/i;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcc1/i;-><init>(Lcom/google/gson/x;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcc1/i$a;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcc1/i$a;-><init>(Lcc1/i;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public bridge synthetic b(Lhc1/a;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcc1/i;->g(Lhc1/a;)Ljava/lang/Number;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic d(Lhc1/c;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcc1/i;->h(Lhc1/c;Ljava/lang/Number;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Lhc1/a;)Ljava/lang/Number;
    .registers 6

    .line 1
    invoke-virtual {p1}, Lhc1/a;->B0()Lhc1/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcc1/i$b;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    aget v1, v1, v2

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v1, v2, :cond_40

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v1, v2, :cond_39

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    if-ne v1, v2, :cond_16

    .line 21
    .line 22
    goto :goto_39

    .line 23
    :cond_16
    new-instance v1, Lcom/google/gson/t;

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v3, "Expecting number, got: "

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, "; at path "

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lhc1/a;->a0()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v1, p1}, Lcom/google/gson/t;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_39
    :goto_39
    iget-object v0, p0, Lcc1/i;->a:Lcom/google/gson/x;

    .line 59
    .line 60
    invoke-interface {v0, p1}, Lcom/google/gson/x;->a(Lhc1/a;)Ljava/lang/Number;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_40
    invoke-virtual {p1}, Lhc1/a;->p0()V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    return-object p1
.end method

.method public h(Lhc1/c;Ljava/lang/Number;)V
    .registers 3

    .line 1
    invoke-virtual {p1, p2}, Lhc1/c;->D0(Ljava/lang/Number;)Lhc1/c;

    .line 2
    .line 3
    .line 4
    return-void
.end method
