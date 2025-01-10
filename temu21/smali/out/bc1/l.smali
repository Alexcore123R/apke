.class public Lbc1/l;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbc1/l$b;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/reflect/AccessibleObject;Ljava/lang/Object;)Z
    .registers 3

    .line 1
    sget-object v0, Lbc1/l$b;->a:Lbc1/l$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lbc1/l$b;->a(Ljava/lang/reflect/AccessibleObject;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static b(Ljava/util/List;Ljava/lang/Class;)Lcom/google/gson/v$a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/gson/v;",
            ">;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/gson/v$a;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_19

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/gson/v;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/google/gson/v;->a(Ljava/lang/Class;)Lcom/google/gson/v$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/google/gson/v$a;->b:Lcom/google/gson/v$a;

    .line 22
    .line 23
    if-eq v0, v1, :cond_4

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_19
    sget-object p0, Lcom/google/gson/v$a;->a:Lcom/google/gson/v$a;

    .line 27
    .line 28
    return-object p0
.end method
