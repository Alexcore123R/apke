.class public Lge1/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lce1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lge1/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Character;",
        ">;",
        "Lce1/a;"
    }
.end annotation


# static fields
.field public static final d:Lge1/a$a;


# instance fields
.field public final a:C

.field public final b:C

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lge1/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lge1/a$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lge1/a;->d:Lge1/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(CCI)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_1d

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    if-eq p3, v0, :cond_15

    .line 9
    .line 10
    iput-char p1, p0, Lge1/a;->a:C

    .line 11
    .line 12
    invoke-static {p1, p2, p3}, Lvd1/c;->b(III)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    int-to-char p1, p1

    .line 17
    iput-char p1, p0, Lge1/a;->b:C

    .line 18
    .line 19
    iput p3, p0, Lge1/a;->c:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p2, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string p2, "Step must be non-zero."

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method


# virtual methods
.method public final a()C
    .registers 2

    .line 1
    iget-char v0, p0, Lge1/a;->a:C

    .line 2
    .line 3
    return v0
.end method

.method public final b()C
    .registers 2

    .line 1
    iget-char v0, p0, Lge1/a;->b:C

    .line 2
    .line 3
    return v0
.end method

.method public c()Lpd1/o;
    .registers 5

    .line 1
    new-instance v0, Lge1/b;

    .line 2
    .line 3
    iget-char v1, p0, Lge1/a;->a:C

    .line 4
    .line 5
    iget-char v2, p0, Lge1/a;->b:C

    .line 6
    .line 7
    iget v3, p0, Lge1/a;->c:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lge1/b;-><init>(CCI)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lge1/a;->c()Lpd1/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
