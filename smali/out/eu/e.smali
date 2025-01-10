.class public Leu/e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lzu/l;


# annotations
.annotation runtime Lyu/c;
    viewType = 0x10060
.end annotation


# instance fields
.field public a:Lea0/j;

.field public b:Z


# direct methods
.method public constructor <init>(Lea0/j;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Leu/e;->b:Z

    .line 6
    .line 7
    iput-object p1, p0, Leu/e;->a:Lea0/j;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Leu/e;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    iget-object v0, p0, Leu/e;->a:Lea0/j;

    .line 6
    .line 7
    check-cast p1, Leu/e;

    .line 8
    .line 9
    iget-object p1, p1, Leu/e;->a:Lea0/j;

    .line 10
    .line 11
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_12

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    :goto_13
    return p1
.end method

.method public d(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    instance-of p1, p1, Leu/e;

    .line 2
    .line 3
    return p1
.end method
