.class public final Lva/b$d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lyt/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lva/b;->m(JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lva/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lva/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lva/b$d;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lva/b$d;->b:Lva/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public synthetic a(I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyt/e;->b(Lyt/f;I)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lva/b$d;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Lje1/g;->n(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-nez p2, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lva/b$d;->b:Lva/b;

    .line 15
    .line 16
    iget-object p2, p0, Lva/b$d;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1, p2}, Lva/b;->f(Lva/b;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    :goto_0
    iget-object p1, p0, Lva/b$d;->b:Lva/b;

    .line 23
    .line 24
    invoke-static {p1}, Lva/b;->e(Lva/b;)Lkb/b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lva/b$d;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p1, v0, p2}, Lkb/b;->a(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public synthetic c(I)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyt/e;->e(Lyt/f;I)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic d()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {p0}, Lyt/e;->d(Lyt/f;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic e()Lorg/json/JSONObject;
    .locals 1

    .line 1
    invoke-static {p0}, Lyt/e;->c(Lyt/f;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "sku"

    .line 2
    .line 3
    return-object v0
.end method
