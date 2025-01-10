.class public Ltq1/f;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Z)Ljava/lang/String;
    .registers 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    const-string p0, "1"

    .line 4
    .line 5
    goto :goto_7

    .line 6
    :cond_5
    const-string p0, "0"

    .line 7
    .line 8
    :goto_7
    return-object p0
.end method
