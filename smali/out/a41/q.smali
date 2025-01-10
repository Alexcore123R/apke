.class public La41/q;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements La41/d2;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La41/r;)La41/r;
    .registers 6

    .line 1
    iget-object v0, p1, La41/r;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, La41/r;->c:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/16 v3, 0xfa

    .line 14
    .line 15
    if-le v1, v3, :cond_13

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    :cond_13
    instance-of v0, p1, La41/a1;

    .line 21
    .line 22
    if-eqz v0, :cond_24

    .line 23
    .line 24
    check-cast p1, La41/a1;

    .line 25
    .line 26
    iget-object p1, p1, La41/a1;->g:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-le v0, v3, :cond_24

    .line 33
    .line 34
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    :cond_24
    const/4 p1, 0x0

    .line 38
    return-object p1
.end method
