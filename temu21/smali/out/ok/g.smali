.class public Lok/g;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static a:Lok/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lok/a<",
            "*>;"
        }
    .end annotation
.end field

.field public static b:Lok/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lok/a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lcom/baogong/app_base_entity/TagInfo;)Lok/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baogong/app_base_entity/TagInfo;",
            ")",
            "Lok/a<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/baogong/app_base_entity/a;->isBillboardTagInfo(Lcom/baogong/app_base_entity/TagInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1c

    .line 6
    .line 7
    invoke-static {p0}, Lcom/baogong/app_base_entity/a;->isBillboardTagInfoValidate(Lcom/baogong/app_base_entity/a;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_1a

    .line 12
    .line 13
    sget-object p0, Lok/g;->a:Lok/a;

    .line 14
    .line 15
    if-nez p0, :cond_17

    .line 16
    .line 17
    new-instance p0, Lok/b;

    .line 18
    .line 19
    invoke-direct {p0}, Lok/b;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object p0, Lok/g;->a:Lok/a;

    .line 23
    .line 24
    :cond_17
    sget-object p0, Lok/g;->a:Lok/a;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1c
    sget-object p0, Lok/g;->b:Lok/a;

    .line 30
    .line 31
    if-nez p0, :cond_27

    .line 32
    .line 33
    new-instance p0, Lok/h;

    .line 34
    .line 35
    invoke-direct {p0}, Lok/h;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object p0, Lok/g;->b:Lok/a;

    .line 39
    .line 40
    :cond_27
    sget-object p0, Lok/g;->b:Lok/a;

    .line 41
    .line 42
    return-object p0
.end method
