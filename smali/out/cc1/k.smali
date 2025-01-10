.class public final Lcc1/k;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/google/gson/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcc1/k$e;,
        Lcc1/k$d;,
        Lcc1/k$b;,
        Lcc1/k$c;
    }
.end annotation


# instance fields
.field public final a:Lbc1/c;

.field public final b:Lcom/google/gson/d;

.field public final c:Lbc1/d;

.field public final d:Lcc1/e;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbc1/c;Lcom/google/gson/d;Lbc1/d;Lcc1/e;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc1/c;",
            "Lcom/google/gson/d;",
            "Lbc1/d;",
            "Lcc1/e;",
            "Ljava/util/List<",
            "Lcom/google/gson/v;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcc1/k;->a:Lbc1/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcc1/k;->b:Lcom/google/gson/d;

    .line 7
    .line 8
    iput-object p3, p0, Lcc1/k;->c:Lbc1/d;

    .line 9
    .line 10
    iput-object p4, p0, Lcc1/k;->d:Lcc1/e;

    .line 11
    .line 12
    iput-object p5, p0, Lcc1/k;->e:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic b(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcc1/k;->c(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Ljava/lang/reflect/AccessibleObject;",
            ":",
            "Ljava/lang/reflect/Member;",
            ">(",
            "Ljava/lang/Object;",
            "TM;)V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/lang/reflect/Member;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    :cond_e
    invoke-static {p1, p0}, Lbc1/l;->a(Ljava/lang/reflect/AccessibleObject;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_15

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    const/4 p0, 0x1

    .line 23
    invoke-static {p1, p0}, Lec1/a;->g(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance p1, Lcom/google/gson/l;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, " is not accessible and ReflectionAccessFilter does not permit making it accessible. Register a TypeAdapter for the declaring type, adjust the access filter or increase the visibility of the element and its declaring type."

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {p1, p0}, Lcom/google/gson/l;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method


# virtual methods
.method public a(Lcom/google/gson/e;Lgc1/a;)Lcom/google/gson/y;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/e;",
            "Lgc1/a<",
            "TT;>;)",
            "Lcom/google/gson/y<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lgc1/a;->getRawType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    const-class v0, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_e
    iget-object v0, p0, Lcc1/k;->e:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0, v6}, Lbc1/l;->b(Ljava/util/List;Ljava/lang/Class;)Lcom/google/gson/v$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/google/gson/v$a;->d:Lcom/google/gson/v$a;

    .line 22
    .line 23
    if-eq v0, v1, :cond_4d

    .line 24
    .line 25
    sget-object v1, Lcom/google/gson/v$a;->c:Lcom/google/gson/v$a;

    .line 26
    .line 27
    if-ne v0, v1, :cond_1f

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    const/4 v7, 0x1

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    const/4 v0, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    :goto_21
    invoke-static {v6}, Lec1/a;->k(Ljava/lang/Class;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_37

    .line 39
    .line 40
    new-instance v8, Lcc1/k$e;

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    move-object v0, p0

    .line 44
    move-object v1, p1

    .line 45
    move-object v2, p2

    .line 46
    move-object v3, v6

    .line 47
    move v4, v7

    .line 48
    invoke-virtual/range {v0 .. v5}, Lcc1/k;->e(Lcom/google/gson/e;Lgc1/a;Ljava/lang/Class;ZZ)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v8, v6, p1, v7}, Lcc1/k$e;-><init>(Ljava/lang/Class;Ljava/util/Map;Z)V

    .line 53
    .line 54
    .line 55
    return-object v8

    .line 56
    :cond_37
    iget-object v0, p0, Lcc1/k;->a:Lbc1/c;

    .line 57
    .line 58
    invoke-virtual {v0, p2}, Lbc1/c;->b(Lgc1/a;)Lbc1/i;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    new-instance v9, Lcc1/k$d;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    move-object v0, p0

    .line 66
    move-object v1, p1

    .line 67
    move-object v2, p2

    .line 68
    move-object v3, v6

    .line 69
    move v4, v7

    .line 70
    invoke-virtual/range {v0 .. v5}, Lcc1/k;->e(Lcom/google/gson/e;Lgc1/a;Ljava/lang/Class;ZZ)Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {v9, v8, p1}, Lcc1/k$d;-><init>(Lbc1/i;Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    return-object v9

    .line 78
    :cond_4d
    new-instance p1, Lcom/google/gson/l;

    .line 79
    .line 80
    new-instance p2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v0, "ReflectionAccessFilter does not permit using reflection for "

    .line 86
    .line 87
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, ". Register a TypeAdapter for this type or adjust the access filter."

    .line 94
    .line 95
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-direct {p1, p2}, Lcom/google/gson/l;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1
.end method

.method public final d(Lcom/google/gson/e;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;Ljava/lang/String;Lgc1/a;ZZZ)Lcc1/k$c;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/e;",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/String;",
            "Lgc1/a<",
            "*>;ZZZ)",
            "Lcc1/k$c;"
        }
    .end annotation

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v11, p5

    .line 6
    .line 7
    invoke-virtual/range {p5 .. p5}, Lgc1/a;->getRawType()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lbc1/k;->a(Ljava/lang/reflect/Type;)Z

    .line 12
    .line 13
    .line 14
    move-result v12

    .line 15
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v1, :cond_22

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_22

    .line 32
    .line 33
    const/4 v13, 0x1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v13, 0x0

    .line 36
    :goto_23
    const-class v0, Lac1/b;

    .line 37
    .line 38
    move-object/from16 v4, p2

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lac1/b;

    .line 45
    .line 46
    if-eqz v0, :cond_38

    .line 47
    .line 48
    iget-object v1, v14, Lcc1/k;->d:Lcc1/e;

    .line 49
    .line 50
    iget-object v5, v14, Lcc1/k;->a:Lbc1/c;

    .line 51
    .line 52
    invoke-virtual {v1, v5, v10, v11, v0}, Lcc1/e;->b(Lbc1/c;Lcom/google/gson/e;Lgc1/a;Lac1/b;)Lcom/google/gson/y;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    const/4 v0, 0x0

    .line 58
    :goto_39
    if-eqz v0, :cond_3d

    .line 59
    .line 60
    const/4 v8, 0x1

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    const/4 v8, 0x0

    .line 63
    :goto_3e
    if-nez v0, :cond_44

    .line 64
    .line 65
    invoke-virtual {v10, v11}, Lcom/google/gson/e;->r(Lgc1/a;)Lcom/google/gson/y;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_44
    move-object v9, v0

    .line 70
    new-instance v15, Lcc1/k$a;

    .line 71
    .line 72
    move-object v0, v15

    .line 73
    move-object/from16 v1, p0

    .line 74
    .line 75
    move-object/from16 v2, p4

    .line 76
    .line 77
    move-object/from16 v3, p2

    .line 78
    .line 79
    move/from16 v4, p6

    .line 80
    .line 81
    move/from16 v5, p7

    .line 82
    .line 83
    move/from16 v6, p8

    .line 84
    .line 85
    move-object/from16 v7, p3

    .line 86
    .line 87
    move-object/from16 v10, p1

    .line 88
    .line 89
    move-object/from16 v11, p5

    .line 90
    .line 91
    invoke-direct/range {v0 .. v13}, Lcc1/k$a;-><init>(Lcc1/k;Ljava/lang/String;Ljava/lang/reflect/Field;ZZZLjava/lang/reflect/Method;ZLcom/google/gson/y;Lcom/google/gson/e;Lgc1/a;ZZ)V

    .line 92
    .line 93
    .line 94
    return-object v15
.end method

.method public final e(Lcom/google/gson/e;Lgc1/a;Ljava/lang/Class;ZZ)Ljava/util/Map;
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/e;",
            "Lgc1/a<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;ZZ)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcc1/k$c;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v10, p3

    .line 4
    .line 5
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->isInterface()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    return-object v11

    .line 17
    :cond_10
    move-object/from16 v12, p2

    .line 18
    .line 19
    move/from16 v0, p4

    .line 20
    .line 21
    move-object v13, v10

    .line 22
    :goto_15
    const-class v1, Ljava/lang/Object;

    .line 23
    .line 24
    if-eq v13, v1, :cond_1ab

    .line 25
    .line 26
    invoke-virtual {v13}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 27
    .line 28
    .line 29
    move-result-object v14

    .line 30
    const/4 v15, 0x1

    .line 31
    const/4 v8, 0x0

    .line 32
    if-eq v13, v10, :cond_35

    .line 33
    .line 34
    array-length v1, v14

    .line 35
    if-lez v1, :cond_35

    .line 36
    .line 37
    iget-object v0, v9, Lcc1/k;->e:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v0, v13}, Lbc1/l;->b(Ljava/util/List;Ljava/lang/Class;)Lcom/google/gson/v$a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lcom/google/gson/v$a;->d:Lcom/google/gson/v$a;

    .line 44
    .line 45
    if-eq v0, v1, :cond_38

    .line 46
    .line 47
    sget-object v1, Lcom/google/gson/v$a;->c:Lcom/google/gson/v$a;

    .line 48
    .line 49
    if-ne v0, v1, :cond_34

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    const/4 v0, 0x0

    .line 54
    :cond_35
    :goto_35
    move/from16 v16, v0

    .line 55
    .line 56
    goto :goto_5c

    .line 57
    :cond_38
    new-instance v0, Lcom/google/gson/l;

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v2, "ReflectionAccessFilter does not permit using reflection for "

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v2, " (supertype of "

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v2, "). Register a TypeAdapter for this type or adjust the access filter."

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct {v0, v1}, Lcom/google/gson/l;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :goto_5c
    array-length v7, v14

    .line 94
    const/4 v6, 0x0

    .line 95
    :goto_5e
    if-ge v6, v7, :cond_191

    .line 96
    .line 97
    aget-object v5, v14, v6

    .line 98
    .line 99
    invoke-virtual {v9, v5, v15}, Lcc1/k;->g(Ljava/lang/reflect/Field;Z)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {v9, v5, v8}, Lcc1/k;->g(Ljava/lang/reflect/Field;Z)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v0, :cond_76

    .line 108
    .line 109
    if-nez v1, :cond_76

    .line 110
    .line 111
    move/from16 v21, v6

    .line 112
    .line 113
    move/from16 v26, v7

    .line 114
    .line 115
    const/16 v27, 0x0

    .line 116
    .line 117
    goto/16 :goto_148

    .line 118
    .line 119
    :cond_76
    const/4 v2, 0x0

    .line 120
    if-eqz p5, :cond_c7

    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_88

    .line 131
    .line 132
    move-object/from16 v18, v2

    .line 133
    .line 134
    const/16 v17, 0x0

    .line 135
    .line 136
    goto :goto_cb

    .line 137
    :cond_88
    invoke-static {v13, v5}, Lec1/a;->h(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    if-nez v16, :cond_91

    .line 142
    .line 143
    invoke-static {v3}, Lec1/a;->l(Ljava/lang/reflect/AccessibleObject;)V

    .line 144
    .line 145
    .line 146
    :cond_91
    const-class v4, Lac1/c;

    .line 147
    .line 148
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    if-eqz v4, :cond_c2

    .line 153
    .line 154
    const-class v4, Lac1/c;

    .line 155
    .line 156
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    if-eqz v4, :cond_a2

    .line 161
    .line 162
    goto :goto_c2

    .line 163
    :cond_a2
    invoke-static {v3, v8}, Lec1/a;->g(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v1, Lcom/google/gson/l;

    .line 168
    .line 169
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string v3, "@SerializedName on "

    .line 175
    .line 176
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v0, " is not supported"

    .line 183
    .line 184
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-direct {v1, v0}, Lcom/google/gson/l;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v1

    .line 195
    :cond_c2
    :goto_c2
    move/from16 v17, v1

    .line 196
    .line 197
    move-object/from16 v18, v3

    .line 198
    .line 199
    goto :goto_cb

    .line 200
    :cond_c7
    move/from16 v17, v1

    .line 201
    .line 202
    move-object/from16 v18, v2

    .line 203
    .line 204
    :goto_cb
    if-nez v16, :cond_d2

    .line 205
    .line 206
    if-nez v18, :cond_d2

    .line 207
    .line 208
    invoke-static {v5}, Lec1/a;->l(Ljava/lang/reflect/AccessibleObject;)V

    .line 209
    .line 210
    .line 211
    :cond_d2
    invoke-virtual {v12}, Lgc1/a;->getType()Ljava/lang/reflect/Type;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-static {v1, v13, v3}, Lbc1/b;->o(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 220
    .line 221
    .line 222
    move-result-object v19

    .line 223
    invoke-virtual {v9, v5}, Lcc1/k;->f(Ljava/lang/reflect/Field;)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    const/4 v1, 0x0

    .line 232
    :goto_e7
    if-ge v1, v3, :cond_13d

    .line 233
    .line 234
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v20

    .line 238
    move-object/from16 v15, v20

    .line 239
    .line 240
    check-cast v15, Ljava/lang/String;

    .line 241
    .line 242
    if-eqz v1, :cond_f6

    .line 243
    .line 244
    const/16 v20, 0x0

    .line 245
    .line 246
    goto :goto_f8

    .line 247
    :cond_f6
    move/from16 v20, v0

    .line 248
    .line 249
    :goto_f8
    invoke-static/range {v19 .. v19}, Lgc1/a;->get(Ljava/lang/reflect/Type;)Lgc1/a;

    .line 250
    .line 251
    .line 252
    move-result-object v21

    .line 253
    move-object/from16 v0, p0

    .line 254
    .line 255
    move/from16 v22, v1

    .line 256
    .line 257
    move-object/from16 v1, p1

    .line 258
    .line 259
    move-object v9, v2

    .line 260
    move-object v2, v5

    .line 261
    move/from16 v23, v3

    .line 262
    .line 263
    move-object/from16 v3, v18

    .line 264
    .line 265
    move-object/from16 v24, v4

    .line 266
    .line 267
    move-object v4, v15

    .line 268
    move-object/from16 v25, v5

    .line 269
    .line 270
    move-object/from16 v5, v21

    .line 271
    .line 272
    move/from16 v21, v6

    .line 273
    .line 274
    move/from16 v6, v20

    .line 275
    .line 276
    move/from16 v26, v7

    .line 277
    .line 278
    move/from16 v7, v17

    .line 279
    .line 280
    const/16 v27, 0x0

    .line 281
    .line 282
    move/from16 v8, v16

    .line 283
    .line 284
    invoke-virtual/range {v0 .. v8}, Lcc1/k;->d(Lcom/google/gson/e;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;Ljava/lang/String;Lgc1/a;ZZZ)Lcc1/k$c;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-interface {v11, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Lcc1/k$c;

    .line 293
    .line 294
    if-nez v9, :cond_129

    .line 295
    .line 296
    move-object v2, v0

    .line 297
    goto :goto_12a

    .line 298
    :cond_129
    move-object v2, v9

    .line 299
    :goto_12a
    add-int/lit8 v1, v22, 0x1

    .line 300
    .line 301
    move-object/from16 v9, p0

    .line 302
    .line 303
    move/from16 v0, v20

    .line 304
    .line 305
    move/from16 v6, v21

    .line 306
    .line 307
    move/from16 v3, v23

    .line 308
    .line 309
    move-object/from16 v4, v24

    .line 310
    .line 311
    move-object/from16 v5, v25

    .line 312
    .line 313
    move/from16 v7, v26

    .line 314
    .line 315
    const/4 v8, 0x0

    .line 316
    const/4 v15, 0x1

    .line 317
    goto :goto_e7

    .line 318
    :cond_13d
    move-object v9, v2

    .line 319
    move-object/from16 v25, v5

    .line 320
    .line 321
    move/from16 v21, v6

    .line 322
    .line 323
    move/from16 v26, v7

    .line 324
    .line 325
    const/16 v27, 0x0

    .line 326
    .line 327
    if-nez v9, :cond_152

    .line 328
    .line 329
    :goto_148
    add-int/lit8 v6, v21, 0x1

    .line 330
    .line 331
    move/from16 v7, v26

    .line 332
    .line 333
    const/4 v8, 0x0

    .line 334
    const/4 v15, 0x1

    .line 335
    move-object/from16 v9, p0

    .line 336
    .line 337
    goto/16 :goto_5e

    .line 338
    .line 339
    :cond_152
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 340
    .line 341
    new-instance v1, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 344
    .line 345
    .line 346
    const-string v2, "Class "

    .line 347
    .line 348
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    const-string v2, " declares multiple JSON fields named \'"

    .line 359
    .line 360
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    iget-object v2, v9, Lcc1/k$c;->a:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    const-string v2, "\'; conflict is caused by fields "

    .line 369
    .line 370
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    iget-object v2, v9, Lcc1/k$c;->b:Ljava/lang/reflect/Field;

    .line 374
    .line 375
    invoke-static {v2}, Lec1/a;->f(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    const-string v2, " and "

    .line 383
    .line 384
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-static/range {v25 .. v25}, Lec1/a;->f(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v0

    .line 402
    :cond_191
    invoke-virtual {v12}, Lgc1/a;->getType()Ljava/lang/reflect/Type;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v13}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-static {v0, v13, v1}, Lbc1/b;->o(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-static {v0}, Lgc1/a;->get(Ljava/lang/reflect/Type;)Lgc1/a;

    .line 415
    .line 416
    .line 417
    move-result-object v12

    .line 418
    invoke-virtual {v12}, Lgc1/a;->getRawType()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    move-result-object v13

    .line 422
    move-object/from16 v9, p0

    .line 423
    .line 424
    move/from16 v0, v16

    .line 425
    .line 426
    goto/16 :goto_15

    .line 427
    .line 428
    :cond_1ab
    return-object v11
.end method

.method public final f(Ljava/lang/reflect/Field;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lac1/c;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lac1/c;

    .line 8
    .line 9
    if-nez v0, :cond_15

    .line 10
    .line 11
    iget-object v0, p0, Lcc1/k;->b:Lcom/google/gson/d;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/google/gson/d;->a(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_15
    invoke-interface {v0}, Lac1/c;->value()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v0}, Lac1/c;->alternate()[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    array-length v1, v0

    .line 31
    if-nez v1, :cond_25

    .line 32
    .line 33
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_25
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    array-length v2, v0

    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-object v1
.end method

.method public final g(Ljava/lang/reflect/Field;Z)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcc1/k;->c:Lbc1/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p2}, Lbc1/d;->c(Ljava/lang/Class;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_16

    .line 12
    .line 13
    iget-object v0, p0, Lcc1/k;->c:Lbc1/d;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lbc1/d;->f(Ljava/lang/reflect/Field;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_16

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    :goto_17
    return p1
.end method
