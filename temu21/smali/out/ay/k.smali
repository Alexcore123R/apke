.class public Lay/k;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lay/k$b;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lay/k;->a:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lay/k;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lay/k$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lay/k;-><init>()V

    return-void
.end method

.method public static a()Lay/k;
    .registers 1

    .line 1
    invoke-static {}, Lay/k$b;->a()Lay/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lay/k;->c(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_21

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lay/k;->a:I

    .line 13
    .line 14
    const v2, 0x6d746

    .line 15
    .line 16
    .line 17
    if-ne v1, v2, :cond_15

    .line 18
    .line 19
    const-string v1, "soutongkuan_"

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const-string v1, "camera_icon_"

    .line 23
    .line 24
    :goto_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_21
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public d(Ljava/lang/String;)V
    .registers 2

    .line 1
    return-void
.end method
