.class public final Lj30/c;
.super Lj30/a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj30/c$a;
    }
.end annotation


# static fields
.field public static final c:Lj30/c$a;


# instance fields
.field public final b:Luh/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lj30/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lj30/c$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lj30/c;->c:Lj30/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lj30/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Delivery.RegionUnmatchedFilter"

    .line 5
    .line 6
    invoke-static {v0}, Luh/a;->e(Ljava/lang/String;)Luh/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lj30/c;->b:Luh/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lyh/b;)I
    .registers 3

    .line 1
    invoke-virtual {p1}, Lyh/b;->x0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lj30/c;->c:Lj30/c$a;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lj30/c$a;->a(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_16

    .line 12
    .line 13
    iget-object p1, p0, Lj30/c;->b:Luh/a;

    .line 14
    .line 15
    const-string v0, "should filter!"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Luh/a;->f(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/16 p1, 0x1a

    .line 21
    .line 22
    return p1

    .line 23
    :cond_16
    iget-object p1, p0, Lj30/c;->b:Luh/a;

    .line 24
    .line 25
    const-string v0, "should not filter!"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Luh/a;->f(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1
.end method
