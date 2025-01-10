.class public abstract Lq41/f;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a()Ljava/lang/String;
    .registers 1

    .line 1
    const-string v0, "com.google.android.datatransport.events"

    .line 2
    .line 3
    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c()I
    .registers 1

    .line 1
    sget v0, Lq41/t0;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public static d()Lq41/e;
    .registers 1

    .line 1
    sget-object v0, Lq41/e;->a:Lq41/e;

    .line 2
    .line 3
    return-object v0
.end method
