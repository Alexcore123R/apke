.class public Lcc/q$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcc/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcc/q;->j(Ljava/lang/String;[[BLjava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:[[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcc/q$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcc/q$b;->b:[[B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "encrypt"

    .line 8
    .line 9
    const-string v2, "0"

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string v1, "store_strategy"

    .line 15
    .line 16
    iget-object v2, p0, Lcc/q$b;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/util/HashMap;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const-string v2, "encrypt_exception"

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v1, v2, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    const-string p1, "data_encrypt"

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const-string v3, "bg_user_encrypt_232"

    .line 42
    .line 43
    invoke-static {v3, p1, v0, v1, v2}, Lcc/s;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public b([B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcc/q$b;->b:[[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput-object p1, v0, v1

    .line 5
    .line 6
    return-void
.end method
