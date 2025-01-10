.class public Lz00/b;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a()Lorg/json/JSONArray;
    .registers 1

    .line 1
    invoke-static {}, Lu2/a;->a()Lu2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lu2/a;->b()Lt2/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lt2/b;->e()Lorg/json/JSONArray;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {}, Lcc/m;->o()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static c(Ljava/lang/String;)V
    .registers 2

    .line 1
    const-string v0, "com.baogong.order_list.helper.SensitiveApiWrapper"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llp1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
