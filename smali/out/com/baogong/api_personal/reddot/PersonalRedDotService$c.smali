.class Lcom/baogong/api_personal/reddot/PersonalRedDotService$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/quickcall/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/api_personal/reddot/PersonalRedDotService;->requestRedDotApi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxmg/mobilebase/arch/quickcall/g$d<",
        "Lw2/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/api_personal/reddot/PersonalRedDotService;


# direct methods
.method public constructor <init>(Lcom/baogong/api_personal/reddot/PersonalRedDotService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/api_personal/reddot/PersonalRedDotService$c;->a:Lcom/baogong/api_personal/reddot/PersonalRedDotService;

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
    .locals 1

    .line 1
    const-string v0, "Personal.PersonalRedDotService"

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljq1/b;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lxmg/mobilebase/arch/quickcall/k;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/k<",
            "Lw2/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lw2/d;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lw2/d;->a()Lw2/d$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lw2/d$b;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lw2/d$b;->a()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-lez v2, :cond_0

    .line 35
    .line 36
    invoke-static {v1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/baogong/api_personal/reddot/PersonalRedDotService$c;->a:Lcom/baogong/api_personal/reddot/PersonalRedDotService;

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    invoke-static {v3, v2, v0, v4}, Lcom/baogong/api_personal/reddot/PersonalRedDotService;->c(Lcom/baogong/api_personal/reddot/PersonalRedDotService;Ljava/lang/String;IZ)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1}, Lw2/d$b;->b()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-lez v1, :cond_1

    .line 72
    .line 73
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lw2/d$a;

    .line 88
    .line 89
    iget-object v2, p0, Lcom/baogong/api_personal/reddot/PersonalRedDotService$c;->a:Lcom/baogong/api_personal/reddot/PersonalRedDotService;

    .line 90
    .line 91
    invoke-virtual {v1}, Lw2/d$a;->a()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v1}, Lw2/d$a;->b()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-static {v2, v3, v0, v1}, Lcom/baogong/api_personal/reddot/PersonalRedDotService;->c(Lcom/baogong/api_personal/reddot/PersonalRedDotService;Ljava/lang/String;IZ)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    return-void
.end method
