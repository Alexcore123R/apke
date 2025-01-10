.class public Lux1/b;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lxmg/mobilebase/permission/b$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lux1/b;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static a(IZ[Ljava/lang/String;[I)V
    .registers 5

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p3, 0x2

    .line 10
    new-array p3, p3, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aput-object p0, p3, v0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    aput-object p1, p3, p0

    .line 17
    .line 18
    const-string p0, "PermissionRequestHelper"

    .line 19
    .line 20
    const-string p1, "dealWithPermissionChange.requestCode:%s, hasPermission:%s"

    .line 21
    .line 22
    invoke-static {p0, p1, p3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    if-eqz p2, :cond_1d

    .line 26
    .line 27
    array-length p1, p2

    .line 28
    if-nez p1, :cond_22

    .line 29
    .line 30
    :cond_1d
    const-string p1, "permission is nil"

    .line 31
    .line 32
    invoke-static {p0, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method public static b(Landroid/app/Activity;[Ljava/lang/String;I)V
    .registers 12

    .line 1
    sget-object v0, Lux1/b;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {v0, p2}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lxmg/mobilebase/permission/b$b;

    .line 12
    .line 13
    instance-of v0, p2, Lxmg/mobilebase/permission/b$c;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v2, "PermissionRequestHelper"

    .line 17
    .line 18
    if-eqz v0, :cond_28

    .line 19
    .line 20
    const-string v0, "low version android set permission with callback"

    .line 21
    .line 22
    invoke-static {v2, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    aget-object v4, p1, v1

    .line 26
    .line 27
    const-string v7, ""

    .line 28
    .line 29
    move-object v8, p2

    .line 30
    check-cast v8, Lxmg/mobilebase/permission/b$c;

    .line 31
    .line 32
    const-string v5, ""

    .line 33
    .line 34
    const-string v6, ""

    .line 35
    .line 36
    move-object v3, p0

    .line 37
    invoke-static/range {v3 .. v8}, Lxmg/mobilebase/permission/b;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxmg/mobilebase/permission/b$c;)V

    .line 38
    .line 39
    .line 40
    goto :goto_3a

    .line 41
    :cond_28
    const-string p2, "low version android set permission without callback"

    .line 42
    .line 43
    invoke-static {v2, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    aget-object v4, p1, v1

    .line 47
    .line 48
    const-string v7, ""

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    const-string v5, ""

    .line 52
    .line 53
    const-string v6, ""

    .line 54
    .line 55
    move-object v3, p0

    .line 56
    invoke-static/range {v3 .. v8}, Lxmg/mobilebase/permission/b;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxmg/mobilebase/permission/b$c;)V

    .line 57
    .line 58
    .line 59
    :goto_3a
    return-void
.end method

.method public static c(Lxmg/mobilebase/permission/request/PermissionRequestActivity;I[Ljava/lang/String;[IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .line 1
    new-instance p5, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p6, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance p7, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p7}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance p8, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p8}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_1b
    array-length v3, p2

    .line 29
    if-ge v2, v3, :cond_48

    .line 30
    .line 31
    aget v3, p3, v2

    .line 32
    .line 33
    if-eqz v3, :cond_40

    .line 34
    .line 35
    aget-object v3, p2, v2

    .line 36
    .line 37
    invoke-static {p5, v3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    aget-object v3, p2, v2

    .line 41
    .line 42
    invoke-static {p7, v3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    aget-object v3, p2, v2

    .line 46
    .line 47
    invoke-static {p0, v3}, Ld0/a;->p(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_3a

    .line 52
    .line 53
    aget-object v3, p2, v2

    .line 54
    .line 55
    invoke-static {v0, v3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_45

    .line 59
    :cond_3a
    aget-object v3, p2, v2

    .line 60
    .line 61
    invoke-static {p8, v3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_45

    .line 65
    :cond_40
    aget-object v3, p2, v2

    .line 66
    .line 67
    invoke-static {p6, v3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :goto_45
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_1b

    .line 73
    :cond_48
    invoke-static {p5}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 74
    .line 75
    .line 76
    move-result p5

    .line 77
    const/4 v2, 0x1

    .line 78
    if-eqz p5, :cond_50

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    :cond_50
    invoke-static {}, Lvx1/f;->a()Lvx1/f$a;

    .line 82
    .line 83
    .line 84
    move-result-object p5

    .line 85
    const-string v3, "type"

    .line 86
    .line 87
    const-string v4, "result"

    .line 88
    .line 89
    invoke-virtual {p5, v3, v4}, Lvx1/f$a;->b(Ljava/lang/String;Ljava/lang/String;)Lvx1/f$a;

    .line 90
    .line 91
    .line 92
    move-result-object p5

    .line 93
    if-eqz v1, :cond_61

    .line 94
    .line 95
    const-string v3, "0"

    .line 96
    .line 97
    goto :goto_63

    .line 98
    :cond_61
    const-string v3, "1"

    .line 99
    .line 100
    :goto_63
    const-string v4, "granted"

    .line 101
    .line 102
    invoke-virtual {p5, v4, v3}, Lvx1/f$a;->a(Ljava/lang/String;Ljava/lang/String;)Lvx1/f$a;

    .line 103
    .line 104
    .line 105
    move-result-object p5

    .line 106
    const-string v3, "permissions"

    .line 107
    .line 108
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {p5, v3, v4}, Lvx1/f$a;->a(Ljava/lang/String;Ljava/lang/String;)Lvx1/f$a;

    .line 113
    .line 114
    .line 115
    move-result-object p5

    .line 116
    invoke-virtual {p5}, Lvx1/f$a;->c()V

    .line 117
    .line 118
    .line 119
    const-string p5, "PermissionRequestHelper"

    .line 120
    .line 121
    if-nez v1, :cond_87

    .line 122
    .line 123
    array-length v3, p2

    .line 124
    if-nez v3, :cond_7e

    .line 125
    .line 126
    goto :goto_87

    .line 127
    :cond_7e
    const-string v3, "onPermissionRequestCallBack.permissions request all granted"

    .line 128
    .line 129
    invoke-static {p5, v3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p0}, Lvx1/a;->a(Landroid/app/Activity;)V

    .line 133
    .line 134
    .line 135
    goto :goto_8f

    .line 136
    :cond_87
    :goto_87
    const-string v3, "onPermissionRequestCallBack.permissions request deny or never ask"

    .line 137
    .line 138
    invoke-static {p5, v3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p0}, Lvx1/a;->a(Landroid/app/Activity;)V

    .line 142
    .line 143
    .line 144
    :goto_8f
    xor-int/lit8 p0, v1, 0x1

    .line 145
    .line 146
    invoke-static {p1, p0, p2, p3}, Lux1/b;->a(IZ[Ljava/lang/String;[I)V

    .line 147
    .line 148
    .line 149
    sget-object p0, Lux1/b;->a:Ljava/util/HashMap;

    .line 150
    .line 151
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p0, p1}, Lxj1/i;->M(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Lxmg/mobilebase/permission/b$b;

    .line 160
    .line 161
    instance-of p1, p0, Lxmg/mobilebase/permission/b$a;

    .line 162
    .line 163
    if-eqz p1, :cond_aa

    .line 164
    .line 165
    check-cast p0, Lxmg/mobilebase/permission/b$a;

    .line 166
    .line 167
    invoke-interface {p0, p6, p7, p8, v0}, Lxmg/mobilebase/permission/b$a;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 168
    .line 169
    .line 170
    goto :goto_af

    .line 171
    :cond_aa
    const-string p0, "onPermissionRequestCallBack.not found callback"

    .line 172
    .line 173
    invoke-static {p5, p0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :goto_af
    return-void
.end method

.method public static d(Lxmg/mobilebase/permission/request/PermissionRequestActivity;I[Ljava/lang/String;[II)V
    .registers 13

    .line 1
    invoke-static {p0}, Lvx1/a;->a(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lux1/b;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    invoke-static {v0, p4}, Lxj1/i;->M(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    check-cast p4, Lxmg/mobilebase/permission/b$b;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v3, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    :goto_26
    array-length v7, p2

    .line 40
    if-ge v6, v7, :cond_4f

    .line 41
    .line 42
    aget v7, p3, v6

    .line 43
    .line 44
    if-eqz v7, :cond_47

    .line 45
    .line 46
    aget-object v4, p2, v6

    .line 47
    .line 48
    invoke-static {v1, v4}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    aget-object v4, p2, v6

    .line 52
    .line 53
    invoke-static {p0, v4}, Ld0/a;->p(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_40

    .line 58
    .line 59
    aget-object v4, p2, v6

    .line 60
    .line 61
    invoke-static {v3, v4}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_45

    .line 65
    :cond_40
    aget-object v4, p2, v6

    .line 66
    .line 67
    invoke-static {v2, v4}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :goto_45
    const/4 v4, 0x0

    .line 71
    goto :goto_4c

    .line 72
    :cond_47
    aget-object v7, p2, v6

    .line 73
    .line 74
    invoke-static {v0, v7}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :goto_4c
    add-int/lit8 v6, v6, 0x1

    .line 78
    .line 79
    goto :goto_26

    .line 80
    :cond_4f
    array-length p0, p2

    .line 81
    if-nez p0, :cond_53

    .line 82
    .line 83
    goto :goto_54

    .line 84
    :cond_53
    move v5, v4

    .line 85
    :goto_54
    invoke-static {}, Lvx1/f;->a()Lvx1/f$a;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const-string v4, "type"

    .line 90
    .line 91
    const-string v6, "result"

    .line 92
    .line 93
    invoke-virtual {p0, v4, v6}, Lvx1/f$a;->b(Ljava/lang/String;Ljava/lang/String;)Lvx1/f$a;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-eqz v5, :cond_65

    .line 98
    .line 99
    const-string v4, "1"

    .line 100
    .line 101
    goto :goto_67

    .line 102
    :cond_65
    const-string v4, "0"

    .line 103
    .line 104
    :goto_67
    const-string v6, "granted"

    .line 105
    .line 106
    invoke-virtual {p0, v6, v4}, Lvx1/f$a;->a(Ljava/lang/String;Ljava/lang/String;)Lvx1/f$a;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    const-string v4, "permissions"

    .line 111
    .line 112
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {p0, v4, v6}, Lvx1/f$a;->a(Ljava/lang/String;Ljava/lang/String;)Lvx1/f$a;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0}, Lvx1/f$a;->c()V

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v5, p2, p3}, Lux1/b;->a(IZ[Ljava/lang/String;[I)V

    .line 124
    .line 125
    .line 126
    instance-of p0, p4, Lxmg/mobilebase/permission/b$a;

    .line 127
    .line 128
    if-eqz p0, :cond_87

    .line 129
    .line 130
    check-cast p4, Lxmg/mobilebase/permission/b$a;

    .line 131
    .line 132
    invoke-interface {p4, v0, v1, v2, v3}, Lxmg/mobilebase/permission/b$a;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    goto :goto_8e

    .line 136
    :cond_87
    const-string p0, "PermissionRequestHelper"

    .line 137
    .line 138
    const-string p1, "onSimpleRequestCallBack.not found callback"

    .line 139
    .line 140
    invoke-static {p0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :goto_8e
    return-void
.end method

.method public static varargs e([I)V
    .registers 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    if-ge v1, v0, :cond_12

    .line 4
    .line 5
    aget v2, p0, v1

    .line 6
    .line 7
    sget-object v3, Lux1/b;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v3, v2}, Lxj1/i;->M(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_12
    return-void
.end method

.method public static varargs f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lxmg/mobilebase/permission/b$a;Lxmg/mobilebase/permission/b$c;IZ[Ljava/lang/String;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lxmg/mobilebase/permission/b$a;",
            "Lxmg/mobilebase/permission/b$c;",
            "IZ[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "PermissionRequestHelper"

    .line 2
    .line 3
    if-eqz p8, :cond_126

    .line 4
    .line 5
    array-length v1, p8

    .line 6
    if-nez v1, :cond_9

    .line 7
    .line 8
    goto/16 :goto_126

    .line 9
    .line 10
    :cond_9
    invoke-static {}, Lux1/b;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_12

    .line 15
    .line 16
    const-class v2, Lxmg/mobilebase/permission/request/PermissionRequestActivityV2;

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :cond_12
    const-class v2, Lxmg/mobilebase/permission/request/PermissionRequestActivity;

    .line 20
    .line 21
    :goto_14
    new-instance v3, Landroid/content/Intent;

    .line 22
    .line 23
    invoke-static {}, Landroid/app/XmgActivityThread;->getApplication()Landroid/app/Application;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-direct {v3, v4, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    if-eqz p4, :cond_31

    .line 31
    .line 32
    invoke-static {p4}, Lxj1/i;->w(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sget-object v4, Lux1/b;->a:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v4, v5, p4}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string p4, "callbackCode"

    .line 46
    .line 47
    invoke-virtual {v3, p4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    :cond_31
    if-eqz p5, :cond_45

    .line 51
    .line 52
    invoke-static {p5}, Lxj1/i;->w(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    sget-object v2, Lux1/b;->a:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v2, v4, p5}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const-string p5, "settingCallbackCode"

    .line 66
    .line 67
    invoke-virtual {v3, p5, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    :cond_45
    if-eqz p3, :cond_51

    .line 71
    .line 72
    new-instance p4, Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-direct {p4, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    const-string p3, "page_context"

    .line 78
    .line 79
    invoke-static {v3, p3, p4}, Lxj1/f;->l(Landroid/content/Intent;Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    :cond_51
    const-string p3, "permissions"

    .line 83
    .line 84
    invoke-virtual {v3, p3, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    const-string p4, "permissionCode"

    .line 88
    .line 89
    invoke-virtual {v3, p4, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    const-string p4, "default"

    .line 93
    .line 94
    invoke-virtual {v3, p4, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    const-string p4, "htmlString"

    .line 98
    .line 99
    invoke-virtual {v3, p4, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    const-string p0, "confirmText"

    .line 103
    .line 104
    invoke-virtual {v3, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    const-string p0, "cancelText"

    .line 108
    .line 109
    invoke-virtual {v3, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lvx1/f;->a()Lvx1/f$a;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    const-string p1, "type"

    .line 117
    .line 118
    const-string p2, "request"

    .line 119
    .line 120
    invoke-virtual {p0, p1, p2}, Lvx1/f$a;->b(Ljava/lang/String;Ljava/lang/String;)Lvx1/f$a;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {p8}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p0, p3, p1}, Lvx1/f$a;->a(Ljava/lang/String;Ljava/lang/String;)Lvx1/f$a;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0}, Lvx1/f$a;->c()V

    .line 133
    .line 134
    .line 135
    const/high16 p0, 0x10000000

    .line 136
    .line 137
    if-eqz v1, :cond_10a

    .line 138
    .line 139
    const-string p1, "request permission with new activity"

    .line 140
    .line 141
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lb02/b;->o()Lb02/b;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Lb02/b;->l()Landroid/app/Activity;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    :try_start_97
    invoke-static {p1}, Lb02/b;->s(Landroid/app/Activity;)Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-nez p2, :cond_cb

    .line 157
    .line 158
    const-string p0, "task_id"

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/app/Activity;->getTaskId()I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    invoke-virtual {v3, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    const-string p0, "activity_name"

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {v3, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 178
    .line 179
    .line 180
    const-string p0, "activity_hash"

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {v3, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 194
    .line 195
    .line 196
    const-string p0, "start activity with standard mode"

    .line 197
    .line 198
    invoke-static {v0, p0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto :goto_125

    .line 202
    :catch_c9
    move-exception p0

    .line 203
    goto :goto_106

    .line 204
    :cond_cb
    invoke-virtual {v3, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 205
    .line 206
    .line 207
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-virtual {p0, v3}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

    .line 212
    .line 213
    .line 214
    new-instance p0, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    const-string p2, "start activity with flag new task, process: "

    .line 220
    .line 221
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-static {}, Landroid/app/XmgActivityThread;->currentProcessName()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string p2, ", foreground: "

    .line 232
    .line 233
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    invoke-static {p2}, Lxmg/mobilebase/putils/a;->f(Landroid/content/Context;)Z

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string p2, ", current activity: "

    .line 248
    .line 249
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    invoke-static {v0, p0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_105
    .catch Ljava/lang/Exception; {:try_start_97 .. :try_end_105} :catch_c9

    .line 260
    .line 261
    .line 262
    goto :goto_125

    .line 263
    :goto_106
    invoke-static {v0, p0}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    goto :goto_125

    .line 267
    :cond_10a
    const-string p1, "request permission with origin activity"

    .line 268
    .line 269
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-static {}, Lb02/b;->o()Lb02/b;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {p1}, Lb02/b;->l()Landroid/app/Activity;

    .line 277
    .line 278
    .line 279
    :try_start_116
    invoke-virtual {v3, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 280
    .line 281
    .line 282
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    invoke-virtual {p0, v3}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V
    :try_end_120
    .catch Ljava/lang/Exception; {:try_start_116 .. :try_end_120} :catch_121

    .line 287
    .line 288
    .line 289
    goto :goto_125

    .line 290
    :catch_121
    move-exception p0

    .line 291
    invoke-static {v0, p0}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 292
    .line 293
    .line 294
    :goto_125
    return-void

    .line 295
    :cond_126
    :goto_126
    const-string p0, "permissions is empty, return"

    .line 296
    .line 297
    invoke-static {v0, p0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    return-void
.end method

.method public static g()Z
    .registers 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
