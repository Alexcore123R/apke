.class public Lyd0/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lyt/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyd0/a$a;
    }
.end annotation


# instance fields
.field public final a:Lcf0/g;

.field public b:Lyd0/a$a;


# direct methods
.method public constructor <init>(Lcf0/g;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyd0/a;->a:Lcf0/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/CharSequence;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lyt/e;->b(Lyt/f;I)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Ljava/lang/String;I)V
    .registers 3

    .line 1
    iget-object p1, p0, Lyd0/a;->b:Lyd0/a$a;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lyd0/a$a;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public c(I)Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lyt/e;->e(Lyt/f;I)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lyt/e;->d(Lyt/f;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Lorg/json/JSONObject;
    .registers 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    const-string v1, "title"

    .line 7
    .line 8
    const v2, 0x7f1103da

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lbj/c;->b(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string v1, "current_num"

    .line 19
    .line 20
    iget-object v2, p0, Lyd0/a;->a:Lcf0/g;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcf0/g;->i()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    const-string v1, "max_number"

    .line 30
    .line 31
    iget-object v2, p0, Lyd0/a;->a:Lcf0/g;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcf0/g;->l()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const-string v1, "min_number"

    .line 41
    .line 42
    iget-object v2, p0, Lyd0/a;->a:Lcf0/g;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcf0/g;->n()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    const-string v1, "support_delete"

    .line 52
    .line 53
    iget-object v2, p0, Lyd0/a;->a:Lcf0/g;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcf0/g;->p()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    xor-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    const-string v1, "goods_id"

    .line 65
    .line 66
    iget-object v2, p0, Lyd0/a;->a:Lcf0/g;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcf0/g;->j()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    const-string v1, "min_quantity_toast"

    .line 80
    .line 81
    iget-object v2, p0, Lyd0/a;->a:Lcf0/g;

    .line 82
    .line 83
    invoke-virtual {v2}, Lcf0/g;->m()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_59} :catch_5a

    .line 88
    .line 89
    .line 90
    goto :goto_62

    .line 91
    :catch_5a
    move-exception v1

    .line 92
    const-string v2, "OC.OrderConfirmNumberSelectorDelegate"

    .line 93
    .line 94
    const-string v3, "catch error during getNumberSelectorData : "

    .line 95
    .line 96
    invoke-static {v2, v3, v1}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :goto_62
    return-object v0
.end method

.method public synthetic f()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0}, Lyt/e;->a(Lyt/f;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g(Lyd0/a$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lyd0/a;->b:Lyd0/a$a;

    .line 2
    .line 3
    return-void
.end method
