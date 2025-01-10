.class public Lpz0/g$c$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lpz0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpz0/g$c;->a(ILcom/einnovation/whaleco/unipopup/entity/PopupEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpz0/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpz0/g$c;


# direct methods
.method public constructor <init>(Lpz0/g$c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lpz0/g$c$a;->a:Lpz0/g$c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public invoke(ILjava/lang/Object;)V
    .registers 6

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object p2, v1, v0

    .line 13
    .line 14
    const-string p2, "UniPopup.CookiePopupManager"

    .line 15
    .line 16
    const-string v0, "checkAndShowCookiePopup CookieCallback invoke code: %s, data: %s"

    .line 17
    .line 18
    invoke-static {p2, v0, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x4

    .line 22
    const/4 v0, 0x7

    .line 23
    if-eq p1, p2, :cond_33

    .line 24
    .line 25
    const/4 p2, 0x5

    .line 26
    if-eq p1, p2, :cond_29

    .line 27
    .line 28
    const/4 p2, 0x6

    .line 29
    if-eq p1, p2, :cond_1f

    .line 30
    .line 31
    goto :goto_4a

    .line 32
    :cond_1f
    iget-object p1, p0, Lpz0/g$c$a;->a:Lpz0/g$c;

    .line 33
    .line 34
    iget-object p1, p1, Lpz0/g$c;->a:Lpz0/a;

    .line 35
    .line 36
    const-string p2, "no_template"

    .line 37
    .line 38
    invoke-interface {p1, v0, p2}, Lpz0/a;->invoke(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_4a

    .line 42
    :cond_29
    iget-object p1, p0, Lpz0/g$c$a;->a:Lpz0/g$c;

    .line 43
    .line 44
    iget-object p1, p1, Lpz0/g$c;->a:Lpz0/a;

    .line 45
    .line 46
    const-string p2, "filter"

    .line 47
    .line 48
    invoke-interface {p1, v0, p2}, Lpz0/a;->invoke(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_4a

    .line 52
    :cond_33
    new-instance p1, Lxmg/mobilebase/basekit/message/c;

    .line 53
    .line 54
    const-string p2, "CookieHighLayerClose"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Lxmg/mobilebase/basekit/message/c;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lxmg/mobilebase/basekit/message/f;->h()Lxmg/mobilebase/basekit/message/f;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2, p1}, Lxmg/mobilebase/basekit/message/f;->v(Lxmg/mobilebase/basekit/message/c;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lpz0/g$c$a;->a:Lpz0/g$c;

    .line 67
    .line 68
    iget-object p1, p1, Lpz0/g$c;->a:Lpz0/a;

    .line 69
    .line 70
    const-string p2, "dismiss"

    .line 71
    .line 72
    invoke-interface {p1, v0, p2}, Lpz0/a;->invoke(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :goto_4a
    return-void
.end method
