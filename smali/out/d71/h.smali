.class public final Ld71/h;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Ld71/j7$a;",
            "Ld71/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Ld71/j7$a;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Ld71/h;->a:Ljava/util/EnumMap;

    return-void
.end method

.method public constructor <init>(Ljava/util/EnumMap;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumMap<",
            "Ld71/j7$a;",
            "Ld71/j;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Ld71/j7$a;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Ld71/h;->a:Ljava/util/EnumMap;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ld71/h;
    .registers 8

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 2
    .line 3
    const-class v1, Ld71/j7$a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {}, Ld71/j7$a;->values()[Ld71/j7$a;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    array-length v2, v2

    .line 17
    if-lt v1, v2, :cond_3d

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/16 v3, 0x31

    .line 25
    .line 26
    if-eq v2, v3, :cond_1c

    .line 27
    .line 28
    goto :goto_3d

    .line 29
    :cond_1c
    invoke-static {}, Ld71/j7$a;->values()[Ld71/j7$a;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    array-length v3, v2

    .line 34
    const/4 v4, 0x1

    .line 35
    :goto_22
    if-ge v1, v3, :cond_37

    .line 36
    .line 37
    aget-object v5, v2, v1

    .line 38
    .line 39
    add-int/lit8 v6, v4, 0x1

    .line 40
    .line 41
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-static {v4}, Ld71/j;->b(C)Ld71/j;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v0, v5, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    move v4, v6

    .line 55
    goto :goto_22

    .line 56
    :cond_37
    new-instance p0, Ld71/h;

    .line 57
    .line 58
    invoke-direct {p0, v0}, Ld71/h;-><init>(Ljava/util/EnumMap;)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_3d
    :goto_3d
    new-instance p0, Ld71/h;

    .line 63
    .line 64
    invoke-direct {p0}, Ld71/h;-><init>()V

    .line 65
    .line 66
    .line 67
    return-object p0
.end method


# virtual methods
.method public final b(Ld71/j7$a;)Ld71/j;
    .registers 3

    .line 1
    iget-object v0, p0, Ld71/h;->a:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ld71/j;

    .line 8
    .line 9
    if-nez p1, :cond_c

    .line 10
    .line 11
    sget-object p1, Ld71/j;->b:Ld71/j;

    .line 12
    .line 13
    :cond_c
    return-object p1
.end method

.method public final c(Ld71/j7$a;I)V
    .registers 5

    .line 1
    sget-object v0, Ld71/j;->b:Ld71/j;

    .line 2
    .line 3
    const/16 v1, -0x1e

    .line 4
    .line 5
    if-eq p2, v1, :cond_1e

    .line 6
    .line 7
    const/16 v1, -0x14

    .line 8
    .line 9
    if-eq p2, v1, :cond_1b

    .line 10
    .line 11
    const/16 v1, -0xa

    .line 12
    .line 13
    if-eq p2, v1, :cond_18

    .line 14
    .line 15
    if-eqz p2, :cond_1b

    .line 16
    .line 17
    const/16 v1, 0x1e

    .line 18
    .line 19
    if-eq p2, v1, :cond_15

    .line 20
    .line 21
    goto :goto_20

    .line 22
    :cond_15
    sget-object v0, Ld71/j;->f:Ld71/j;

    .line 23
    .line 24
    goto :goto_20

    .line 25
    :cond_18
    sget-object v0, Ld71/j;->e:Ld71/j;

    .line 26
    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    sget-object v0, Ld71/j;->g:Ld71/j;

    .line 29
    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    sget-object v0, Ld71/j;->i:Ld71/j;

    .line 32
    .line 33
    :goto_20
    iget-object p2, p0, Ld71/h;->a:Ljava/util/EnumMap;

    .line 34
    .line 35
    invoke-virtual {p2, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final d(Ld71/j7$a;Ld71/j;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ld71/h;->a:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "1"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ld71/j7$a;->values()[Ld71/j7$a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    array-length v2, v1

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_d
    if-ge v3, v2, :cond_27

    .line 15
    .line 16
    aget-object v4, v1, v3

    .line 17
    .line 18
    iget-object v5, p0, Ld71/h;->a:Ljava/util/EnumMap;

    .line 19
    .line 20
    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Ld71/j;

    .line 25
    .line 26
    if-nez v4, :cond_1d

    .line 27
    .line 28
    sget-object v4, Ld71/j;->b:Ld71/j;

    .line 29
    .line 30
    :cond_1d
    invoke-static {v4}, Ld71/j;->a(Ld71/j;)C

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_d

    .line 40
    :cond_27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
