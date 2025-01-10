.class public Ltj0/k;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation runtime Lfk0/a;
    value = {
        "extra_content_map"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "content"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "attach_content"
    .end annotation
.end field

.field public c:Lcom/google/gson/k;
    .annotation runtime Lac1/c;
        value = "extra_content_map"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_35

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_12

    .line 17
    .line 18
    goto :goto_35

    .line 19
    :cond_12
    check-cast p1, Ltj0/k;

    .line 20
    .line 21
    iget-object v2, p0, Ltj0/k;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p1, Ltj0/k;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_33

    .line 30
    .line 31
    iget-object v2, p0, Ltj0/k;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Ltj0/k;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_33

    .line 40
    .line 41
    iget-object v2, p0, Ltj0/k;->c:Lcom/google/gson/k;

    .line 42
    .line 43
    iget-object p1, p1, Ltj0/k;->c:Lcom/google/gson/k;

    .line 44
    .line 45
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_33

    .line 50
    .line 51
    goto :goto_34

    .line 52
    :cond_33
    const/4 v0, 0x0

    .line 53
    :goto_34
    return v0

    .line 54
    :cond_35
    :goto_35
    return v1
.end method

.method public hashCode()I
    .registers 6

    .line 1
    iget-object v0, p0, Ltj0/k;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ltj0/k;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ltj0/k;->c:Lcom/google/gson/k;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    new-array v3, v3, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v0, v3, v4

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aput-object v1, v3, v0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v2, v3, v0

    .line 18
    .line 19
    invoke-static {v3}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method
