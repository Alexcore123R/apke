.class public abstract Lnz/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lnz/f;


# instance fields
.field public final b:Lmz/a;


# direct methods
.method public constructor <init>(Lmz/a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnz/a;->b:Lmz/a;

    .line 5
    .line 6
    return-void
.end method

.method public static b(II)I
    .registers 4

    .line 1
    if-le p1, p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_4
    const/4 v0, 0x1

    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v1, 0x1

    .line 10
    :goto_9
    if-gt v0, p1, :cond_13

    .line 11
    .line 12
    mul-int v1, v1, p0

    .line 13
    .line 14
    div-int/2addr v1, v0

    .line 15
    add-int/lit8 p0, p0, -0x1

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_9

    .line 20
    :cond_13
    return v1
.end method


# virtual methods
.method public c()Lmz/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lnz/a;->b:Lmz/a;

    .line 2
    .line 3
    return-object v0
.end method
