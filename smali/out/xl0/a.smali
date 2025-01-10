.class public Lxl0/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lul0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lul0/a<",
        "Lsl0/v;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lul0/a$a;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lul0/a$a<",
            "Lsl0/v;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lul0/a$a;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lsl0/v;

    .line 6
    .line 7
    iget-object v0, p1, Lsl0/v;->h:Lkj0/a;

    .line 8
    .line 9
    if-eqz v0, :cond_70

    .line 10
    .line 11
    new-instance v1, Lel0/a;

    .line 12
    .line 13
    iget-object v2, v0, Lkj0/a;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget v3, v0, Lkj0/a;->b:I

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-direct {v1, v2, v3}, Lel0/a;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lkj0/a;->g()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    instance-of v3, v2, Lcom/google/gson/k;

    .line 29
    .line 30
    const-class v4, Lcom/google/gson/k;

    .line 31
    .line 32
    if-eqz v3, :cond_27

    .line 33
    .line 34
    check-cast v2, Lcom/google/gson/k;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lel0/a;->f(Lcom/google/gson/k;)V

    .line 37
    .line 38
    .line 39
    goto :goto_42

    .line 40
    :cond_27
    instance-of v3, v2, Lorg/json/JSONObject;

    .line 41
    .line 42
    if-eqz v3, :cond_39

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2, v4}, Lnv0/e;->c(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/google/gson/k;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lel0/a;->f(Lcom/google/gson/k;)V

    .line 55
    .line 56
    .line 57
    goto :goto_42

    .line 58
    :cond_39
    if-eqz v2, :cond_42

    .line 59
    .line 60
    invoke-static {v2}, Lnv0/e;->f(Ljava/lang/Object;)Lcom/google/gson/k;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Lel0/a;->f(Lcom/google/gson/k;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    :goto_42
    invoke-virtual {v0}, Lkj0/a;->f()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    instance-of v2, v0, Lcom/google/gson/k;

    .line 72
    .line 73
    if-eqz v2, :cond_50

    .line 74
    .line 75
    check-cast v0, Lcom/google/gson/k;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lel0/a;->e(Lcom/google/gson/k;)V

    .line 78
    .line 79
    .line 80
    goto :goto_6b

    .line 81
    :cond_50
    instance-of v2, v0, Lorg/json/JSONObject;

    .line 82
    .line 83
    if-eqz v2, :cond_62

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v4}, Lnv0/e;->c(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/google/gson/k;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Lel0/a;->e(Lcom/google/gson/k;)V

    .line 96
    .line 97
    .line 98
    goto :goto_6b

    .line 99
    :cond_62
    if-eqz v0, :cond_6b

    .line 100
    .line 101
    invoke-static {v0}, Lnv0/e;->f(Ljava/lang/Object;)Lcom/google/gson/k;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v0}, Lel0/a;->e(Lcom/google/gson/k;)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    :goto_6b
    invoke-virtual {v1}, Lel0/a;->a()V

    .line 109
    .line 110
    .line 111
    iput-object v1, p1, Lsl0/v;->d:Lel0/a;

    .line 112
    .line 113
    :cond_70
    const/4 p1, 0x0

    .line 114
    return p1
.end method
