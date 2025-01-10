.class public Liw0/e;
.super Liw0/c;
.source "Temu"


# instance fields
.field public final b:Lwv0/a;

.field public final c:I


# direct methods
.method public constructor <init>(Llx0/d;Lwv0/a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Liw0/c;-><init>(Llx0/d;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Liw0/e;->b:Lwv0/a;

    .line 5
    .line 6
    const/16 p1, 0x9

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-string v0, "Payment.mbway_mobile_max_length"

    .line 13
    .line 14
    invoke-static {v0, p2}, Lsv0/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2, p1}, Lxmg/mobilebase/putils/d0;->f(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Liw0/e;->c:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public j()I
    .registers 2

    .line 1
    iget v0, p0, Liw0/e;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public k()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Liw0/e;->b:Lwv0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, v0, Lwv0/a;->b:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    return-object v0
.end method

.method public l()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Liw0/e;->b:Lwv0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, v0, Lwv0/a;->a:Ljava/lang/Integer;

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    return-object v0
.end method
