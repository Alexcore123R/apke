.class public final Lyb1/e;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a()Ljava/lang/String;
    .registers 1

    .line 1
    :try_start_0
    sget-object v0, Lod1/f;->f:Lod1/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lod1/f;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return-object v0

    .line 8
    :catch_7
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method
