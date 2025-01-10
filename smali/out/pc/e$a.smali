.class public final Lpc/e$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpc/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbe1/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpc/e$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lpc/e$a;Lie/e;)Lie/e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpc/e$a;->b(Lie/e;)Lie/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(Lie/e;)Lie/e;
    .locals 11

    .line 1
    invoke-static {}, Lpd1/p;->h()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    const/16 v9, 0x8f

    .line 6
    .line 7
    const/4 v10, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    move-object v0, p1

    .line 16
    invoke-static/range {v0 .. v10}, Lie/e;->B(Lie/e;ILjava/lang/String;ILju/g0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ILjava/lang/Object;)Lie/e;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lp20/b;->b()Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lp20/b;->o(Lorg/json/JSONObject;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
