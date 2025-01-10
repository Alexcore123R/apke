.class public Lyl0/f;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lul0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lul0/a<",
        "Lsl0/s;",
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
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lul0/a$a<",
            "Lsl0/s;",
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
    check-cast p1, Lsl0/s;

    .line 6
    .line 7
    iget-object v0, p1, Lsl0/s;->f:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v1, v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    if-eqz v1, :cond_18

    .line 12
    .line 13
    new-instance v1, Lln0/a;

    .line 14
    .line 15
    invoke-direct {v1}, Lln0/a;-><init>()V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lln0/a;->b(Lorg/json/JSONObject;)Lqk0/e;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_34

    .line 25
    :cond_18
    instance-of v1, v0, Lgj0/a;

    .line 26
    .line 27
    if-eqz v1, :cond_28

    .line 28
    .line 29
    new-instance v1, Lkn0/a;

    .line 30
    .line 31
    invoke-direct {v1}, Lkn0/a;-><init>()V

    .line 32
    .line 33
    .line 34
    check-cast v0, Lgj0/a;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lkn0/a;->c(Lgj0/a;)Lqk0/e;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_34

    .line 41
    :cond_28
    instance-of v1, v0, Lqk0/e;

    .line 42
    .line 43
    if-eqz v1, :cond_2f

    .line 44
    .line 45
    check-cast v0, Lqk0/e;

    .line 46
    .line 47
    goto :goto_34

    .line 48
    :cond_2f
    new-instance v0, Lqk0/e;

    .line 49
    .line 50
    invoke-direct {v0}, Lqk0/e;-><init>()V

    .line 51
    .line 52
    .line 53
    :goto_34
    invoke-virtual {p1, v0}, Lsl0/s;->C(Lqk0/e;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    return p1
.end method
