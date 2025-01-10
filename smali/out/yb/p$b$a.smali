.class public Lyb/p$b$a;
.super Lcom/google/gson/y;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyb/p$b;->b(Lcom/google/gson/e;Ljava/lang/Class;)Lcom/google/gson/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/y<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/gson/e;

.field public final synthetic b:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lcom/google/gson/e;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyb/p$b$a;->a:Lcom/google/gson/e;

    .line 2
    .line 3
    iput-object p2, p0, Lyb/p$b$a;->b:Ljava/lang/Class;

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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhc1/a;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lhc1/a;->B0()Lhc1/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lyb/p$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lhc1/a;->z0()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lyb/p$b$a;->a:Lcom/google/gson/e;

    .line 26
    .line 27
    iget-object v1, p0, Lyb/p$b$a;->b:Ljava/lang/Class;

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/e;->p(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    return-object p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    invoke-static {}, Lzj/b;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_1
    throw p1

    .line 43
    :cond_2
    invoke-virtual {p1}, Lhc1/a;->p0()V

    .line 44
    .line 45
    .line 46
    return-object v2
.end method

.method public d(Lhc1/c;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhc1/c;",
            "TT;)V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lhc1/c;->U()Lhc1/c;

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lyb/p$b$a;->a:Lcom/google/gson/e;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lcom/google/gson/e;->y(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Lhc1/c;->F0(Ljava/lang/String;)Lhc1/c;

    .line 14
    .line 15
    .line 16
    return-void
.end method
