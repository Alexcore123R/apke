.class public final Lbc1/m;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbc1/m$b;
    }
.end annotation


# direct methods
.method public static a(Lhc1/a;)Lcom/google/gson/k;
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lhc1/a;->B0()Lhc1/b;
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_3} :catch_27
    .catch Lhc1/d; {:try_start_0 .. :try_end_3} :catch_11
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3} :catch_f
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_3} :catch_d

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_4
    sget-object v1, Lcc1/o;->V:Lcom/google/gson/y;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Lcom/google/gson/y;->b(Lhc1/a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/google/gson/k;
    :try_end_c
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_c} :catch_13
    .catch Lhc1/d; {:try_start_4 .. :try_end_c} :catch_11
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_c} :catch_f
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_c} :catch_d

    .line 12
    .line 13
    return-object p0

    .line 14
    :catch_d
    move-exception p0

    .line 15
    goto :goto_15

    .line 16
    :catch_f
    move-exception p0

    .line 17
    goto :goto_1b

    .line 18
    :catch_11
    move-exception p0

    .line 19
    goto :goto_21

    .line 20
    :catch_13
    move-exception p0

    .line 21
    goto :goto_29

    .line 22
    :goto_15
    new-instance v0, Lcom/google/gson/t;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/google/gson/t;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :goto_1b
    new-instance v0, Lcom/google/gson/l;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/google/gson/l;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :goto_21
    new-instance v0, Lcom/google/gson/t;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/google/gson/t;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :catch_27
    move-exception p0

    .line 41
    const/4 v0, 0x1

    .line 42
    :goto_29
    if-eqz v0, :cond_2e

    .line 43
    .line 44
    sget-object p0, Lcom/google/gson/m;->a:Lcom/google/gson/m;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2e
    new-instance v0, Lcom/google/gson/t;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lcom/google/gson/t;-><init>(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public static b(Lcom/google/gson/k;Lhc1/c;)V
    .registers 3

    .line 1
    sget-object v0, Lcc1/o;->V:Lcom/google/gson/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p0}, Lcom/google/gson/y;->d(Lhc1/c;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static c(Ljava/lang/Appendable;)Ljava/io/Writer;
    .registers 2

    .line 1
    instance-of v0, p0, Ljava/io/Writer;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    check-cast p0, Ljava/io/Writer;

    .line 6
    .line 7
    goto :goto_d

    .line 8
    :cond_7
    new-instance v0, Lbc1/m$b;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lbc1/m$b;-><init>(Ljava/lang/Appendable;)V

    .line 11
    .line 12
    .line 13
    move-object p0, v0

    .line 14
    :goto_d
    return-object p0
.end method
