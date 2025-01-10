.class public final Ll81/u0$b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll81/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Ll81/u0;Z)Lm81/r1;
    .registers 3

    .line 1
    invoke-static {p0}, Lm81/p1;->y0(Landroid/content/Context;)Lm81/p1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_15

    .line 6
    .line 7
    const-string p0, "ExoPlayerImpl"

    .line 8
    .line 9
    const-string p1, "MediaMetricsService unavailable."

    .line 10
    .line 11
    invoke-static {p0, p1}, Lj81/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lm81/r1;

    .line 15
    .line 16
    sget-object p1, Landroid/media/metrics/LogSessionId;->LOG_SESSION_ID_NONE:Landroid/media/metrics/LogSessionId;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lm81/r1;-><init>(Landroid/media/metrics/LogSessionId;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_15
    if-eqz p2, :cond_1a

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Ll81/u0;->h(Lm81/c;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    new-instance p1, Lm81/r1;

    .line 28
    .line 29
    invoke-virtual {p0}, Lm81/p1;->F0()Landroid/media/metrics/LogSessionId;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {p1, p0}, Lm81/r1;-><init>(Landroid/media/metrics/LogSessionId;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method
