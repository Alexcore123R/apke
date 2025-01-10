.class public La01/b;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static a:Ljava/lang/String; = "UniPopup.PopLayerUtils"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public static a(Lly0/a;)Lorg/json/JSONObject;
    .registers 5

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "name"

    .line 7
    .line 8
    invoke-interface {p0}, Lly0/a;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v1, "display_type"

    .line 16
    .line 17
    invoke-interface {p0}, Lly0/a;->getDisplayType()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Lly0/a;->f()Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance v1, Lxmg/mobilebase/putils/w;

    .line 29
    .line 30
    invoke-direct {v1}, Lxmg/mobilebase/putils/w;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "x"

    .line 34
    .line 35
    iget v3, p0, Landroid/graphics/Rect;->left:I

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, Lxmg/mobilebase/putils/w;->a(Ljava/lang/String;I)Lxmg/mobilebase/putils/w;

    .line 38
    .line 39
    .line 40
    const-string v2, "y"

    .line 41
    .line 42
    iget v3, p0, Landroid/graphics/Rect;->top:I

    .line 43
    .line 44
    invoke-virtual {v1, v2, v3}, Lxmg/mobilebase/putils/w;->a(Ljava/lang/String;I)Lxmg/mobilebase/putils/w;

    .line 45
    .line 46
    .line 47
    const-string v2, "width"

    .line 48
    .line 49
    iget v3, p0, Landroid/graphics/Rect;->right:I

    .line 50
    .line 51
    invoke-virtual {v1, v2, v3}, Lxmg/mobilebase/putils/w;->a(Ljava/lang/String;I)Lxmg/mobilebase/putils/w;

    .line 52
    .line 53
    .line 54
    const-string v2, "height"

    .line 55
    .line 56
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 57
    .line 58
    invoke-virtual {v1, v2, p0}, Lxmg/mobilebase/putils/w;->a(Ljava/lang/String;I)Lxmg/mobilebase/putils/w;

    .line 59
    .line 60
    .line 61
    const-string p0, "frame"

    .line 62
    .line 63
    invoke-virtual {v1}, Lxmg/mobilebase/putils/w;->f()Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_45} :catch_46

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :catch_46
    move-exception p0

    .line 72
    sget-object v0, La01/b;->a:Ljava/lang/String;

    .line 73
    .line 74
    const-string v1, "exception when build json object"

    .line 75
    .line 76
    invoke-static {v0, v1, p0}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    const/4 p0, 0x0

    .line 80
    return-object p0
.end method
