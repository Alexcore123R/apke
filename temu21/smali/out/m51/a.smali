.class public Lm51/a;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static b:I = 0x1f


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lm51/a;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lm51/a;
    .registers 4

    .line 1
    sget v0, Lm51/a;->b:I

    .line 2
    .line 3
    iget v1, p0, Lm51/a;->a:I

    .line 4
    .line 5
    mul-int v0, v0, v1

    .line 6
    .line 7
    if-nez p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_e

    .line 11
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    :goto_e
    add-int/2addr v0, p1

    .line 16
    iput v0, p0, Lm51/a;->a:I

    .line 17
    .line 18
    return-object p0
.end method

.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Lm51/a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final c(Z)Lm51/a;
    .registers 4

    .line 1
    sget v0, Lm51/a;->b:I

    .line 2
    .line 3
    iget v1, p0, Lm51/a;->a:I

    .line 4
    .line 5
    mul-int v0, v0, v1

    .line 6
    .line 7
    add-int/2addr v0, p1

    .line 8
    iput v0, p0, Lm51/a;->a:I

    .line 9
    .line 10
    return-object p0
.end method
