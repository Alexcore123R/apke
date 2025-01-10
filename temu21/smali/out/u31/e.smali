.class public final Lu31/e;
.super Lk31/t0;
.source "Temu"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/login/LoginClient$Request;)V
    .registers 10

    .line 1
    invoke-virtual {p2}, Lcom/facebook/login/LoginClient$Request;->k()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    invoke-virtual {p2}, Lcom/facebook/login/LoginClient$Request;->B()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    const/high16 v2, 0x10000

    .line 10
    .line 11
    const v3, 0x10001

    .line 12
    .line 13
    .line 14
    const v4, 0x133060d

    .line 15
    .line 16
    .line 17
    move-object v0, p0

    .line 18
    move-object v1, p1

    .line 19
    invoke-direct/range {v0 .. v6}, Lk31/t0;-><init>(Landroid/content/Context;IIILjava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public d(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    return-void
.end method
