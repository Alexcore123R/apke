.class public Lcom/baogong/api_personal/reddot/PersonalInitTask;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxk1/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {}, Lw2/a;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ly2/a;->a()Lcom/baogong/api_personal/reddot/IPersonalRedDotService;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Lcom/baogong/api_personal/reddot/IPersonalRedDotService;->register()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lw2/a;->a()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    invoke-static {}, Lw2/a;->b()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    invoke-static {}, Ly2/a;->a()Lcom/baogong/api_personal/reddot/IPersonalRedDotService;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Lcom/baogong/api_personal/reddot/IPersonalRedDotService;->register()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {}, Ly2/a;->a()Lcom/baogong/api_personal/reddot/IPersonalRedDotService;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Lcom/baogong/api_personal/reddot/IPersonalRedDotService;->requestRedDot()V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method
