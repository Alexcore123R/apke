.class public final Lqa1/e0;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lqa1/s;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/io/File;Ljava/io/File;)Z
    .registers 7

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_1
    const-string p3, "dalvik.system.DexFile"

    .line 3
    .line 4
    invoke-static {p3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    const-string v0, "isDexOptNeeded"

    .line 9
    .line 10
    const-class v1, Ljava/lang/Boolean;

    .line 11
    .line 12
    const-class v2, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p3, v0, v1, v2, p2}, Lqa1/m0;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p2
    :try_end_1b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1b} :catch_1f

    .line 28
    if-nez p2, :cond_1e

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    :cond_1e
    return p1

    .line 32
    :catch_1f
    const-string p2, "SplitCompat"

    .line 33
    .line 34
    const-string p3, "Unexpected missing dalvik.system.DexFile."

    .line 35
    .line 36
    invoke-static {p2, p3}, Lor1/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    return p1
.end method
