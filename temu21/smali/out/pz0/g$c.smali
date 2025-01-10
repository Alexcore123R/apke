.class public Lpz0/g$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lpz0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpz0/g;->B(Lpz0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpz0/a<",
        "Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpz0/a;

.field public final synthetic b:Lpz0/g;


# direct methods
.method public constructor <init>(Lpz0/g;Lpz0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpz0/g$c;->b:Lpz0/g;

    .line 2
    .line 3
    iput-object p2, p0, Lpz0/g$c;->a:Lpz0/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(ILcom/einnovation/whaleco/unipopup/entity/PopupEntity;)V
    .registers 8

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object p2, v2, v0

    .line 13
    .line 14
    const-string v3, "UniPopup.CookiePopupManager"

    .line 15
    .line 16
    const-string v4, "requestCookiePopup CookieCallback invoke code: %s, entity: %s"

    .line 17
    .line 18
    invoke-static {v3, v4, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "resp_no_cookie"

    .line 22
    .line 23
    const/4 v3, 0x7

    .line 24
    if-eq p1, v0, :cond_38

    .line 25
    .line 26
    if-eq p1, v1, :cond_27

    .line 27
    .line 28
    const/4 p2, 0x3

    .line 29
    if-eq p1, p2, :cond_1f

    .line 30
    .line 31
    goto :goto_55

    .line 32
    :cond_1f
    iget-object p1, p0, Lpz0/g$c;->a:Lpz0/a;

    .line 33
    .line 34
    const-string p2, "fallback_native_cookie_error"

    .line 35
    .line 36
    invoke-interface {p1, v3, p2}, Lpz0/a;->invoke(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_55

    .line 40
    :cond_27
    iget-object p1, p0, Lpz0/g$c;->a:Lpz0/a;

    .line 41
    .line 42
    invoke-interface {p1, v3, v2}, Lpz0/a;->invoke(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/einnovation/whaleco/unipopup/d;->n()Lcom/einnovation/whaleco/unipopup/d;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/einnovation/whaleco/unipopup/d;->v()Ln01/g;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Ln01/g;->a()V

    .line 54
    .line 55
    .line 56
    goto :goto_55

    .line 57
    :cond_38
    if-nez p2, :cond_4b

    .line 58
    .line 59
    iget-object p1, p0, Lpz0/g$c;->a:Lpz0/a;

    .line 60
    .line 61
    invoke-interface {p1, v3, v2}, Lpz0/a;->invoke(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/einnovation/whaleco/unipopup/d;->n()Lcom/einnovation/whaleco/unipopup/d;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/einnovation/whaleco/unipopup/d;->v()Ln01/g;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1}, Ln01/g;->a()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4b
    iget-object p1, p0, Lpz0/g$c;->b:Lpz0/g;

    .line 77
    .line 78
    new-instance v0, Lpz0/g$c$a;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Lpz0/g$c$a;-><init>(Lpz0/g$c;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1, p2, v0}, Lpz0/g;->c(Lpz0/g;Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;Lpz0/a;)V

    .line 84
    .line 85
    .line 86
    :goto_55
    return-void
.end method

.method public bridge synthetic invoke(ILjava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lpz0/g$c;->a(ILcom/einnovation/whaleco/unipopup/entity/PopupEntity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
