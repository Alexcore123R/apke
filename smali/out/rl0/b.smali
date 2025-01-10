.class public Lrl0/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/google/gson/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/j<",
        "Llm0/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/gson/k;Ljava/lang/reflect/Type;Lcom/google/gson/i;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lrl0/b;->b(Lcom/google/gson/k;Ljava/lang/reflect/Type;Lcom/google/gson/i;)Llm0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lcom/google/gson/k;Ljava/lang/reflect/Type;Lcom/google/gson/i;)Llm0/b;
    .registers 4

    .line 1
    const-class p2, Llm0/b;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lxmg/mobilebase/putils/v;->b(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Llm0/b;

    .line 8
    .line 9
    if-eqz p2, :cond_d

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljv0/e;->j(Lcom/google/gson/k;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-object p2
.end method
