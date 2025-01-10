.class public Lcom/baogong/api_personal/reddot/PersonalRedDotService$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/basekit/message/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baogong/api_personal/reddot/PersonalRedDotService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/api_personal/reddot/PersonalRedDotService;


# direct methods
.method public constructor <init>(Lcom/baogong/api_personal/reddot/PersonalRedDotService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/api_personal/reddot/PersonalRedDotService$a;->a:Lcom/baogong/api_personal/reddot/PersonalRedDotService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Lxmg/mobilebase/basekit/message/c;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lxmg/mobilebase/basekit/message/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p1}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const v1, 0x3b7966fd

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const v1, 0x5129b3b6

    .line 21
    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string v0, "Region_Info_Change"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const-string v0, "login_status_changed"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    :goto_0
    const/4 p1, -0x1

    .line 47
    :goto_1
    if-eqz p1, :cond_4

    .line 48
    .line 49
    if-eq p1, v2, :cond_4

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    iget-object p1, p0, Lcom/baogong/api_personal/reddot/PersonalRedDotService$a;->a:Lcom/baogong/api_personal/reddot/PersonalRedDotService;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/baogong/api_personal/reddot/PersonalRedDotService;->requestRedDot()V

    .line 55
    .line 56
    .line 57
    :goto_2
    return-void
.end method
