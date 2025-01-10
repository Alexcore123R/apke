.class public abstract La81/f0;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements La81/c;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:La81/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La81/c$a<",
            "La81/f0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lj81/l0;->k0(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, La81/f0;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, La81/e0;

    .line 9
    .line 10
    invoke-direct {v0}, La81/e0;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, La81/f0;->b:La81/c$a;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Landroid/os/Bundle;)La81/f0;
    .registers 1

    .line 1
    invoke-static {p0}, La81/f0;->c(Landroid/os/Bundle;)La81/f0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Landroid/os/Bundle;)La81/f0;
    .registers 4

    .line 1
    sget-object v0, La81/f0;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_44

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_3b

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq v0, v1, :cond_32

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-ne v0, v1, :cond_1b

    .line 18
    .line 19
    sget-object v0, La81/j0;->g:La81/c$a;

    .line 20
    .line 21
    invoke-interface {v0, p0}, La81/c$a;->b(Landroid/os/Bundle;)La81/c;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, La81/f0;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "Unknown RatingType: "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_32
    sget-object v0, La81/h0;->g:La81/c$a;

    .line 52
    .line 53
    invoke-interface {v0, p0}, La81/c$a;->b(Landroid/os/Bundle;)La81/c;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, La81/f0;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_3b
    sget-object v0, La81/v;->e:La81/c$a;

    .line 61
    .line 62
    invoke-interface {v0, p0}, La81/c$a;->b(Landroid/os/Bundle;)La81/c;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, La81/f0;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_44
    sget-object v0, La81/k;->g:La81/c$a;

    .line 70
    .line 71
    invoke-interface {v0, p0}, La81/c$a;->b(Landroid/os/Bundle;)La81/c;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, La81/f0;

    .line 76
    .line 77
    return-object p0
.end method
