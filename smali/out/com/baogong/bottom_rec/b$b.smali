.class Lcom/baogong/bottom_rec/b$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/quickcall/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/bottom_rec/b;->c(Ljava/lang/String;)V
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Lcom/baogong/bottom_rec/b;


# direct methods
.method public constructor <init>(Lcom/baogong/bottom_rec/b;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baogong/bottom_rec/b$b;->c:Lcom/baogong/bottom_rec/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baogong/bottom_rec/b$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/baogong/bottom_rec/b$b;->b:Lorg/json/JSONObject;

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
    .locals 4

    .line 1
    const-string v0, "android_ui.BottomRecPresenter"

    .line 2
    .line 3
    const-string v1, "discountTabRequest req failure"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/baogong/bottom_rec/b$b;->c:Lcom/baogong/bottom_rec/b;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/baogong/bottom_rec/b;->a(Lcom/baogong/bottom_rec/b;)Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/baogong/bottom_rec/b$b;->c:Lcom/baogong/bottom_rec/b;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/baogong/bottom_rec/b;->a(Lcom/baogong/bottom_rec/b;)Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/baogong/bottom_rec/h;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-interface {v0, v1}, Lcom/baogong/bottom_rec/h;->a(Lcom/baogong/bottom_rec/entity/BottomRecResult;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/baogong/bottom_rec/b$b;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/baogong/bottom_rec/b$b;->b:Lorg/json/JSONObject;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string p1, ""

    .line 46
    .line 47
    :goto_0
    const/16 v2, 0x82

    .line 48
    .line 49
    const-string v3, "tab_discount_req_msg"

    .line 50
    .line 51
    invoke-static {v2, v3, v0, v1, p1}, Loj/a;->a(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
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
    const-string v0, "discountTabRequest req success"

    .line 2
    .line 3
    const-string v1, "android_ui.BottomRecPresenter"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "tab_discount_req_msg"

    .line 9
    .line 10
    const/16 v2, 0x82

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->i()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/baogong/bottom_rec/entity/BottomRecResult;

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    iget-object v4, p0, Lcom/baogong/bottom_rec/b$b;->c:Lcom/baogong/bottom_rec/b;

    .line 29
    .line 30
    invoke-static {v4}, Lcom/baogong/bottom_rec/b;->a(Lcom/baogong/bottom_rec/b;)Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lcom/baogong/bottom_rec/b$b;->c:Lcom/baogong/bottom_rec/b;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/baogong/bottom_rec/b;->a(Lcom/baogong/bottom_rec/b;)Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/baogong/bottom_rec/h;

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    invoke-interface {p1, v3}, Lcom/baogong/bottom_rec/h;->a(Lcom/baogong/bottom_rec/entity/BottomRecResult;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {v3}, Lcom/baogong/bottom_rec/entity/BottomRecResult;->getGoodsListSize()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    iget-object p1, p0, Lcom/baogong/bottom_rec/b$b;->a:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/baogong/bottom_rec/b$b;->b:Lorg/json/JSONObject;

    .line 62
    .line 63
    const-string v3, "discount_goods_list_is_empty"

    .line 64
    .line 65
    invoke-static {v2, v0, p1, v1, v3}, Loj/a;->a(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :cond_2
    const-string v3, "discountTabRequest req success v1"

    .line 70
    .line 71
    invoke-static {v1, v3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/baogong/bottom_rec/b$b;->c:Lcom/baogong/bottom_rec/b;

    .line 75
    .line 76
    invoke-static {v1}, Lcom/baogong/bottom_rec/b;->a(Lcom/baogong/bottom_rec/b;)Ljava/lang/ref/WeakReference;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    iget-object v1, p0, Lcom/baogong/bottom_rec/b$b;->c:Lcom/baogong/bottom_rec/b;

    .line 83
    .line 84
    invoke-static {v1}, Lcom/baogong/bottom_rec/b;->a(Lcom/baogong/bottom_rec/b;)Ljava/lang/ref/WeakReference;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lcom/baogong/bottom_rec/h;

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-interface {v1, v3}, Lcom/baogong/bottom_rec/h;->a(Lcom/baogong/bottom_rec/entity/BottomRecResult;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/baogong/bottom_rec/b$b;->a:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v3, p0, Lcom/baogong/bottom_rec/b$b;->b:Lorg/json/JSONObject;

    .line 103
    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->c()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    const-string p1, ""

    .line 112
    .line 113
    :goto_0
    invoke-static {v2, v0, v1, v3, p1}, Loj/a;->a(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    return-void
.end method
