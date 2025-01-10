.class public Lxmg/mobilebase/apm/avoid/NativeHelper;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static reportNullPointWrong()V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 2
    invoke-static {}, Lkk1/a;->B()Lkk1/a;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "aophandled"

    invoke-virtual {v1, v0, v4, v2, v3}, Lkk1/a;->L(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public static reportNullPointWrong(Ljava/lang/String;)V
    .registers 5

    .line 3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lkk1/a;->B()Lkk1/a;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "aophandled"

    invoke-virtual {p0, v0, v3, v1, v2}, Lkk1/a;->L(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method
