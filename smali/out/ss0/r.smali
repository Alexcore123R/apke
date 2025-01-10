.class public Lss0/r;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static A(Lds0/d;DJJJ)J
    .registers 11

    .line 1
    const-wide v0, 0x406fe00000000000L    # 255.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    mul-double p1, p1, v0

    .line 7
    .line 8
    double-to-long p0, p1

    .line 9
    long-to-int p1, p0

    .line 10
    shl-int/lit8 p0, p1, 0x18

    .line 11
    .line 12
    long-to-int p1, p3

    .line 13
    shl-int/lit8 p1, p1, 0x10

    .line 14
    .line 15
    long-to-int p2, p5

    .line 16
    shl-int/lit8 p2, p2, 0x8

    .line 17
    .line 18
    or-int/2addr p0, p1

    .line 19
    or-int/2addr p0, p2

    .line 20
    int-to-long p0, p0

    .line 21
    or-long/2addr p0, p7

    .line 22
    const-wide p2, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr p0, p2

    .line 28
    return-wide p0
.end method

.method public static B(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->getString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Las0/b;->a()Las0/l;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1, p1, v0}, Las0/l;->setDocumentTitle(Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static C(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toInt()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {}, Las0/b;->a()Las0/l;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1, p1, v0}, Las0/l;->setSoftInputMode(Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lss0/r;->q(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lss0/r;->r(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Lds0/d;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-byte v2, v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 7
    .line 8
    const/16 v3, 0x9

    .line 9
    .line 10
    if-ne v2, v3, :cond_16

    .line 11
    .line 12
    iget-object v1, v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 13
    .line 14
    instance-of v1, v1, Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    if-eqz v1, :cond_16

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(ZLds0/d;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(ZLds0/d;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static d(Lds0/d;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-long v0, v0

    .line 15
    invoke-static {v0, v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(JLds0/d;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static e(Lds0/d;)V
    .registers 5

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_args_length(Lds0/d;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    if-ge v2, v0, :cond_28

    .line 9
    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " "

    .line 19
    .line 20
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {v2, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lss0/r;->f(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_7

    .line 41
    :cond_28
    const-string v0, "lego:"

    .line 42
    .line 43
    invoke-static {v0, v1}, Los0/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static f(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Ljava/lang/String;
    .registers 7

    .line 1
    iget-byte v0, p0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_8c

    .line 4
    .line 5
    .line 6
    :pswitch_5
    invoke-virtual {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a
    iget-object p0, p0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_11
    const-string p0, "null"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_14
    const-string p0, "undefined"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_17
    const/4 v0, 0x0

    .line 25
    invoke-static {p0, v0}, Lhs0/i;->i(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_28
    iget v3, p0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->size:I

    .line 42
    .line 43
    if-ge v2, v3, :cond_41

    .line 44
    .line 45
    iget-object v3, p0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->listValue:[Ljava/lang/Object;

    .line 46
    .line 47
    aget-object v3, v3, v2

    .line 48
    .line 49
    check-cast v3, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 50
    .line 51
    invoke-static {v3}, Lss0/r;->f(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v3, ","

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_28

    .line 66
    :cond_41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    const/4 v2, 0x1

    .line 71
    if-le p0, v2, :cond_50

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    sub-int/2addr p0, v2

    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :cond_50
    const-string p0, "["

    .line 82
    .line 83
    invoke-virtual {v0, v1, p0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p0, "]"

    .line 87
    .line 88
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_5f
    iget-wide v0, p0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->longValue:J

    .line 97
    .line 98
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :pswitch_66
    iget-wide v0, p0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->doubleValue:D

    .line 104
    .line 105
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 106
    .line 107
    rem-double v2, v0, v2

    .line 108
    .line 109
    const-wide/16 v4, 0x0

    .line 110
    .line 111
    cmpl-double p0, v2, v4

    .line 112
    .line 113
    if-nez p0, :cond_78

    .line 114
    .line 115
    double-to-long v0, v0

    .line 116
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :cond_78
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_7d
    invoke-virtual {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->getString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_82
    iget-boolean p0, p0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->boolValue:Z

    .line 132
    .line 133
    if-eqz p0, :cond_89

    .line 134
    .line 135
    const-string p0, "true"

    .line 136
    .line 137
    goto :goto_8b

    .line 138
    :cond_89
    const-string p0, "false"

    .line 139
    .line 140
    :goto_8b
    return-object p0

    .line 141
    :pswitch_data_8c
    .packed-switch 0x1
        :pswitch_82
        :pswitch_7d
        :pswitch_66
        :pswitch_5f
        :pswitch_21
        :pswitch_17
        :pswitch_14
        :pswitch_5
        :pswitch_17
        :pswitch_11
        :pswitch_a
    .end packed-switch
.end method

.method public static g(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->getString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Ljava/lang/String;Lds0/d;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static h(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->getString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Ljava/lang/String;Lds0/d;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static i(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->getString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, ";,/?:@&=+$#"

    .line 11
    .line 12
    invoke-static {p1, v0}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Ljava/lang/String;Lds0/d;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static j(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V
    .registers 4

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iget-byte v0, p1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_11

    .line 10
    .line 11
    iget-boolean p1, p1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->boolValue:Z

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    invoke-virtual {p1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_15
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Ljava/lang/String;Lds0/d;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static k(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V
    .registers 5

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_args_length(Lds0/d;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x6

    .line 7
    if-ge v0, v1, :cond_e

    .line 8
    .line 9
    const-string p1, "no enough args"

    .line 10
    .line 11
    invoke-static {p0, v2, p1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/m2function/M2Error;->throwError(Lds0/d;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toInt()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->cloneNode(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1, v0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->getLibPromise(I)Lcom/einnovation/whaleco/lego/m2/impl/v8/utils/promise/LePromise;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_3b

    .line 38
    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v1, "bad lib: "

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p0, v2, p1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/m2function/M2Error;->throwError(Lds0/d;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    new-instance v0, Lss0/p;

    .line 61
    .line 62
    invoke-direct {v0, p0, v1}, Lss0/p;-><init>(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lss0/q;

    .line 66
    .line 67
    invoke-direct {v2, p0, v1}, Lss0/q;-><init>(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0, v2}, Lcom/einnovation/whaleco/lego/m2/impl/v8/utils/promise/LePromise;->vthen(Lcom/einnovation/whaleco/lego/m2/impl/v8/utils/promise/VoidFunction;Lcom/einnovation/whaleco/lego/m2/impl/v8/utils/promise/VoidFunction;)Lcom/einnovation/whaleco/lego/m2/impl/v8/utils/promise/LePromise;

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static l()V
    .registers 0

    .line 1
    return-void
.end method

.method public static m(Lds0/d;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_module_args(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p0, v0}, Lss0/r;->y(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_module_args(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p0, v1}, Lss0/r;->y(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toLong()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toLong()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x2

    .line 44
    invoke-static {v2, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_module_args(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toDouble()D

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/Double;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    new-instance v3, Landroid/animation/ArgbEvaluator;

    .line 61
    .line 62
    invoke-direct {v3}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v3, v2, v0, v1}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    instance-of v1, v0, Ljava/lang/Number;

    .line 78
    .line 79
    if-eqz v1, :cond_5a

    .line 80
    .line 81
    check-cast v0, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    invoke-static {v0, v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(DLds0/d;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_5a
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Ljava/lang/Object;Lds0/d;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public static n(Lds0/d;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_module_args(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p0, v0}, Lss0/r;->y(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static o(Lds0/d;)V
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_module_args(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_module_args(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-static {v2, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_module_args(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toLong()J

    .line 17
    .line 18
    .line 19
    move-result-wide v6

    .line 20
    invoke-virtual {v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toLong()J

    .line 21
    .line 22
    .line 23
    move-result-wide v8

    .line 24
    invoke-virtual {v2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toLong()J

    .line 25
    .line 26
    .line 27
    move-result-wide v10

    .line 28
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 29
    .line 30
    move-object v3, p0

    .line 31
    invoke-static/range {v3 .. v11}, Lss0/r;->A(Lds0/d;DJJJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(JLds0/d;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static p(Lds0/d;)V
    .registers 14

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_module_args(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_module_args(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-static {v2, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_module_args(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x3

    .line 17
    invoke-static {v3, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_module_args(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toDouble()D

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    invoke-virtual {v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toLong()J

    .line 26
    .line 27
    .line 28
    move-result-wide v7

    .line 29
    invoke-virtual {v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toLong()J

    .line 30
    .line 31
    .line 32
    move-result-wide v9

    .line 33
    invoke-virtual {v2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toLong()J

    .line 34
    .line 35
    .line 36
    move-result-wide v11

    .line 37
    move-object v4, p0

    .line 38
    invoke-static/range {v4 .. v12}, Lss0/r;->A(Lds0/d;DJJJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(JLds0/d;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static synthetic q(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Ljava/lang/Object;)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->singletonUndefinedNode()Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v1, p2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    new-array p2, p2, [Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v0, p2, v2

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    aput-object v1, p2, v0

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lds0/d;->j(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;[Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic r(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Ljava/lang/Object;)V
    .registers 6

    .line 1
    new-instance v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->singletonUndefinedNode()Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 v1, 0x2

    .line 13
    new-array v1, v1, [Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v0, v1, v2

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    aput-object p2, v1, v0

    .line 20
    .line 21
    invoke-virtual {p0, p1, v1}, Lds0/d;->j(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;[Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static s(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->getString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->getString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->cloneNode(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    new-instance v0, Lss0/r$a;

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    move-object v3, p1

    .line 32
    move-object v5, p0

    .line 33
    invoke-direct/range {v1 .. v6}, Lss0/r$a;-><init>(Ljava/lang/String;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;Ljava/lang/String;Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/einnovation/whaleco/lego/m2/impl/LegoHandler;->invokeOnLego(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static t(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V
    .registers 15

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toLong()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    new-instance v4, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v5, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v6, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v7, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->getRealPropValue()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_2e
    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v8, 0x2

    .line 52
    const/4 v9, 0x4

    .line 53
    const/4 v10, 0x3

    .line 54
    if-eqz v1, :cond_77

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/util/Map$Entry;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 71
    .line 72
    instance-of v12, v11, Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v12, :cond_2e

    .line 75
    .line 76
    iget-byte v12, v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 77
    .line 78
    if-ne v12, v10, :cond_5d

    .line 79
    .line 80
    check-cast v11, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toFloat()F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v7, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_2e

    .line 94
    :cond_5d
    if-ne v12, v9, :cond_6d

    .line 95
    .line 96
    check-cast v11, Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toLong()J

    .line 99
    .line 100
    .line 101
    move-result-wide v8

    .line 102
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v6, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_2e

    .line 110
    :cond_6d
    if-ne v12, v8, :cond_2e

    .line 111
    .line 112
    check-cast v11, Ljava/lang/String;

    .line 113
    .line 114
    iget-object v1, v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->stringValue:Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {v5, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto :goto_2e

    .line 120
    :cond_77
    invoke-static {v8, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->getRealPropValue()Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :cond_87
    :goto_87
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_ad

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Ljava/util/Map$Entry;

    .line 147
    .line 148
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 157
    .line 158
    instance-of v12, v11, Ljava/lang/String;

    .line 159
    .line 160
    if-eqz v12, :cond_87

    .line 161
    .line 162
    iget-byte v12, v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 163
    .line 164
    if-ne v12, v8, :cond_87

    .line 165
    .line 166
    check-cast v11, Ljava/lang/String;

    .line 167
    .line 168
    iget-object v1, v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->stringValue:Ljava/lang/String;

    .line 169
    .line 170
    invoke-interface {v4, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    goto :goto_87

    .line 174
    :cond_ad
    if-eqz p1, :cond_c1

    .line 175
    .line 176
    const-string v0, "expr_type"

    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->getExpType()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    const-string v0, "page_name"

    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->getPageName()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    :cond_c1
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_args_length(Lds0/d;)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    const/4 v1, 0x0

    .line 199
    if-le v0, v10, :cond_d1

    .line 200
    .line 201
    invoke-static {v10, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-virtual {v8}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->getString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    goto :goto_d2

    .line 210
    :cond_d1
    move-object v8, v1

    .line 211
    :goto_d2
    if-le v0, v9, :cond_de

    .line 212
    .line 213
    invoke-static {v9, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->getString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    move-object v9, v0

    .line 222
    goto :goto_df

    .line 223
    :cond_de
    move-object v9, v1

    .line 224
    :goto_df
    invoke-virtual {p0}, Lds0/d;->B()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_13f

    .line 229
    .line 230
    iget-object v0, p0, Lds0/d;->j:Lps0/a;

    .line 231
    .line 232
    new-instance v1, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    const-string v10, "[metricPMMCustom] groupId:"

    .line 238
    .line 239
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v10, " tempTagsMap:"

    .line 246
    .line 247
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    new-instance v10, Lorg/json/JSONObject;

    .line 251
    .line 252
    invoke-direct {v10, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v10, " tempExtrasMap:"

    .line 263
    .line 264
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    new-instance v10, Lorg/json/JSONObject;

    .line 268
    .line 269
    invoke-direct {v10, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v10, " tempLongDataMap:"

    .line 280
    .line 281
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    new-instance v10, Lorg/json/JSONObject;

    .line 285
    .line 286
    invoke-direct {v10, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v10, " tempFloatDataMap:"

    .line 297
    .line 298
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    new-instance v10, Lorg/json/JSONObject;

    .line 302
    .line 303
    invoke-direct {v10, v7}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v0, p0, v1}, Lps0/a;->a(Lds0/d;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :cond_13f
    invoke-static {}, Las0/b;->a()Las0/l;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-interface/range {v1 .. v9}, Las0/l;->pmmCustomReport(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_146
    .catchall {:try_start_1 .. :try_end_146} :catchall_147

    .line 325
    .line 326
    .line 327
    goto :goto_15b

    .line 328
    :catchall_147
    const-string v0, "M2LibEx"

    .line 329
    .line 330
    const-string v1, "metricPMMCustom fail"

    .line 331
    .line 332
    invoke-static {v0, v1}, Los0/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->getLegoErrorTracker()Lcom/einnovation/whaleco/lego/m2/impl/v8/core/ILegoErrorTracker;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->getContext()Landroid/content/Context;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    const/16 v3, 0x3ea

    .line 344
    .line 345
    invoke-interface {v0, p1, v2, v3, v1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/ILegoErrorTracker;->track(Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;Landroid/content/Context;ILjava/lang/String;)V

    .line 346
    .line 347
    .line 348
    :goto_15b
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 349
    .line 350
    .line 351
    return-void
.end method

.method public static u(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toInt()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toInt()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    new-instance v5, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-byte v1, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 30
    .line 31
    const/4 v2, 0x7

    .line 32
    const/4 v6, 0x2

    .line 33
    if-eq v1, v2, :cond_58

    .line 34
    .line 35
    const/16 v2, 0xa

    .line 36
    .line 37
    if-eq v1, v2, :cond_58

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->getRealPropValue()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_32
    :goto_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_58

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/util/Map$Entry;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 72
    .line 73
    instance-of v7, v2, Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v7, :cond_32

    .line 76
    .line 77
    iget-byte v7, v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 78
    .line 79
    if-ne v7, v6, :cond_32

    .line 80
    .line 81
    check-cast v2, Ljava/lang/String;

    .line 82
    .line 83
    iget-object v1, v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->stringValue:Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_32

    .line 89
    :cond_58
    invoke-static {v6, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-byte v1, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 94
    .line 95
    if-ne v1, v6, :cond_64

    .line 96
    .line 97
    iget-object v0, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->stringValue:Ljava/lang/String;

    .line 98
    .line 99
    :goto_62
    move-object v6, v0

    .line 100
    goto :goto_66

    .line 101
    :cond_64
    const/4 v0, 0x0

    .line 102
    goto :goto_62

    .line 103
    :goto_66
    invoke-virtual {p0}, Lds0/d;->B()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_9b

    .line 108
    .line 109
    iget-object v0, p0, Lds0/d;->j:Lps0/a;

    .line 110
    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v2, "[metricPMMError] error:"

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v2, " module:"

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v2, " tempExtrasMap:"

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    new-instance v2, Lorg/json/JSONObject;

    .line 138
    .line 139
    invoke-direct {v2, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v0, p0, v1}, Lps0/a;->a(Lds0/d;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_9b
    invoke-static {}, Las0/b;->a()Las0/l;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/4 v7, 0x0

    .line 161
    move-object v2, p1

    .line 162
    invoke-interface/range {v1 .. v7}, Las0/l;->pmmErrorReport(Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;IILjava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a4
    .catchall {:try_start_1 .. :try_end_a4} :catchall_a5

    .line 163
    .line 164
    .line 165
    goto :goto_b9

    .line 166
    :catchall_a5
    const-string v0, "M2LibEx"

    .line 167
    .line 168
    const-string v1, "metricPMMError fail"

    .line 169
    .line 170
    invoke-static {v0, v1}, Los0/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->getLegoErrorTracker()Lcom/einnovation/whaleco/lego/m2/impl/v8/core/ILegoErrorTracker;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->getContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const/16 v3, 0x3ea

    .line 182
    .line 183
    invoke-interface {v0, p1, v2, v3, v1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/ILegoErrorTracker;->track(Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;Landroid/content/Context;ILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :goto_b9
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public static v(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V
    .registers 21

    .line 1
    const-string v0, "metricPMMError2 fail"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    :try_start_5
    invoke-static {v1, v2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->getRealPropValue()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->getLegoErrorTracker()Lcom/einnovation/whaleco/lego/m2/impl/v8/core/ILegoErrorTracker;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    instance-of v4, v3, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/r;

    .line 19
    .line 20
    if-eqz v4, :cond_18

    .line 21
    .line 22
    check-cast v3, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/r;

    .line 23
    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v3, 0x0

    .line 26
    :goto_19
    const-string v4, "module"

    .line 27
    .line 28
    invoke-static {v1, v4}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 33
    .line 34
    if-eqz v4, :cond_2d

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toInt()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :goto_2b
    move-object v8, v4

    .line 45
    goto :goto_39

    .line 46
    :cond_2d
    if-eqz v3, :cond_38

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/r;->c()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    goto :goto_2b

    .line 57
    :cond_38
    const/4 v8, 0x0

    .line 58
    :goto_39
    const-string v4, "pageName"

    .line 59
    .line 60
    invoke-static {v1, v4}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 65
    .line 66
    if-eqz v4, :cond_49

    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->getString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    :goto_47
    move-object v9, v4

    .line 73
    goto :goto_51

    .line 74
    :cond_49
    if-eqz v3, :cond_50

    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/r;->b()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    goto :goto_47

    .line 81
    :cond_50
    const/4 v9, 0x0

    .line 82
    :goto_51
    const-string v4, "errorCode"

    .line 83
    .line 84
    invoke-static {v1, v4}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 89
    .line 90
    if-eqz v4, :cond_65

    .line 91
    .line 92
    invoke-virtual {v4}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toInt()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    move-object v10, v4

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    const/4 v10, 0x0

    .line 103
    :goto_66
    const-string v4, "page"

    .line 104
    .line 105
    invoke-static {v1, v4}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 110
    .line 111
    if-eqz v4, :cond_76

    .line 112
    .line 113
    invoke-virtual {v4}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->getString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    move-object v11, v4

    .line 118
    goto :goto_77

    .line 119
    :cond_76
    const/4 v11, 0x0

    .line 120
    :goto_77
    const-string v4, "pageUrl"

    .line 121
    .line 122
    invoke-static {v1, v4}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 127
    .line 128
    if-eqz v4, :cond_87

    .line 129
    .line 130
    invoke-virtual {v4}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->getString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    :goto_85
    move-object v12, v4

    .line 135
    goto :goto_8f

    .line 136
    :cond_87
    if-eqz v3, :cond_8e

    .line 137
    .line 138
    invoke-virtual {v3}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/r;->d()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    goto :goto_85

    .line 143
    :cond_8e
    const/4 v12, 0x0

    .line 144
    :goto_8f
    const-string v4, "errorMsg"

    .line 145
    .line 146
    invoke-static {v1, v4}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 151
    .line 152
    if-eqz v4, :cond_9f

    .line 153
    .line 154
    invoke-virtual {v4}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->getString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    move-object v13, v4

    .line 159
    goto :goto_a0

    .line 160
    :cond_9f
    const/4 v13, 0x0

    .line 161
    :goto_a0
    const-string v4, "extrasMap"

    .line 162
    .line 163
    invoke-static {v1, v4}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 168
    .line 169
    if-eqz v4, :cond_e4

    .line 170
    .line 171
    new-instance v6, Ljava/util/HashMap;

    .line 172
    .line 173
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->getRealPropValue()Ljava/util/Map;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    :cond_bb
    :goto_bb
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-eqz v7, :cond_e2

    .line 193
    .line 194
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    check-cast v7, Ljava/util/Map$Entry;

    .line 199
    .line 200
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    check-cast v7, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 209
    .line 210
    instance-of v15, v14, Ljava/lang/String;

    .line 211
    .line 212
    if-eqz v15, :cond_bb

    .line 213
    .line 214
    iget-byte v15, v7, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 215
    .line 216
    const/4 v5, 0x2

    .line 217
    if-ne v15, v5, :cond_bb

    .line 218
    .line 219
    check-cast v14, Ljava/lang/String;

    .line 220
    .line 221
    iget-object v5, v7, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->stringValue:Ljava/lang/String;

    .line 222
    .line 223
    invoke-interface {v6, v14, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    goto :goto_bb

    .line 227
    :cond_e2
    move-object v14, v6

    .line 228
    goto :goto_e5

    .line 229
    :cond_e4
    const/4 v14, 0x0

    .line 230
    :goto_e5
    const-string v4, "bizAppId"

    .line 231
    .line 232
    invoke-static {v1, v4}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    check-cast v4, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 237
    .line 238
    if-eqz v4, :cond_f5

    .line 239
    .line 240
    invoke-virtual {v4}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->getString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    :goto_f3
    move-object v15, v4

    .line 245
    goto :goto_fd

    .line 246
    :cond_f5
    if-eqz v3, :cond_fc

    .line 247
    .line 248
    invoke-virtual {v3}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/r;->getPmmAppId()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    goto :goto_f3

    .line 253
    :cond_fc
    const/4 v15, 0x0

    .line 254
    :goto_fd
    const-string v4, "bizSide"

    .line 255
    .line 256
    invoke-static {v1, v4}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    check-cast v4, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 261
    .line 262
    if-eqz v4, :cond_10c

    .line 263
    .line 264
    invoke-virtual {v4}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->getString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    goto :goto_114

    .line 269
    :cond_10c
    if-eqz v3, :cond_113

    .line 270
    .line 271
    invoke-virtual {v3}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/r;->getPmmBizSide()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    goto :goto_114

    .line 276
    :cond_113
    const/4 v3, 0x0

    .line 277
    :goto_114
    const-string v4, "pagePath"

    .line 278
    .line 279
    invoke-static {v1, v4}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 284
    .line 285
    if-eqz v1, :cond_125

    .line 286
    .line 287
    invoke-virtual {v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->getString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    :goto_122
    move-object/from16 v18, v5

    .line 292
    .line 293
    goto :goto_132

    .line 294
    :cond_125
    if-eqz v12, :cond_130

    .line 295
    .line 296
    invoke-static {v12}, Lxj1/n;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    goto :goto_122

    .line 305
    :cond_130
    const/16 v18, 0x0

    .line 306
    .line 307
    :goto_132
    invoke-static {}, Las0/b;->a()Las0/l;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    const/16 v17, 0x0

    .line 312
    .line 313
    move-object/from16 v7, p1

    .line 314
    .line 315
    move-object/from16 v16, v3

    .line 316
    .line 317
    invoke-interface/range {v6 .. v18}, Las0/l;->pmmErrorReport2(Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    :try_end_13f
    .catchall {:try_start_5 .. :try_end_13f} :catchall_140

    .line 318
    .line 319
    .line 320
    goto :goto_154

    .line 321
    :catchall_140
    :try_start_140
    const-string v1, "M2LibEx"

    .line 322
    .line 323
    invoke-static {v1, v0}, Los0/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual/range {p1 .. p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->getLegoErrorTracker()Lcom/einnovation/whaleco/lego/m2/impl/v8/core/ILegoErrorTracker;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual/range {p1 .. p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->getContext()Landroid/content/Context;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    const/16 v4, 0x3ea

    .line 335
    .line 336
    move-object/from16 v5, p1

    .line 337
    .line 338
    invoke-interface {v1, v5, v3, v4, v0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/ILegoErrorTracker;->track(Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;Landroid/content/Context;ILjava/lang/String;)V
    :try_end_154
    .catchall {:try_start_140 .. :try_end_154} :catchall_154

    .line 339
    .line 340
    .line 341
    :catchall_154
    :goto_154
    invoke-static/range {p0 .. p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 342
    .line 343
    .line 344
    return-void
.end method

.method public static w(Ljava/lang/String;)I
    .registers 3

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {p0, v0}, Lss0/r;->x(Ljava/lang/String;I)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    double-to-long v0, v0

    .line 8
    long-to-int p0, v0

    .line 9
    return p0
.end method

.method public static x(Ljava/lang/String;I)D
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-wide/high16 v3, 0x7ff8000000000000L    # Double.NaN

    .line 7
    .line 8
    if-lt v1, v2, :cond_15

    .line 9
    .line 10
    const/16 v2, 0x24

    .line 11
    .line 12
    if-gt v1, v2, :cond_15

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    invoke-static {v0, v2}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_18

    .line 21
    .line 22
    :cond_15
    move-wide v0, v3

    .line 23
    goto/16 :goto_b9

    .line 24
    .line 25
    :cond_18
    invoke-static/range {p0 .. p0}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    :goto_1e
    if-ge v6, v2, :cond_2e

    .line 32
    .line 33
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-static {v7}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-nez v7, :cond_2b

    .line 42
    .line 43
    goto :goto_2e

    .line 44
    :cond_2b
    add-int/lit8 v6, v6, 0x1

    .line 45
    .line 46
    goto :goto_1e

    .line 47
    :cond_2e
    :goto_2e
    if-ne v6, v2, :cond_31

    .line 48
    .line 49
    return-wide v3

    .line 50
    :cond_31
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    const/16 v8, 0x30

    .line 55
    .line 56
    const/4 v9, 0x1

    .line 57
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    if-ge v7, v8, :cond_51

    .line 63
    .line 64
    const/16 v12, 0x2d

    .line 65
    .line 66
    if-ne v7, v12, :cond_47

    .line 67
    .line 68
    const-wide/high16 v10, -0x8000000000000000L

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    goto :goto_4c

    .line 72
    :cond_47
    const/16 v12, 0x2b

    .line 73
    .line 74
    if-eq v7, v12, :cond_4c

    .line 75
    .line 76
    return-wide v3

    .line 77
    :cond_4c
    :goto_4c
    add-int/lit8 v6, v6, 0x1

    .line 78
    .line 79
    if-ne v2, v6, :cond_51

    .line 80
    .line 81
    return-wide v3

    .line 82
    :cond_51
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-ne v7, v8, :cond_6e

    .line 87
    .line 88
    add-int/lit8 v7, v6, 0x1

    .line 89
    .line 90
    if-ge v7, v2, :cond_6e

    .line 91
    .line 92
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    const/16 v8, 0x78

    .line 97
    .line 98
    if-eq v7, v8, :cond_67

    .line 99
    .line 100
    const/16 v8, 0x58

    .line 101
    .line 102
    if-ne v7, v8, :cond_6e

    .line 103
    .line 104
    :cond_67
    add-int/lit8 v6, v6, 0x2

    .line 105
    .line 106
    if-ne v6, v2, :cond_6c

    .line 107
    .line 108
    return-wide v3

    .line 109
    :cond_6c
    const/16 v1, 0x10

    .line 110
    .line 111
    :cond_6e
    int-to-long v7, v1

    .line 112
    div-long v12, v10, v7

    .line 113
    .line 114
    const-wide/16 v14, 0x0

    .line 115
    .line 116
    move v3, v6

    .line 117
    :goto_74
    if-ge v3, v2, :cond_b3

    .line 118
    .line 119
    add-int/lit8 v4, v3, 0x1

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-static {v3, v1}, Ljava/lang/Character;->digit(CI)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-gez v3, :cond_8f

    .line 130
    .line 131
    add-int/2addr v6, v9

    .line 132
    if-ne v4, v6, :cond_88

    .line 133
    .line 134
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 135
    .line 136
    return-wide v0

    .line 137
    :cond_88
    if-eqz v5, :cond_8c

    .line 138
    .line 139
    long-to-double v0, v14

    .line 140
    goto :goto_8e

    .line 141
    :cond_8c
    neg-long v0, v14

    .line 142
    long-to-double v0, v0

    .line 143
    :goto_8e
    return-wide v0

    .line 144
    :cond_8f
    const-wide/high16 v16, 0x43e0000000000000L    # 9.223372036854776E18

    .line 145
    .line 146
    const-wide/high16 v18, -0x3c20000000000000L    # -9.223372036854776E18

    .line 147
    .line 148
    cmp-long v20, v14, v12

    .line 149
    .line 150
    if-gez v20, :cond_9c

    .line 151
    .line 152
    if-eqz v5, :cond_9b

    .line 153
    .line 154
    move-wide/from16 v16, v18

    .line 155
    .line 156
    :cond_9b
    return-wide v16

    .line 157
    :cond_9c
    mul-long v14, v14, v7

    .line 158
    .line 159
    move/from16 v20, v1

    .line 160
    .line 161
    int-to-long v0, v3

    .line 162
    add-long v21, v10, v0

    .line 163
    .line 164
    cmp-long v3, v14, v21

    .line 165
    .line 166
    if-gez v3, :cond_ac

    .line 167
    .line 168
    if-eqz v5, :cond_ab

    .line 169
    .line 170
    move-wide/from16 v16, v18

    .line 171
    .line 172
    :cond_ab
    return-wide v16

    .line 173
    :cond_ac
    sub-long/2addr v14, v0

    .line 174
    move-object/from16 v0, p0

    .line 175
    .line 176
    move v3, v4

    .line 177
    move/from16 v1, v20

    .line 178
    .line 179
    goto :goto_74

    .line 180
    :cond_b3
    if-eqz v5, :cond_b7

    .line 181
    .line 182
    long-to-double v0, v14

    .line 183
    goto :goto_b9

    .line 184
    :cond_b7
    neg-long v0, v14

    .line 185
    long-to-double v0, v0

    .line 186
    :goto_b9
    return-wide v0
.end method

.method public static y(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;
    .registers 15

    .line 1
    invoke-virtual {p1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->isNumber()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_7
    invoke-virtual {p1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->getString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x4

    .line 18
    const/4 v3, 0x3

    .line 19
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 20
    .line 21
    if-ne v0, v2, :cond_3a

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {p1, v1, v0}, Lxj1/e;->m(Ljava/lang/String;II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lss0/r;->w(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    shl-int/lit8 v6, v1, 0x4

    .line 33
    .line 34
    add-int/2addr v1, v6

    .line 35
    invoke-static {p1, v0, v3}, Lxj1/e;->m(Ljava/lang/String;II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lss0/r;->w(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    shl-int/lit8 v6, v0, 0x4

    .line 44
    .line 45
    add-int/2addr v0, v6

    .line 46
    invoke-static {p1, v3, v2}, Lxj1/e;->m(Ljava/lang/String;II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lss0/r;->w(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    shl-int/lit8 v2, p1, 0x4

    .line 55
    .line 56
    add-int/2addr p1, v2

    .line 57
    :goto_38
    move-wide v3, v4

    .line 58
    goto :goto_86

    .line 59
    :cond_3a
    const/4 v2, 0x5

    .line 60
    const/4 v6, 0x7

    .line 61
    if-ne v0, v6, :cond_57

    .line 62
    .line 63
    invoke-static {p1, v1, v3}, Lxj1/e;->m(Ljava/lang/String;II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lss0/r;->w(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {p1, v3, v2}, Lxj1/e;->m(Ljava/lang/String;II)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lss0/r;->w(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {p1, v2, v6}, Lxj1/e;->m(Ljava/lang/String;II)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lss0/r;->w(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    goto :goto_38

    .line 88
    :cond_57
    const/16 v4, 0x9

    .line 89
    .line 90
    if-ne v0, v4, :cond_94

    .line 91
    .line 92
    invoke-static {p1, v1, v3}, Lxj1/e;->m(Ljava/lang/String;II)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lss0/r;->w(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    int-to-double v0, v0

    .line 101
    const-wide v7, 0x406fe00000000000L    # 255.0

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    div-double/2addr v0, v7

    .line 107
    invoke-static {p1, v3, v2}, Lxj1/e;->m(Ljava/lang/String;II)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v3}, Lss0/r;->w(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-static {p1, v2, v6}, Lxj1/e;->m(Ljava/lang/String;II)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v2}, Lss0/r;->w(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-static {p1, v6, v4}, Lxj1/e;->m(Ljava/lang/String;II)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, Lss0/r;->w(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    move-wide v11, v0

    .line 132
    move v0, v2

    .line 133
    move v1, v3

    .line 134
    move-wide v3, v11

    .line 135
    :goto_86
    int-to-long v5, v1

    .line 136
    int-to-long v7, v0

    .line 137
    int-to-long v9, p1

    .line 138
    move-object v2, p0

    .line 139
    invoke-static/range {v2 .. v10}, Lss0/r;->A(Lds0/d;DJJJ)J

    .line 140
    .line 141
    .line 142
    move-result-wide p0

    .line 143
    new-instance v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 144
    .line 145
    invoke-direct {v0, p0, p1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>(J)V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_94
    new-instance p0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 150
    .line 151
    const-wide/16 v0, 0x0

    .line 152
    .line 153
    invoke-direct {p0, v0, v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>(J)V

    .line 154
    .line 155
    .line 156
    return-object p0
.end method

.method public static z(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->getString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v2, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->getRealPropValue()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_1f
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_4c

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 53
    .line 54
    instance-of v5, v4, Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v5, :cond_1f

    .line 57
    .line 58
    iget-byte v5, v3, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 59
    .line 60
    const/4 v6, 0x4

    .line 61
    if-ne v5, v6, :cond_1f

    .line 62
    .line 63
    check-cast v4, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toLong()J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_1f

    .line 77
    :cond_4c
    invoke-virtual {p0}, Lds0/d;->B()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_79

    .line 82
    .line 83
    iget-object v2, p0, Lds0/d;->j:Lps0/a;

    .line 84
    .line 85
    new-instance v3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v4, "[pmmPageTrack] pageSn:"

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v4, " map:"

    .line 99
    .line 100
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    new-instance v4, Lorg/json/JSONObject;

    .line 104
    .line 105
    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v2, p0, v3}, Lps0/a;->a(Lds0/d;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_79
    invoke-static {}, Las0/b;->a()Las0/l;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-interface {v2, p1, v0, v1}, Las0/l;->reportPageTimeCost(Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_80
    .catchall {:try_start_1 .. :try_end_80} :catchall_81

    .line 127
    .line 128
    .line 129
    goto :goto_95

    .line 130
    :catchall_81
    const-string v0, "M2LibEx"

    .line 131
    .line 132
    const-string v1, "pmmPageTrack fail"

    .line 133
    .line 134
    invoke-static {v0, v1}, Los0/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->getLegoErrorTracker()Lcom/einnovation/whaleco/lego/m2/impl/v8/core/ILegoErrorTracker;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const/16 v3, 0x3ea

    .line 146
    .line 147
    invoke-interface {v0, p1, v2, v3, v1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/ILegoErrorTracker;->track(Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;Landroid/content/Context;ILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :goto_95
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method
