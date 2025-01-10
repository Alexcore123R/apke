.class public Lpl1/e$a$a;
.super Lpu1/e;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl1/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x21
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lpu1/e;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public f(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p2, Lpl1/e$a;

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_3c

    .line 4
    .line 5
    .line 6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "Invalid index: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p2

    .line 29
    :pswitch_1c
    iget-object p1, p2, Lpl1/e$a;->h:Ljava/util/List;

    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_1f
    iget-object p1, p2, Lpl1/e$a;->g:Ljava/util/List;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_22
    iget-object p1, p2, Lpl1/e$a;->f:Ljava/lang/String;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_25
    iget p1, p2, Lpl1/e$a;->e:I

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_2c
    iget-boolean p1, p2, Lpl1/e$a;->d:Z

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_33
    iget-object p1, p2, Lpl1/e$a;->c:Ljava/lang/String;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_36
    iget-object p1, p2, Lpl1/e$a;->b:Ljava/lang/String;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_39
    iget-object p1, p2, Lpl1/e$a;->a:Ljava/lang/String;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_39
        :pswitch_36
        :pswitch_33
        :pswitch_2c
        :pswitch_25
        :pswitch_22
        :pswitch_1f
        :pswitch_1c
    .end packed-switch
.end method

.method public h(Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lpu1/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lpu1/e;->h(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpu1/c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    const-class v3, Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v2, v3}, Lpu1/c;-><init>(IZZLjava/lang/reflect/Type;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "k"

    .line 14
    .line 15
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    new-instance v0, Lpu1/c;

    .line 19
    .line 20
    invoke-direct {v0, v2, v2, v2, v3}, Lpu1/c;-><init>(IZZLjava/lang/reflect/Type;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "v"

    .line 24
    .line 25
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance v0, Lpu1/c;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-direct {v0, v1, v2, v2, v3}, Lpu1/c;-><init>(IZZLjava/lang/reflect/Type;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "t"

    .line 35
    .line 36
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    new-instance v0, Lpu1/c;

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2, v2, v4}, Lpu1/c;-><init>(IZZLjava/lang/reflect/Type;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "d"

    .line 48
    .line 49
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    new-instance v0, Lpu1/c;

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 56
    .line 57
    invoke-direct {v0, v1, v2, v2, v4}, Lpu1/c;-><init>(IZZLjava/lang/reflect/Type;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "s"

    .line 61
    .line 62
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    new-instance v0, Lpu1/c;

    .line 66
    .line 67
    const/4 v1, 0x5

    .line 68
    invoke-direct {v0, v1, v2, v2, v3}, Lpu1/c;-><init>(IZZLjava/lang/reflect/Type;)V

    .line 69
    .line 70
    .line 71
    const-string v1, "vd"

    .line 72
    .line 73
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    new-instance v0, Lpu1/c;

    .line 77
    .line 78
    const/4 v1, 0x6

    .line 79
    invoke-static {}, Lpu1/b;->d()Ljava/lang/reflect/Type;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-direct {v0, v1, v2, v2, v3}, Lpu1/c;-><init>(IZZLjava/lang/reflect/Type;)V

    .line 84
    .line 85
    .line 86
    const-string v1, "ri"

    .line 87
    .line 88
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    new-instance v0, Lpu1/c;

    .line 92
    .line 93
    const/4 v1, 0x7

    .line 94
    invoke-static {}, Lpu1/b;->d()Ljava/lang/reflect/Type;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-direct {v0, v1, v2, v2, v3}, Lpu1/c;-><init>(IZZLjava/lang/reflect/Type;)V

    .line 99
    .line 100
    .line 101
    const-string v1, "ro"

    .line 102
    .line 103
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public i()Ljava/lang/Object;
    .registers 2

    .line 1
    new-instance v0, Lpl1/e$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lpl1/e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public j(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p3, Lpl1/e$a;

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_4c

    .line 4
    .line 5
    .line 6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    new-instance p3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "Invalid index: "

    .line 14
    .line 15
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p2

    .line 29
    :pswitch_1c
    check-cast p2, Ljava/util/List;

    .line 30
    .line 31
    iput-object p2, p3, Lpl1/e$a;->h:Ljava/util/List;

    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_21
    check-cast p2, Ljava/util/List;

    .line 35
    .line 36
    iput-object p2, p3, Lpl1/e$a;->g:Ljava/util/List;

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_26
    check-cast p2, Ljava/lang/String;

    .line 40
    .line 41
    iput-object p2, p3, Lpl1/e$a;->f:Ljava/lang/String;

    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2b
    check-cast p2, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p3, Lpl1/e$a;->e:I

    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_34
    check-cast p2, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput-boolean p1, p3, Lpl1/e$a;->d:Z

    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_3d
    check-cast p2, Ljava/lang/String;

    .line 63
    .line 64
    iput-object p2, p3, Lpl1/e$a;->c:Ljava/lang/String;

    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_42
    check-cast p2, Ljava/lang/String;

    .line 68
    .line 69
    iput-object p2, p3, Lpl1/e$a;->b:Ljava/lang/String;

    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_47
    check-cast p2, Ljava/lang/String;

    .line 73
    .line 74
    iput-object p2, p3, Lpl1/e$a;->a:Ljava/lang/String;

    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_47
        :pswitch_42
        :pswitch_3d
        :pswitch_34
        :pswitch_2b
        :pswitch_26
        :pswitch_21
        :pswitch_1c
    .end packed-switch
.end method
