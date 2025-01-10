.class public final Lay/f$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lay/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lorg/json/JSONObject;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lay/f$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lay/f$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lay/f$a;->c:Ljava/util/Map;

    .line 14
    .line 15
    new-instance p1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lay/f$a;->e:Ljava/util/Map;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lay/f$a;
    .registers 4

    .line 1
    iget-object v0, p0, Lay/f$a;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final b(Ljava/lang/String;[B)Lay/f$a;
    .registers 3

    .line 1
    invoke-static {p2}, Lxmg/mobilebase/putils/b;->b([B)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lay/f$a;->a(Ljava/lang/String;Ljava/lang/String;)Lay/f$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final c()Lay/f;
    .registers 9

    .line 1
    new-instance v7, Lay/f;

    .line 2
    .line 3
    iget-object v1, p0, Lay/f$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lay/f$a;->c:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v3, p0, Lay/f$a;->e:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v4, p0, Lay/f$a;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lay/f$a;->d:Lorg/json/JSONObject;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v0, v7

    .line 15
    invoke-direct/range {v0 .. v6}, Lay/f;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;Lbe1/g;)V

    .line 16
    .line 17
    .line 18
    return-object v7
.end method

.method public final d(Lorg/json/JSONObject;)Lay/f$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lay/f$a;->d:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method
