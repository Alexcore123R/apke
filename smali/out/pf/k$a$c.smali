.class public final Lpf/k$a$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/quickcall/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpf/k$a;->h(Ljava/lang/String;Lpf/k$b;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxmg/mobilebase/arch/quickcall/g$d<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lpf/k$b;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lpf/k$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpf/k$a$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lpf/k$a$c;->b:Lpf/k$b;

    .line 4
    .line 5
    iput-object p3, p0, Lpf/k$a$c;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .locals 1

    .line 1
    const-string p1, "Login.ILoginCheckBox"

    .line 2
    .line 3
    const-string v0, "requestCheckBoxKoreaUseCase fail"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lpf/k$a$c;->b:Lpf/k$b;

    .line 9
    .line 10
    invoke-interface {p1}, Lpf/k$b;->b()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public b(Lxmg/mobilebase/arch/quickcall/k;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/k<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lorg/json/JSONObject;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const-string v1, "result"

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const-string v1, "abtest_result_map"

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const-string v1, "hits"

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v2, "hit: "

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "Login.ILoginCheckBox"

    .line 64
    .line 65
    invoke-static {v2, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-static {p1, v1}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    sget-object p1, Lpf/k$a;->a:Lpf/k$a;

    .line 77
    .line 78
    iget-object v0, p0, Lpf/k$a$c;->a:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v1, p0, Lpf/k$a$c;->b:Lpf/k$b;

    .line 81
    .line 82
    iget-object v2, p0, Lpf/k$a$c;->c:Ljava/lang/String;

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    invoke-static {p1, v0, v1, v2, v3}, Lpf/k$a;->a(Lpf/k$a;Ljava/lang/String;Lpf/k$b;Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    sget-object p1, Lpf/k$a;->a:Lpf/k$a;

    .line 90
    .line 91
    iget-object v1, p0, Lpf/k$a$c;->a:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v2, p0, Lpf/k$a$c;->b:Lpf/k$b;

    .line 94
    .line 95
    iget-object v3, p0, Lpf/k$a$c;->c:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {p1, v1, v2, v3, v0}, Lpf/k$a;->a(Lpf/k$a;Ljava/lang/String;Lpf/k$b;Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_1
    return-void
.end method
