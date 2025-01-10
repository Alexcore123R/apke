.class public Lxmg/mobilebase/basekit/message/b$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/basekit/message/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:[I

.field public b:I


# direct methods
.method public constructor <init>(Lxmg/mobilebase/basekit/message/b;Z)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lxmg/mobilebase/basekit/message/b$b;->b:I

    .line 4
    invoke-static {p1}, Lxmg/mobilebase/basekit/message/b;->a(Lxmg/mobilebase/basekit/message/b;)I

    move-result v1

    new-array v1, v1, [I

    iput-object v1, p0, Lxmg/mobilebase/basekit/message/b$b;->a:[I

    .line 5
    invoke-static {p1}, Lxmg/mobilebase/basekit/message/b;->b(Lxmg/mobilebase/basekit/message/b;)Lxmg/mobilebase/basekit/message/b$c;

    move-result-object p1

    if-eqz p2, :cond_2c

    .line 6
    array-length p2, v1

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lxmg/mobilebase/basekit/message/b$b;->b:I

    :goto_19
    if-eqz p1, :cond_3f

    .line 7
    iget-object p2, p0, Lxmg/mobilebase/basekit/message/b$b;->a:[I

    iget v1, p0, Lxmg/mobilebase/basekit/message/b$b;->b:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lxmg/mobilebase/basekit/message/b$b;->b:I

    iget v2, p1, Lxmg/mobilebase/basekit/message/b$c;->a:I

    aput v2, p2, v1

    .line 8
    invoke-static {p1}, Lxmg/mobilebase/basekit/message/b$c;->a(Lxmg/mobilebase/basekit/message/b$c;)Lxmg/mobilebase/basekit/message/b$c;

    move-result-object p1

    goto :goto_19

    :cond_2c
    :goto_2c
    if-eqz p1, :cond_3f

    .line 9
    iget-object p2, p0, Lxmg/mobilebase/basekit/message/b$b;->a:[I

    iget v1, p0, Lxmg/mobilebase/basekit/message/b$b;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lxmg/mobilebase/basekit/message/b$b;->b:I

    iget v2, p1, Lxmg/mobilebase/basekit/message/b$c;->a:I

    aput v2, p2, v1

    .line 10
    invoke-static {p1}, Lxmg/mobilebase/basekit/message/b$c;->a(Lxmg/mobilebase/basekit/message/b$c;)Lxmg/mobilebase/basekit/message/b$c;

    move-result-object p1

    goto :goto_2c

    .line 11
    :cond_3f
    iput v0, p0, Lxmg/mobilebase/basekit/message/b$b;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lxmg/mobilebase/basekit/message/b;ZLxmg/mobilebase/basekit/message/b$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lxmg/mobilebase/basekit/message/b$b;-><init>(Lxmg/mobilebase/basekit/message/b;Z)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .registers 3

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/basekit/message/b$b;->a:[I

    .line 2
    .line 3
    iget v1, p0, Lxmg/mobilebase/basekit/message/b$b;->b:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, Lxmg/mobilebase/basekit/message/b$b;->b:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lxmg/mobilebase/basekit/message/b$b;->b:I

    .line 6
    .line 7
    iget-object v1, p0, Lxmg/mobilebase/basekit/message/b$b;->a:[I

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    if-ge v0, v1, :cond_d

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lxmg/mobilebase/basekit/message/b$b;->a()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
