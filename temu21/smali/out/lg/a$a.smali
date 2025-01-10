.class public final Llg/a$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbe1/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llg/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)Llg/a;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p4, :cond_2

    .line 3
    .line 4
    invoke-static {p4}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x4

    .line 11
    if-eq p1, p2, :cond_0

    .line 12
    .line 13
    sget-object p1, Llg/a;->f:Llg/a;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Llg/a;->h:Llg/a;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object p1, Llg/a;->g:Llg/a;

    .line 20
    .line 21
    :goto_0
    return-object p1

    .line 22
    :cond_2
    if-ne p1, v0, :cond_3

    .line 23
    .line 24
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-static {p2, p4}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    if-eqz p4, :cond_3

    .line 31
    .line 32
    sget-object p1, Llg/a;->d:Llg/a;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    const/4 p4, 0x2

    .line 36
    if-ne p1, p4, :cond_4

    .line 37
    .line 38
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-static {p2, p1}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_4

    .line 45
    .line 46
    invoke-static {p3, p1}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    sget-object p1, Llg/a;->e:Llg/a;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_4
    const-string p1, "loginTips.TipTypeV2"

    .line 56
    .line 57
    const-string p2, "TipTypeV2 is TYPE_WITH_COUPON"

    .line 58
    .line 59
    invoke-static {p1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Llg/a;->f:Llg/a;

    .line 63
    .line 64
    return-object p1
.end method
