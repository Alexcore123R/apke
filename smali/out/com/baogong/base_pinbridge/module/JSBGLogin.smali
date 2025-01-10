.class public Lcom/baogong/base_pinbridge/module/JSBGLogin;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public logout(Luu1/c;Lrt/a;)V
    .locals 1
    .annotation runtime Lgr0/a;
    .end annotation

    .line 1
    invoke-static {}, Lu2/a;->a()Lu2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lu2/a;->b()Lt2/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lt2/b;->a()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p2, p1, v0}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
