.class public final Lgz/a;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lgz/a;->a:I

    .line 5
    iput-object p2, p0, Lgz/a;->b:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lgz/a;->c:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lgz/a;->d:Ljava/lang/Exception;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILbe1/g;)V
    .registers 8

    .line 1
    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_10

    move-object p3, v0

    :cond_10
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_15

    move-object p4, v0

    .line 2
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lgz/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lgz/a;->d:Ljava/lang/Exception;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_10

    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lgz/a;->c:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_10

    .line 14
    .line 15
    iget-object v0, p0, Lgz/a;->b:Ljava/lang/String;

    .line 16
    .line 17
    :cond_10
    if-nez v0, :cond_14

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    :cond_14
    return-object v0
.end method
