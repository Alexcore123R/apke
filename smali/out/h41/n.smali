.class public abstract Lh41/n;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(J)Lh41/n;
    .registers 3

    .line 1
    new-instance v0, Lh41/h;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lh41/h;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Ljava/io/Reader;)Lh41/n;
    .registers 4

    .line 1
    new-instance v0, Landroid/util/JsonReader;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    .line 7
    .line 8
    .line 9
    :goto_8
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_44

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v1, "nextRequestWaitMillis"

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_40

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object v1, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    .line 32
    .line 33
    if-ne p0, v1, :cond_34

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-static {v1, v2}, Lh41/n;->a(J)Lh41/n;

    .line 44
    .line 45
    .line 46
    move-result-object p0
    :try_end_2e
    .catchall {:try_start_5 .. :try_end_2e} :catchall_32

    .line 47
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :catchall_32
    move-exception p0

    .line 52
    goto :goto_4c

    .line 53
    :cond_34
    :try_start_34
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextLong()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-static {v1, v2}, Lh41/n;->a(J)Lh41/n;

    .line 58
    .line 59
    .line 60
    move-result-object p0
    :try_end_3c
    .catchall {:try_start_34 .. :try_end_3c} :catchall_32

    .line 61
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_40
    :try_start_40
    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    .line 66
    .line 67
    .line 68
    goto :goto_8

    .line 69
    :cond_44
    new-instance p0, Ljava/io/IOException;

    .line 70
    .line 71
    const-string v1, "Response is missing nextRequestWaitMillis field."

    .line 72
    .line 73
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0
    :try_end_4c
    .catchall {:try_start_40 .. :try_end_4c} :catchall_32

    .line 77
    :goto_4c
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    .line 78
    .line 79
    .line 80
    throw p0
.end method


# virtual methods
.method public abstract c()J
.end method
