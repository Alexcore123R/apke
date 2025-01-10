.class public Ly90/d$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ly90/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly90/d;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/play/core/appupdate/a;IZ)V
    .registers 7

    .line 1
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v1, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p2, v1, v2

    .line 10
    .line 11
    const-string p2, "Upgrade.AppUpgradeUtils"

    .line 12
    .line 13
    const-string v2, "onUpdateState result=%b"

    .line 14
    .line 15
    invoke-static {p2, v2, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    if-eqz p3, :cond_15

    .line 19
    .line 20
    const/4 p2, 0x2

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 p2, 0x1

    .line 23
    :goto_16
    invoke-static {v0, p2, p1}, Ly90/c;->b(ZILcom/google/android/play/core/appupdate/a;)V

    .line 24
    .line 25
    .line 26
    if-nez p3, :cond_22

    .line 27
    .line 28
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Ly90/d;->d(Landroid/content/Context;)Z

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method
