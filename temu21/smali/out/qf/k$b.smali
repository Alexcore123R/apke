.class public final Lqf/k$b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqf/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Lqf/l;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lqf/k$b;-><init>(Ljava/lang/String;ILqf/l;ZZILbe1/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILqf/l;ZZ)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lqf/k$b;->a:Ljava/lang/String;

    .line 7
    iput p2, p0, Lqf/k$b;->b:I

    .line 8
    iput-object p3, p0, Lqf/k$b;->c:Lqf/l;

    .line 9
    iput-boolean p4, p0, Lqf/k$b;->d:Z

    .line 10
    iput-boolean p5, p0, Lqf/k$b;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILqf/l;ZZILbe1/g;)V
    .locals 3

    .line 2
    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_1

    const/4 p7, 0x0

    goto :goto_0

    :cond_1
    move p7, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    .line 3
    sget-object p3, Lqf/l;->c:Lqf/l;

    :cond_2
    move-object v1, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    move v2, p4

    :goto_1
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    move v0, p5

    :goto_2
    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move-object p5, v1

    move p6, v2

    move p7, v0

    .line 4
    invoke-direct/range {p2 .. p7}, Lqf/k$b;-><init>(Ljava/lang/String;ILqf/l;ZZ)V

    return-void
.end method
