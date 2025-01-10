.class public Lbt0/a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbt0/a$a;,
        Lbt0/a$b;
    }
.end annotation


# static fields
.field public static a:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Integer;",
            "Landroid/animation/TypeEvaluator;",
            ">;"
        }
    .end annotation
.end field

.field public static b:[Landroid/animation/TimeInterpolator;

.field public static final c:Lbt0/a$b;

.field public static d:Lft0/k;

.field public static final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    .line 12
    .line 13
    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 17
    .line 18
    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    new-array v4, v4, [Landroid/animation/TimeInterpolator;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    aput-object v0, v4, v5

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v1, v4, v0

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    aput-object v2, v4, v0

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    aput-object v3, v4, v0

    .line 35
    .line 36
    sput-object v4, Lbt0/a;->b:[Landroid/animation/TimeInterpolator;

    .line 37
    .line 38
    new-instance v0, Lbt0/a$b;

    .line 39
    .line 40
    invoke-direct {v0, v5}, Lbt0/a$b;-><init>(Z)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lbt0/a;->c:Lbt0/a$b;

    .line 44
    .line 45
    new-instance v0, Lft0/k;

    .line 46
    .line 47
    invoke-direct {v0, v5}, Lft0/k;-><init>(Z)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lbt0/a;->d:Lft0/k;

    .line 51
    .line 52
    new-instance v0, Landroid/util/SparseArray;

    .line 53
    .line 54
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lbt0/a;->e:Landroid/util/SparseArray;

    .line 58
    .line 59
    const/high16 v1, 0x3f800000    # 1.0f

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/16 v2, 0xba

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/16 v2, 0xbb

    .line 71
    .line 72
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/16 v2, 0xf

    .line 76
    .line 77
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static synthetic a()Landroid/util/SparseArray;
    .registers 1

    .line 1
    sget-object v0, Lbt0/a;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b(Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;Ljava/util/Map;Lcom/einnovation/whaleco/lego/m2/impl/v8/parser/TimingFunction;)[Landroid/animation/PropertyValuesHolder;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;>;>;",
            "Lcom/einnovation/whaleco/lego/m2/impl/v8/parser/TimingFunction;",
            ")[",
            "Landroid/animation/PropertyValuesHolder;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p1}, Lxj1/i;->a0(Ljava/util/Map;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_11
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_37

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-static {v2}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/util/List;

    .line 45
    .line 46
    invoke-static {p0, v2, v1, p2}, Lbt0/a;->c(Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;ILjava/util/List;Lcom/einnovation/whaleco/lego/m2/impl/v8/parser/TimingFunction;)Landroid/animation/PropertyValuesHolder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_11

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_11

    .line 56
    :cond_37
    invoke-static {v0}, Lxj1/i;->W(Ljava/util/ArrayList;)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    new-array p0, p0, [Landroid/animation/PropertyValuesHolder;

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, [Landroid/animation/PropertyValuesHolder;

    .line 67
    .line 68
    return-object p0
.end method

.method public static c(Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;ILjava/util/List;Lcom/einnovation/whaleco/lego/m2/impl/v8/parser/TimingFunction;)Landroid/animation/PropertyValuesHolder;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;",
            "I",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/einnovation/whaleco/lego/m2/impl/v8/parser/TimingFunction;",
            ")",
            "Landroid/animation/PropertyValuesHolder;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroid/util/Pair;

    .line 7
    .line 8
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {v1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Lbt0/a;->j(I)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    cmpl-float v1, v2, v1

    .line 22
    .line 23
    if-eqz v1, :cond_28

    .line 24
    .line 25
    new-instance v1, Landroid/util/Pair;

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {p0, p1}, Lbt0/a;->i(Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2, v0, v1}, Lxj1/i;->b(Ljava/util/List;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    invoke-static {p2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/lit8 v1, v1, -0x1

    .line 46
    .line 47
    invoke-static {p2, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/util/Pair;

    .line 52
    .line 53
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-static {v1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {v1}, Lbt0/a;->j(I)F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/high16 v2, 0x3f800000    # 1.0f

    .line 66
    .line 67
    cmpl-float v1, v2, v1

    .line 68
    .line 69
    if-eqz v1, :cond_58

    .line 70
    .line 71
    new-instance v1, Landroid/util/Pair;

    .line 72
    .line 73
    const/16 v2, 0x64

    .line 74
    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {p0, p1}, Lbt0/a;->i(Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p2, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_58
    sget-object v1, Lbt0/a;->a:Landroid/util/ArrayMap;

    .line 90
    .line 91
    if-nez v1, :cond_63

    .line 92
    .line 93
    new-instance v1, Landroid/util/ArrayMap;

    .line 94
    .line 95
    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 96
    .line 97
    .line 98
    sput-object v1, Lbt0/a;->a:Landroid/util/ArrayMap;

    .line 99
    .line 100
    :cond_63
    sget-object v1, Lbt0/a;->a:Landroid/util/ArrayMap;

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;->getOp()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Landroid/animation/TypeEvaluator;

    .line 115
    .line 116
    if-nez v1, :cond_8b

    .line 117
    .line 118
    new-instance v1, Lbt0/a$a;

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;->getOp()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-direct {v1, v2, v0}, Lbt0/a$a;-><init>(IZ)V

    .line 125
    .line 126
    .line 127
    sget-object v0, Lbt0/a;->a:Landroid/util/ArrayMap;

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;->getOp()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :cond_8b
    invoke-virtual {p0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;->getOp()I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    invoke-static {p0, p2, p3, p1}, Lbt0/a;->e(ILjava/util/List;Lcom/einnovation/whaleco/lego/m2/impl/v8/parser/TimingFunction;I)[Landroid/animation/Keyframe;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    const-string p1, "attribute"

    .line 149
    .line 150
    invoke-static {p1, p0}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {p0, v1}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 155
    .line 156
    .line 157
    return-object p0
.end method

.method public static d(IFLjava/lang/Object;I)Landroid/animation/Keyframe;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lft0/j;->c(IZLcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)Lft0/v;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p2, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0, p3, p2}, Lft0/v;->k(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    invoke-static {p1, p0}, Landroid/animation/Keyframe;->ofObject(FLjava/lang/Object;)Landroid/animation/Keyframe;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static e(ILjava/util/List;Lcom/einnovation/whaleco/lego/m2/impl/v8/parser/TimingFunction;I)[Landroid/animation/Keyframe;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/einnovation/whaleco/lego/m2/impl/v8/parser/TimingFunction;",
            "I)[",
            "Landroid/animation/Keyframe;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_36

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/util/Pair;

    .line 25
    .line 26
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {v2}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Lbt0/a;->j(I)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {p0, v2, v1, p3}, Lbt0/a;->d(IFLjava/lang/Object;I)Landroid/animation/Keyframe;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {p2}, Lbt0/a;->k(Lcom/einnovation/whaleco/lego/m2/impl/v8/parser/TimingFunction;)Landroid/animation/TimeInterpolator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_d

    .line 55
    :cond_36
    invoke-static {v0}, Lxj1/i;->W(Ljava/util/ArrayList;)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    new-array p0, p0, [Landroid/animation/Keyframe;

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, [Landroid/animation/Keyframe;

    .line 66
    .line 67
    return-object p0
.end method

.method public static f(FLjava/util/Map;Ljava/util/Map;)Ljava/util/HashMap;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/Map<",
            "Lds0/f$b;",
            "Lds0/f$b;",
            ">;",
            "Ljava/util/Map<",
            "Lds0/f$b;",
            "Lds0/f$b;",
            ">;)",
            "Ljava/util/HashMap<",
            "Lds0/f$b;",
            "Lds0/f$b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_8f

    .line 7
    .line 8
    if-nez p2, :cond_b

    .line 9
    .line 10
    goto/16 :goto_8f

    .line 11
    .line 12
    :cond_b
    invoke-static {p1}, Lxj1/i;->a0(Ljava/util/Map;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {p2}, Lxj1/i;->a0(Ljava/util/Map;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ne v1, v2, :cond_86

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_85

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lds0/f$b;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lds0/f$b;

    .line 53
    .line 54
    invoke-static {p2, v2}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lds0/f$b;

    .line 59
    .line 60
    invoke-virtual {v2}, Lds0/f$b;->u()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const/16 v5, 0x54

    .line 65
    .line 66
    if-ne v4, v5, :cond_57

    .line 67
    .line 68
    invoke-virtual {v1}, Lds0/f$b;->e()Ljava/util/HashMap;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v3}, Lds0/f$b;->e()Ljava/util/HashMap;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {p0, v1, v3}, Lbt0/a;->f(FLjava/util/Map;Ljava/util/Map;)Ljava/util/HashMap;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Lds0/f$b;->m(Ljava/util/HashMap;)Lds0/f$b;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v0, v2, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_1d

    .line 88
    :cond_57
    invoke-virtual {v1}, Lds0/f$b;->t()D

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    invoke-virtual {v3}, Lds0/f$b;->t()D

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    invoke-virtual {v2}, Lds0/f$b;->u()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-static {v1}, Lft0/v;->d(I)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_71

    .line 105
    .line 106
    double-to-int v1, v4

    .line 107
    double-to-int v3, v6

    .line 108
    invoke-static {p0, v1, v3}, Lbt0/a$a;->a(FII)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    int-to-double v3, v1

    .line 113
    goto :goto_7c

    .line 114
    :cond_71
    float-to-double v8, p0

    .line 115
    mul-double v6, v6, v8

    .line 116
    .line 117
    const/high16 v1, 0x3f800000    # 1.0f

    .line 118
    .line 119
    sub-float/2addr v1, p0

    .line 120
    float-to-double v8, v1

    .line 121
    mul-double v8, v8, v4

    .line 122
    .line 123
    add-double v3, v6, v8

    .line 124
    .line 125
    :goto_7c
    new-instance v1, Lds0/f$b;

    .line 126
    .line 127
    invoke-direct {v1, v3, v4}, Lds0/f$b;-><init>(D)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v2, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    goto :goto_1d

    .line 134
    :cond_85
    return-object v0

    .line 135
    :cond_86
    const-string p0, "PropertyValuesHolderFactory"

    .line 136
    .line 137
    const-string p1, "startValue.size != endValue.size"

    .line 138
    .line 139
    invoke-static {p0, p1}, Lgs0/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    throw p0

    .line 144
    :cond_8f
    :goto_8f
    return-object v0
.end method

.method public static g(FLjava/util/Map;Ljava/util/Map;)Ljava/util/HashMap;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/Map<",
            "Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;",
            "Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;",
            "Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;",
            ">;)",
            "Ljava/util/HashMap<",
            "Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;",
            "Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_8f

    .line 7
    .line 8
    if-nez p2, :cond_b

    .line 9
    .line 10
    goto/16 :goto_8f

    .line 11
    .line 12
    :cond_b
    invoke-static {p1}, Lxj1/i;->a0(Ljava/util/Map;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {p2}, Lxj1/i;->a0(Ljava/util/Map;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ne v1, v2, :cond_86

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_85

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 53
    .line 54
    invoke-static {p2, v2}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toInt()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const/16 v5, 0x54

    .line 65
    .line 66
    if-ne v4, v5, :cond_57

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->getPropValue()Ljava/util/HashMap;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v3}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->getPropValue()Ljava/util/HashMap;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {p0, v1, v3}, Lbt0/a;->g(FLjava/util/Map;Ljava/util/Map;)Ljava/util/HashMap;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->newMapNode(Ljava/util/Map;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v0, v2, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_1d

    .line 88
    :cond_57
    invoke-virtual {v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toDouble()D

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    invoke-virtual {v3}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toDouble()D

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    invoke-virtual {v2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toInt()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-static {v1}, Lft0/v;->d(I)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_71

    .line 105
    .line 106
    double-to-int v1, v4

    .line 107
    double-to-int v3, v6

    .line 108
    invoke-static {p0, v1, v3}, Lbt0/a$a;->a(FII)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    int-to-double v3, v1

    .line 113
    goto :goto_7c

    .line 114
    :cond_71
    float-to-double v8, p0

    .line 115
    mul-double v6, v6, v8

    .line 116
    .line 117
    const/high16 v1, 0x3f800000    # 1.0f

    .line 118
    .line 119
    sub-float/2addr v1, p0

    .line 120
    float-to-double v8, v1

    .line 121
    mul-double v8, v8, v4

    .line 122
    .line 123
    add-double v3, v6, v8

    .line 124
    .line 125
    :goto_7c
    new-instance v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 126
    .line 127
    invoke-direct {v1, v3, v4}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>(D)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v2, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    goto :goto_1d

    .line 134
    :cond_85
    return-object v0

    .line 135
    :cond_86
    const-string p0, "PropertyValuesHolderFactory"

    .line 136
    .line 137
    const-string p1, "startValue.size != endValue.size"

    .line 138
    .line 139
    invoke-static {p0, p1}, Lgs0/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    throw p0

    .line 144
    :cond_8f
    :goto_8f
    return-object v0
.end method

.method public static h(FLjava/util/Map;Ljava/util/Map;)Ljava/util/HashMap;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/Map<",
            "Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;",
            "Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;",
            "Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;",
            ">;)",
            "Ljava/util/HashMap<",
            "Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;",
            "Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_c1

    .line 7
    .line 8
    if-nez p2, :cond_b

    .line 9
    .line 10
    goto/16 :goto_c1

    .line 11
    .line 12
    :cond_b
    invoke-static {p1}, Lxj1/i;->a0(Ljava/util/Map;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {p2}, Lxj1/i;->a0(Ljava/util/Map;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ne v1, v2, :cond_b8

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_b7

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 53
    .line 54
    invoke-static {p2, v2}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toInt()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const/16 v5, 0x54

    .line 65
    .line 66
    if-ne v4, v5, :cond_88

    .line 67
    .line 68
    invoke-static {v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->convertListValue2HashMap(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Ljava/util/HashMap;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v3}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->convertListValue2HashMap(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Ljava/util/HashMap;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {p0, v1, v3}, Lbt0/a;->h(FLjava/util/Map;Ljava/util/Map;)Ljava/util/HashMap;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    mul-int/lit8 v3, v3, 0x2

    .line 89
    .line 90
    invoke-static {v3}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->newListNode(I)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :goto_65
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_84

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Ljava/util/Map$Entry;

    .line 113
    .line 114
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 119
    .line 120
    invoke-virtual {v3, v5}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->addFast(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 128
    .line 129
    invoke-virtual {v3, v4}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->addFast(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V

    .line 130
    .line 131
    .line 132
    goto :goto_65

    .line 133
    :cond_84
    invoke-static {v0, v2, v3}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    goto :goto_1d

    .line 137
    :cond_88
    invoke-virtual {v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toDouble()D

    .line 138
    .line 139
    .line 140
    move-result-wide v4

    .line 141
    invoke-virtual {v3}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toDouble()D

    .line 142
    .line 143
    .line 144
    move-result-wide v6

    .line 145
    invoke-virtual {v2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toInt()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-static {v1}, Lft0/v;->d(I)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_a2

    .line 154
    .line 155
    double-to-int v1, v4

    .line 156
    double-to-int v3, v6

    .line 157
    invoke-static {p0, v1, v3}, Lbt0/a$a;->a(FII)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    int-to-double v3, v1

    .line 162
    goto :goto_ad

    .line 163
    :cond_a2
    float-to-double v8, p0

    .line 164
    mul-double v6, v6, v8

    .line 165
    .line 166
    const/high16 v1, 0x3f800000    # 1.0f

    .line 167
    .line 168
    sub-float/2addr v1, p0

    .line 169
    float-to-double v8, v1

    .line 170
    mul-double v8, v8, v4

    .line 171
    .line 172
    add-double v3, v6, v8

    .line 173
    .line 174
    :goto_ad
    new-instance v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 175
    .line 176
    invoke-direct {v1, v3, v4}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>(D)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v2, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    goto/16 :goto_1d

    .line 183
    .line 184
    :cond_b7
    return-object v0

    .line 185
    :cond_b8
    const-string p0, "PropertyValuesHolderFactory"

    .line 186
    .line 187
    const-string p1, "startValue.size != endValue.size"

    .line 188
    .line 189
    invoke-static {p0, p1}, Lgs0/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    throw p0

    .line 194
    :cond_c1
    :goto_c1
    return-object v0
.end method

.method public static i(Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;I)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;->getAttribute()Lft0/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lft0/v;->c(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_13

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;->getAttribute()Lft0/v;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p1}, Lft0/v;->b(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    :goto_14
    return-object p0
.end method

.method public static j(I)F
    .registers 2

    .line 1
    int-to-float p0, p0

    .line 2
    const/high16 v0, 0x42c80000    # 100.0f

    .line 3
    .line 4
    div-float/2addr p0, v0

    .line 5
    return p0
.end method

.method public static k(Lcom/einnovation/whaleco/lego/m2/impl/v8/parser/TimingFunction;)Landroid/animation/TimeInterpolator;
    .registers 2

    .line 1
    sget-object v0, Lbt0/a;->b:[Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget-object p0, v0, p0

    .line 8
    .line 9
    return-object p0
.end method
