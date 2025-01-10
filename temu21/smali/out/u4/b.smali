.class public Lu4/b;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Lp4/c;)Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lp4/c;->a:Lp4/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lp4/c;->b:Lp4/b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 12
    .line 13
    iget-object v1, p0, Lp4/c;->b:Lp4/b;

    .line 14
    .line 15
    invoke-static {v1}, Lu4/b;->b(Lp4/b;)Lcom/google/android/gms/maps/model/LatLng;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object p0, p0, Lp4/c;->a:Lp4/b;

    .line 20
    .line 21
    invoke-static {p0}, Lu4/b;->b(Lp4/b;)Lcom/google/android/gms/maps/model/LatLng;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public static b(Lp4/b;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 2
    .line 3
    iget-wide v1, p0, Lp4/b;->a:D

    .line 4
    .line 5
    iget-wide v3, p0, Lp4/b;->b:D

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static c(Lcom/google/android/libraries/places/api/model/AddressComponents;)[Lp4/a;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/AddressComponents;->asList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/android/libraries/places/api/model/AddressComponent;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    new-instance v3, Lp4/a;

    .line 30
    .line 31
    invoke-direct {v3}, Lp4/a;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/android/libraries/places/api/model/AddressComponent;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iput-object v4, v3, Lp4/a;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/android/libraries/places/api/model/AddressComponent;->getShortName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iput-object v4, v3, Lp4/a;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/android/libraries/places/api/model/AddressComponent;->getTypes()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-array v2, v2, [Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, [Ljava/lang/String;

    .line 57
    .line 58
    iput-object v1, v3, Lp4/a;->c:[Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-array p0, v2, [Lp4/a;

    .line 65
    .line 66
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, [Lp4/a;

    .line 71
    .line 72
    return-object p0
.end method

.method public static d(Ljava/util/List;)[Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/Place$Type;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    new-array p0, p0, [Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, [Ljava/lang/String;

    .line 54
    .line 55
    return-object p0
.end method

.method public static e(Lcom/google/android/gms/maps/model/LatLngBounds;)Lp4/c;
    .locals 6

    .line 1
    new-instance v0, Lp4/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lp4/c;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lp4/b;

    .line 7
    .line 8
    invoke-direct {v1}, Lp4/b;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lp4/c;->a:Lp4/b;

    .line 12
    .line 13
    new-instance v1, Lp4/b;

    .line 14
    .line 15
    invoke-direct {v1}, Lp4/b;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lp4/c;->b:Lp4/b;

    .line 19
    .line 20
    iget-object v2, v0, Lp4/c;->a:Lp4/b;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->b:Lcom/google/android/gms/maps/model/LatLng;

    .line 23
    .line 24
    iget-wide v4, v3, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 25
    .line 26
    iput-wide v4, v2, Lp4/b;->b:D

    .line 27
    .line 28
    iget-wide v3, v3, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 29
    .line 30
    iput-wide v3, v2, Lp4/b;->a:D

    .line 31
    .line 32
    iget-object p0, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 33
    .line 34
    iget-wide v2, p0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 35
    .line 36
    iput-wide v2, v1, Lp4/b;->a:D

    .line 37
    .line 38
    iget-wide v2, p0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 39
    .line 40
    iput-wide v2, v1, Lp4/b;->b:D

    .line 41
    .line 42
    return-object v0
.end method

.method public static f(Lcom/google/android/gms/maps/model/LatLng;)Lp4/b;
    .locals 3

    .line 1
    new-instance v0, Lp4/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lp4/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 7
    .line 8
    iput-wide v1, v0, Lp4/b;->a:D

    .line 9
    .line 10
    iget-wide v1, p0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 11
    .line 12
    iput-wide v1, v0, Lp4/b;->b:D

    .line 13
    .line 14
    return-object v0
.end method

.method public static g(Lcom/google/android/libraries/places/api/model/Place;)Lp4/g;
    .locals 7

    .line 1
    new-instance v0, Lp4/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lp4/g;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getAddressComponents()Lcom/google/android/libraries/places/api/model/AddressComponents;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getLatLng()Lcom/google/android/gms/maps/model/LatLng;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getViewport()Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getTypes()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getPlusCode()Lcom/google/android/libraries/places/api/model/PlusCode;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-static {v1}, Lu4/b;->c(Lcom/google/android/libraries/places/api/model/AddressComponents;)[Lp4/a;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Lp4/g;->a:[Lp4/a;

    .line 41
    .line 42
    :cond_1
    new-instance v1, Lp4/e;

    .line 43
    .line 44
    invoke-direct {v1}, Lp4/e;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v1, v0, Lp4/g;->c:Lp4/e;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-static {v2}, Lu4/b;->f(Lcom/google/android/gms/maps/model/LatLng;)Lp4/b;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iput-object v2, v1, Lp4/e;->a:Lp4/b;

    .line 56
    .line 57
    :cond_2
    if-eqz v3, :cond_3

    .line 58
    .line 59
    iget-object v1, v0, Lp4/g;->c:Lp4/e;

    .line 60
    .line 61
    invoke-static {v3}, Lu4/b;->e(Lcom/google/android/gms/maps/model/LatLngBounds;)Lp4/c;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iput-object v2, v1, Lp4/e;->c:Lp4/c;

    .line 66
    .line 67
    :cond_3
    if-eqz v4, :cond_4

    .line 68
    .line 69
    invoke-static {v4}, Lu4/b;->d(Ljava/util/List;)[Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, v0, Lp4/g;->d:[Ljava/lang/String;

    .line 74
    .line 75
    :cond_4
    iput-object v5, v0, Lp4/g;->e:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v6, :cond_5

    .line 78
    .line 79
    invoke-static {v6}, Lu4/b;->h(Lcom/google/android/libraries/places/api/model/PlusCode;)Lp4/h;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, v0, Lp4/g;->f:Lp4/h;

    .line 84
    .line 85
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getAddress()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    iput-object p0, v0, Lp4/g;->b:Ljava/lang/String;

    .line 90
    .line 91
    return-object v0
.end method

.method public static h(Lcom/google/android/libraries/places/api/model/PlusCode;)Lp4/h;
    .locals 2

    .line 1
    new-instance v0, Lp4/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lp4/h;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/PlusCode;->getCompoundCode()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lp4/h;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/PlusCode;->getGlobalCode()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iput-object p0, v0, Lp4/h;->a:Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method
