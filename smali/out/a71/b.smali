.class public final La71/b;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static a:Ls61/i;


# direct methods
.method public static a(Ls61/i;)V
    .registers 2

    .line 1
    sget-object v0, La71/b;->a:Ls61/i;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const-string v0, "delegate must not be null"

    .line 7
    .line 8
    invoke-static {p0, v0}, Ls51/l;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ls61/i;

    .line 13
    .line 14
    sput-object p0, La71/b;->a:Ls61/i;

    .line 15
    .line 16
    return-void
.end method
