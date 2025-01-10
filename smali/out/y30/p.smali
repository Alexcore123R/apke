.class public final Ly30/p;
.super Ljava/lang/Exception;
.source "Temu"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;ILbe1/g;)V
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    .line 2
    const-string p1, ""

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    const/4 p2, 0x0

    :cond_b
    invoke-direct {p0, p1, p2}, Ly30/p;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
