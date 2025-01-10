.class public Lzp/a$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzp/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public static a(Lcom/baogong/chat/chat/chat_ui/common/entity/Size;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    invoke-virtual {p0}, Lcom/baogong/chat/chat/chat_ui/common/entity/Size;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_39

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/baogong/chat/chat/chat_ui/common/entity/Size;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-gtz v1, :cond_11

    .line 16
    .line 17
    goto :goto_39

    .line 18
    :cond_11
    invoke-virtual {p0}, Lcom/baogong/chat/chat/chat_ui/common/entity/Size;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Lcom/baogong/chat/chat/chat_ui/common/entity/Size;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v2, 0x438

    .line 31
    .line 32
    if-le v1, v2, :cond_37

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/baogong/chat/chat/chat_ui/common/entity/Size;->getImage_size()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    const-wide/16 v3, 0x400

    .line 39
    .line 40
    mul-long v1, v1, v3

    .line 41
    .line 42
    invoke-static {}, Lcom/baogong/chat/chat/chat_ui/common/entity/b;->b()Lcom/baogong/chat/chat/chat_ui/common/entity/a;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lcom/baogong/chat/chat/chat_ui/common/entity/a;->a()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    cmp-long p0, v1, v3

    .line 51
    .line 52
    if-gez p0, :cond_36

    .line 53
    .line 54
    goto :goto_37

    .line 55
    :cond_36
    return v0

    .line 56
    :cond_37
    :goto_37
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_39
    :goto_39
    return v0
.end method
