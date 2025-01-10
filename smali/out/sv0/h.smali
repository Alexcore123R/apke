.class public Lsv0/h;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static a:Lh12/g;


# direct methods
.method public static a()Lh12/g;
    .registers 2

    .line 1
    sget-object v0, Lsv0/h;->a:Lh12/g;

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    sget-object v0, Lh12/n;->t:Lh12/n;

    .line 6
    .line 7
    const-string v1, "BGPay"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lh12/l;->e(Lh12/n;Ljava/lang/String;)Lh12/l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-virtual {v0, v1}, Lh12/l;->f(I)Lh12/l;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lh12/l;->a()Lh12/g;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lsv0/h;->a:Lh12/g;

    .line 23
    .line 24
    :cond_17
    sget-object v0, Lsv0/h;->a:Lh12/g;

    .line 25
    .line 26
    return-object v0
.end method
