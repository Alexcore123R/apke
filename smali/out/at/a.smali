.class public Lat/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lyr1/b;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(ILjava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "null"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1, p1}, Lht/d;->b(ILjava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(ILjava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object p2, v1, v0

    .line 13
    .line 14
    const-string v3, "Event.Impl.EVentErrorDelegateImpl"

    .line 15
    .line 16
    const-string v4, "onReceiveError errorCode=%d, msg="

    .line 17
    .line 18
    invoke-static {v3, v4, v1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x7d

    .line 22
    .line 23
    if-eq p1, v1, :cond_48

    .line 24
    .line 25
    const/16 v1, 0x7e

    .line 26
    .line 27
    if-eq p1, v1, :cond_3c

    .line 28
    .line 29
    packed-switch p1, :pswitch_data_4c

    .line 30
    .line 31
    .line 32
    goto :goto_4b

    .line 33
    :pswitch_20
    const/16 p1, 0x68

    .line 34
    .line 35
    invoke-static {p1, p2}, Lat/a;->b(ILjava/util/Map;)V

    .line 36
    .line 37
    .line 38
    goto :goto_4b

    .line 39
    :pswitch_26
    const/16 p1, 0x7c

    .line 40
    .line 41
    invoke-static {p1, p2}, Lat/a;->b(ILjava/util/Map;)V

    .line 42
    .line 43
    .line 44
    goto :goto_4b

    .line 45
    :pswitch_2c
    const/16 p1, 0x7b

    .line 46
    .line 47
    invoke-static {p1, p2}, Lat/a;->b(ILjava/util/Map;)V

    .line 48
    .line 49
    .line 50
    goto :goto_4b

    .line 51
    :pswitch_32
    const/16 p1, 0x79

    .line 52
    .line 53
    invoke-static {p1, p2}, Lat/a;->b(ILjava/util/Map;)V

    .line 54
    .line 55
    .line 56
    goto :goto_4b

    .line 57
    :pswitch_38
    invoke-static {v0, p2}, Lat/a;->b(ILjava/util/Map;)V

    .line 58
    .line 59
    .line 60
    goto :goto_4b

    .line 61
    :cond_3c
    const-string p1, "stat_value_encoded_13900"

    .line 62
    .line 63
    invoke-static {p1, v2}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_4b

    .line 68
    .line 69
    invoke-static {v1, p2}, Lat/a;->b(ILjava/util/Map;)V

    .line 70
    .line 71
    .line 72
    goto :goto_4b

    .line 73
    :cond_48
    invoke-static {v1, p2}, Lat/a;->b(ILjava/util/Map;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    :goto_4b
    return-void

    .line 77
    :pswitch_data_4c
    .packed-switch 0x64
        :pswitch_38
        :pswitch_32
        :pswitch_2c
        :pswitch_26
        :pswitch_20
    .end packed-switch
.end method
