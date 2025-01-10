.class public final Lhz/c$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/quickcall/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhz/c;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/p;Lez/a;)V
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
.field public final synthetic a:Lez/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lez/a<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lez/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lez/a<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhz/c$a;->a:Lez/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lhz/c$a;->a:Lez/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1b

    .line 4
    .line 5
    new-instance v8, Lgz/a;

    .line 6
    .line 7
    sget-object v1, Lxz/y;->a:Lxz/y;

    .line 8
    .line 9
    const v2, 0x7f11029b

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lxz/y;->a(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v6, 0x5

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v1, v8

    .line 21
    move-object v5, p1

    .line 22
    invoke-direct/range {v1 .. v7}, Lgz/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILbe1/g;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v8}, Lez/a;->b(Lgz/a;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public b(Lxmg/mobilebase/arch/quickcall/k;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/k<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_67

    .line 3
    .line 4
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->i()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v1, v2, :cond_67

    .line 10
    .line 11
    sget-object v1, Lxz/i;->a:Lxz/i;

    .line 12
    .line 13
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lorg/json/JSONObject;

    .line 18
    .line 19
    const-class v4, Lhz/a;

    .line 20
    .line 21
    invoke-virtual {v1, v3, v4}, Lxz/i;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lhz/a;

    .line 26
    .line 27
    if-eqz v1, :cond_38

    .line 28
    .line 29
    invoke-virtual {v1}, Lhz/a;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ne v3, v2, :cond_38

    .line 34
    .line 35
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lorg/json/JSONObject;

    .line 40
    .line 41
    if-eqz p1, :cond_30

    .line 42
    .line 43
    const-string v0, "result"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_30
    iget-object p1, p0, Lhz/c$a;->a:Lez/a;

    .line 50
    .line 51
    if-eqz p1, :cond_66

    .line 52
    .line 53
    invoke-interface {p1, v0}, Lez/a;->a(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_66

    .line 57
    :cond_38
    sget-object v0, Lyy/b;->f0:Lyy/b$a;

    .line 58
    .line 59
    invoke-virtual {v0}, Lyy/b$a;->a()Lyy/b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lorg/json/JSONObject;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-interface {v0, p1, v2}, Lyy/b;->c(Lorg/json/JSONObject;Z)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_59

    .line 75
    .line 76
    iget-object p1, p0, Lhz/c$a;->a:Lez/a;

    .line 77
    .line 78
    if-eqz p1, :cond_58

    .line 79
    .line 80
    sget-object v0, Lfz/a;->a:Lfz/a;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lfz/a;->a(Lhz/a;)Lgz/a;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {p1, v0}, Lez/a;->c(Lgz/a;)V

    .line 87
    .line 88
    .line 89
    :cond_58
    return-void

    .line 90
    :cond_59
    iget-object p1, p0, Lhz/c$a;->a:Lez/a;

    .line 91
    .line 92
    if-eqz p1, :cond_66

    .line 93
    .line 94
    sget-object v0, Lfz/a;->a:Lfz/a;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lfz/a;->a(Lhz/a;)Lgz/a;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {p1, v0}, Lez/a;->b(Lgz/a;)V

    .line 101
    .line 102
    .line 103
    :cond_66
    :goto_66
    return-void

    .line 104
    :cond_67
    iget-object v1, p0, Lhz/c$a;->a:Lez/a;

    .line 105
    .line 106
    if-eqz v1, :cond_7d

    .line 107
    .line 108
    sget-object v2, Lfz/a;->a:Lfz/a;

    .line 109
    .line 110
    if-eqz p1, :cond_76

    .line 111
    .line 112
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->d()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    move-object v0, p1

    .line 117
    check-cast v0, Lxmg/mobilebase/basekit/http/entity/HttpError;

    .line 118
    .line 119
    :cond_76
    invoke-virtual {v2, v0}, Lfz/a;->b(Lxmg/mobilebase/basekit/http/entity/HttpError;)Lgz/a;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-interface {v1, p1}, Lez/a;->b(Lgz/a;)V

    .line 124
    .line 125
    .line 126
    :cond_7d
    return-void
.end method
