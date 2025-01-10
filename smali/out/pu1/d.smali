.class public Lpu1/d;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Lcom/google/gson/e;

.field public static final b:Lcom/google/gson/e;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/gson/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/f;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lpu1/f;->d()Lpu1/f;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/gson/f;->f(Lcom/google/gson/z;)Lcom/google/gson/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/gson/f;->b()Lcom/google/gson/e;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lpu1/d;->a:Lcom/google/gson/e;

    .line 19
    .line 20
    new-instance v0, Lcom/google/gson/f;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/google/gson/f;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lpu1/f;->d()Lpu1/f;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/gson/f;->f(Lcom/google/gson/z;)Lcom/google/gson/f;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/google/gson/f;->d()Lcom/google/gson/f;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/google/gson/f;->b()Lcom/google/gson/e;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lpu1/d;->b:Lcom/google/gson/e;

    .line 42
    .line 43
    return-void
.end method
