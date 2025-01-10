.class Lcom/baogong/api_personal/reddot/PersonalRedDotService$d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/quickcall/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/api_personal/reddot/PersonalRedDotService;->requestClearRedDotApi(Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxmg/mobilebase/arch/quickcall/g$d<",
        "Lw2/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/baogong/api_personal/reddot/PersonalRedDotService;


# direct methods
.method public constructor <init>(Lcom/baogong/api_personal/reddot/PersonalRedDotService;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baogong/api_personal/reddot/PersonalRedDotService$d;->b:Lcom/baogong/api_personal/reddot/PersonalRedDotService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baogong/api_personal/reddot/PersonalRedDotService$d;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .locals 3

    .line 1
    const-string v0, "Personal.PersonalRedDotService"

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljq1/b;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/baogong/api_personal/reddot/PersonalRedDotService$d;->b:Lcom/baogong/api_personal/reddot/PersonalRedDotService;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/baogong/api_personal/reddot/PersonalRedDotService$d;->a:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p1, v0, v1}, Lcom/baogong/api_personal/reddot/PersonalRedDotService;->a(Lcom/baogong/api_personal/reddot/PersonalRedDotService;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/baogong/api_personal/reddot/PersonalRedDotService$d;->b:Lcom/baogong/api_personal/reddot/PersonalRedDotService;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/baogong/api_personal/reddot/PersonalRedDotService$d;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/baogong/api_personal/reddot/PersonalRedDotService;->showRedDot(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {p1, v0, v1, v2}, Lcom/baogong/api_personal/reddot/PersonalRedDotService;->c(Lcom/baogong/api_personal/reddot/PersonalRedDotService;Ljava/lang/String;IZ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public b(Lxmg/mobilebase/arch/quickcall/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/k<",
            "Lw2/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lw2/c;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lw2/c;->a()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/baogong/api_personal/reddot/PersonalRedDotService$d;->b:Lcom/baogong/api_personal/reddot/PersonalRedDotService;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/baogong/api_personal/reddot/PersonalRedDotService$d;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/baogong/api_personal/reddot/PersonalRedDotService;->b(Lcom/baogong/api_personal/reddot/PersonalRedDotService;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/baogong/api_personal/reddot/PersonalRedDotService$d;->b:Lcom/baogong/api_personal/reddot/PersonalRedDotService;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/baogong/api_personal/reddot/PersonalRedDotService$d;->a:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    invoke-virtual {p1, v0}, Lcom/baogong/api_personal/reddot/PersonalRedDotService;->showRedDot(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {p1, v0, v1, v2}, Lcom/baogong/api_personal/reddot/PersonalRedDotService;->c(Lcom/baogong/api_personal/reddot/PersonalRedDotService;Ljava/lang/String;IZ)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/baogong/api_personal/reddot/PersonalRedDotService$d;->b:Lcom/baogong/api_personal/reddot/PersonalRedDotService;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/baogong/api_personal/reddot/PersonalRedDotService$d;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1, v1, v0}, Lcom/baogong/api_personal/reddot/PersonalRedDotService;->a(Lcom/baogong/api_personal/reddot/PersonalRedDotService;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/baogong/api_personal/reddot/PersonalRedDotService$d;->b:Lcom/baogong/api_personal/reddot/PersonalRedDotService;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/baogong/api_personal/reddot/PersonalRedDotService$d;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lcom/baogong/api_personal/reddot/PersonalRedDotService;->showRedDot(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {p1, v1, v0, v2}, Lcom/baogong/api_personal/reddot/PersonalRedDotService;->c(Lcom/baogong/api_personal/reddot/PersonalRedDotService;Ljava/lang/String;IZ)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object p1, p0, Lcom/baogong/api_personal/reddot/PersonalRedDotService$d;->b:Lcom/baogong/api_personal/reddot/PersonalRedDotService;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/baogong/api_personal/reddot/PersonalRedDotService$d;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p1, v1, v0}, Lcom/baogong/api_personal/reddot/PersonalRedDotService;->a(Lcom/baogong/api_personal/reddot/PersonalRedDotService;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/baogong/api_personal/reddot/PersonalRedDotService$d;->b:Lcom/baogong/api_personal/reddot/PersonalRedDotService;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/baogong/api_personal/reddot/PersonalRedDotService$d;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Lcom/baogong/api_personal/reddot/PersonalRedDotService;->showRedDot(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-static {p1, v1, v0, v2}, Lcom/baogong/api_personal/reddot/PersonalRedDotService;->c(Lcom/baogong/api_personal/reddot/PersonalRedDotService;Ljava/lang/String;IZ)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void
.end method
