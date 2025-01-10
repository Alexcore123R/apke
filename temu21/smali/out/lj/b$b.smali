.class Llj/b$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/quickcall/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llj/b;->j(Ljava/lang/String;Ljava/util/Map;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxmg/mobilebase/arch/quickcall/g$d<",
        "Lcom/baogong/bottom_rec/entity/BottomRecResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lorg/json/JSONObject;

.field public final synthetic d:Llj/b;


# direct methods
.method public constructor <init>(Llj/b;ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llj/b$b;->d:Llj/b;

    .line 2
    .line 3
    iput p2, p0, Llj/b$b;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Llj/b$b;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Llj/b$b;->c:Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .locals 5

    .line 1
    iget-object v0, p0, Llj/b$b;->d:Llj/b;

    .line 2
    .line 3
    invoke-static {v0}, Llj/b;->a(Llj/b;)Lij/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Llj/b$b;->d:Llj/b;

    .line 11
    .line 12
    invoke-static {v0}, Llj/b;->a(Llj/b;)Lij/i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, -0x1

    .line 17
    invoke-interface {v0, v2}, Lij/i;->P4(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Llj/b$b;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Llj/b$b;->c:Lorg/json/JSONObject;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string p1, ""

    .line 32
    .line 33
    :goto_0
    const/16 v3, 0x6e

    .line 34
    .line 35
    const-string v4, "load_more_service_failed"

    .line 36
    .line 37
    invoke-static {v3, v4, v0, v2, p1}, Loj/a;->a(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Llj/b$b;->d:Llj/b;

    .line 41
    .line 42
    invoke-static {p1, v1}, Llj/b;->b(Llj/b;Z)Z

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object p1, p0, Llj/b$b;->d:Llj/b;

    .line 47
    .line 48
    invoke-static {p1, v1}, Llj/b;->b(Llj/b;Z)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public b(Lxmg/mobilebase/arch/quickcall/k;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/k<",
            "Lcom/baogong/bottom_rec/entity/BottomRecResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/16 v1, 0x6e

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->i()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/baogong/bottom_rec/entity/BottomRecResult;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget-object v4, p0, Llj/b$b;->d:Llj/b;

    .line 23
    .line 24
    invoke-static {v4}, Llj/b;->a(Llj/b;)Lij/i;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Llj/b$b;->d:Llj/b;

    .line 31
    .line 32
    invoke-static {p1}, Llj/b;->a(Llj/b;)Lij/i;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget v4, p0, Llj/b$b;->a:I

    .line 37
    .line 38
    invoke-interface {p1, v3, v4}, Lij/i;->tc(Lcom/baogong/bottom_rec/entity/BottomRecResult;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/baogong/bottom_rec/entity/BottomRecResult;->getGoodsListSize()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    iget-object p1, p0, Llj/b$b;->b:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, p0, Llj/b$b;->c:Lorg/json/JSONObject;

    .line 50
    .line 51
    const-string v4, "load_more_goods_size_0"

    .line 52
    .line 53
    invoke-static {v1, v4, p1, v3, v0}, Loj/a;->a(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object p1, p0, Llj/b$b;->d:Llj/b;

    .line 57
    .line 58
    invoke-static {p1, v2}, Llj/b;->b(Llj/b;Z)Z

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    iget-object v3, p0, Llj/b$b;->d:Llj/b;

    .line 63
    .line 64
    invoke-static {v3}, Llj/b;->a(Llj/b;)Lij/i;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    iget-object v3, p0, Llj/b$b;->d:Llj/b;

    .line 71
    .line 72
    invoke-static {v3}, Llj/b;->a(Llj/b;)Lij/i;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const/4 v4, -0x1

    .line 77
    invoke-interface {v3, v4}, Lij/i;->P4(I)V

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, Llj/b$b;->b:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v4, p0, Llj/b$b;->c:Lorg/json/JSONObject;

    .line 83
    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->c()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :cond_2
    const-string p1, "load_more_not_success"

    .line 91
    .line 92
    invoke-static {v1, p1, v3, v4, v0}, Loj/a;->a(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Llj/b$b;->d:Llj/b;

    .line 96
    .line 97
    invoke-static {p1, v2}, Llj/b;->b(Llj/b;Z)Z

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    iget-object p1, p0, Llj/b$b;->d:Llj/b;

    .line 102
    .line 103
    invoke-static {p1, v2}, Llj/b;->b(Llj/b;Z)Z

    .line 104
    .line 105
    .line 106
    return-void
.end method
