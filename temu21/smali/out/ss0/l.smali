.class public Lss0/l;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lzj/b;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput-boolean v0, Lss0/l;->a:Z

    .line 6
    .line 7
    return-void
.end method

.method public static a(Lds0/d;)V
    .registers 4

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_args_length(Lds0/d;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_13

    .line 11
    .line 12
    invoke-static {v0}, Lhs0/i;->b(Ljava/lang/Object;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    const/4 v1, 0x0

    .line 21
    invoke-static {v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 26
    .line 27
    instance-of v2, v1, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/IRecylerHListComponent;

    .line 28
    .line 29
    if-nez v2, :cond_22

    .line 30
    .line 31
    instance-of v2, v1, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/IHListComponent;

    .line 32
    .line 33
    if-eqz v2, :cond_47

    .line 34
    .line 35
    :cond_22
    instance-of v2, v1, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/IRecylerHListComponent;

    .line 36
    .line 37
    if-eqz v2, :cond_2d

    .line 38
    .line 39
    check-cast v1, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/IRecylerHListComponent;

    .line 40
    .line 41
    invoke-interface {v1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/IRecylerHListComponent;->getVisibleCells()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_33

    .line 46
    :cond_2d
    check-cast v1, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/IHListComponent;

    .line 47
    .line 48
    invoke-interface {v1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/IHListComponent;->getVisibleCells()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_33
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_47

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 69
    .line 70
    .line 71
    goto :goto_37

    .line 72
    :cond_47
    invoke-static {v0}, Lhs0/i;->b(Ljava/lang/Object;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static b(Lds0/d;)V
    .registers 6

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_args_length(Lds0/d;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ge v0, v1, :cond_b

    .line 7
    .line 8
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 18
    .line 19
    instance-of v1, v0, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/IHListComponent;

    .line 20
    .line 21
    if-eqz v1, :cond_51

    .line 22
    .line 23
    check-cast v0, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/IHListComponent;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-static {v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v1, v2}, Lhs0/i;->i(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lorg/json/JSONObject;

    .line 36
    .line 37
    const-string v2, "x"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    instance-of v3, v3, Ljava/lang/Number;

    .line 44
    .line 45
    if-eqz v3, :cond_51

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    float-to-double v2, v2

    .line 58
    invoke-virtual {p0}, Lds0/d;->C()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-static {v2, v3, v4}, Lcom/einnovation/whaleco/lego/m2/impl/v8/parser/RpDpParser;->parse(DZ)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const-string v3, "behavior"

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v3, "smooth"

    .line 73
    .line 74
    invoke-static {v3, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    neg-int v2, v2

    .line 79
    invoke-interface {v0, v2, v1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/IHListComponent;->scrollTo(IZ)V

    .line 80
    .line 81
    .line 82
    :cond_51
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static c(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V
    .registers 9

    .line 1
    sget-boolean v0, Lss0/l;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->getUniTracker()Lcom/einnovation/whaleco/lego/m2/impl/v8/utils/ILegoUniTracker;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "LegoList"

    .line 10
    .line 11
    const-string v1, "HorizontalListDOMElement_scrollToPositionWithOffset"

    .line 12
    .line 13
    invoke-interface {p1, v0, v1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/utils/ILegoUniTracker;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_args_length(Lds0/d;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x2

    .line 21
    if-ge p1, v0, :cond_1a

    .line 22
    .line 23
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    const/4 v1, 0x0

    .line 28
    invoke-static {v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v2, v2, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 33
    .line 34
    instance-of v3, v2, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/IHListComponent;

    .line 35
    .line 36
    if-eqz v3, :cond_6e

    .line 37
    .line 38
    check-cast v2, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/IHListComponent;

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-static {v3, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-static {v4, v5}, Lhs0/i;->i(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lorg/json/JSONObject;

    .line 51
    .line 52
    const-string v5, "position"

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const-string v6, "offsetX"

    .line 59
    .line 60
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const/4 v6, 0x3

    .line 65
    if-lt p1, v6, :cond_4d

    .line 66
    .line 67
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toBool()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4d

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    :cond_4d
    instance-of p1, v5, Ljava/lang/Number;

    .line 79
    .line 80
    if-eqz p1, :cond_6e

    .line 81
    .line 82
    instance-of p1, v4, Ljava/lang/Number;

    .line 83
    .line 84
    if-eqz p1, :cond_6e

    .line 85
    .line 86
    check-cast v5, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    check-cast v4, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    float-to-double v3, v0

    .line 99
    invoke-virtual {p0}, Lds0/d;->C()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v3, v4, v0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/parser/RpDpParser;->parse2float(DZ)F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    float-to-int v0, v0

    .line 108
    invoke-interface {v2, p1, v0, v1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/IHListComponent;->scrollToPositionWithOffset(IIZ)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public static d(Lds0/d;)V
    .registers 9

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_args_length(Lds0/d;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-lt v0, v1, :cond_80

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v2, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v3, v3, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 14
    .line 15
    instance-of v3, v3, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/IHListComponent;

    .line 16
    .line 17
    if-nez v3, :cond_13

    .line 18
    .line 19
    goto :goto_80

    .line 20
    :cond_13
    invoke-static {v2, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v3, v3, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/IHListComponent;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-static {v4, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toInt()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-le v0, v1, :cond_2f

    .line 38
    .line 39
    invoke-static {v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toInt()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    goto :goto_32

    .line 48
    :cond_2f
    const v1, 0x7fffffff

    .line 49
    .line 50
    .line 51
    :goto_32
    new-instance v5, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    const/4 v6, 0x3

    .line 57
    if-le v0, v6, :cond_58

    .line 58
    .line 59
    invoke-static {v6, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_58

    .line 64
    .line 65
    :goto_40
    iget v6, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->size:I

    .line 66
    .line 67
    if-ge v2, v6, :cond_58

    .line 68
    .line 69
    iget-object v6, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->listValue:[Ljava/lang/Object;

    .line 70
    .line 71
    aget-object v6, v6, v2

    .line 72
    .line 73
    check-cast v6, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 74
    .line 75
    iget-object v6, v6, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 76
    .line 77
    instance-of v7, v6, Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 78
    .line 79
    if-eqz v7, :cond_55

    .line 80
    .line 81
    check-cast v6, Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 82
    .line 83
    invoke-static {v5, v6}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_55
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_40

    .line 89
    :cond_58
    invoke-interface {v3, v4, v1, v5}, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/IHListComponent;->spliceCells(IILjava/util/List;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static {v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->newListNode(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_68
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_7c

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 116
    .line 117
    invoke-static {v2, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->newObjectNode(Ljava/lang/Object;Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v1, v2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->addFast(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V

    .line 122
    .line 123
    .line 124
    goto :goto_68

    .line 125
    :cond_7c
    invoke-static {v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_80
    :goto_80
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public static e(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->getUniTracker()Lcom/einnovation/whaleco/lego/m2/impl/v8/utils/ILegoUniTracker;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "LegoList"

    .line 6
    .line 7
    const-string v1, "ListDOMElement_scrollToPositionWithOffset"

    .line 8
    .line 9
    invoke-interface {p1, v0, v1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/utils/ILegoUniTracker;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_args_length(Lds0/d;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x2

    .line 17
    if-ge p1, v0, :cond_16

    .line 18
    .line 19
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    const/4 v1, 0x0

    .line 24
    invoke-static {v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v2, v2, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 29
    .line 30
    instance-of v3, v2, Lcom/einnovation/whaleco/lego/m2/impl/v8/list/ListDomInterface;

    .line 31
    .line 32
    if-eqz v3, :cond_6a

    .line 33
    .line 34
    check-cast v2, Lcom/einnovation/whaleco/lego/m2/impl/v8/list/ListDomInterface;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-static {v3, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-static {v4, v5}, Lhs0/i;->i(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lorg/json/JSONObject;

    .line 47
    .line 48
    const-string v5, "position"

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const-string v6, "offsetY"

    .line 55
    .line 56
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const/4 v6, 0x3

    .line 61
    if-lt p1, v6, :cond_49

    .line 62
    .line 63
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toBool()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_49

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    :cond_49
    instance-of p1, v5, Ljava/lang/Number;

    .line 75
    .line 76
    if-eqz p1, :cond_6a

    .line 77
    .line 78
    instance-of p1, v4, Ljava/lang/Number;

    .line 79
    .line 80
    if-eqz p1, :cond_6a

    .line 81
    .line 82
    check-cast v5, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    check-cast v4, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    float-to-double v3, v0

    .line 95
    invoke-virtual {p0}, Lds0/d;->C()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v3, v4, v0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/parser/RpDpParser;->parse2float(DZ)F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    float-to-int v0, v0

    .line 104
    invoke-interface {v2, p1, v0, v1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/list/ListDomInterface;->scrollToPositionWithOffset(IIZ)V

    .line 105
    .line 106
    .line 107
    :cond_6a
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public static f(Lds0/d;)V
    .registers 10

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_args_length(Lds0/d;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ge v0, v1, :cond_b

    .line 7
    .line 8
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v2, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v1, v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 23
    .line 24
    instance-of v3, v1, Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 25
    .line 26
    if-eqz v3, :cond_6b

    .line 27
    .line 28
    check-cast v1, Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 29
    .line 30
    iget-object v3, v2, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->listValue:[Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz v3, :cond_6b

    .line 33
    .line 34
    new-instance v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    iget v4, v2, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->size:I

    .line 37
    .line 38
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    :goto_2d
    iget v5, v2, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->size:I

    .line 47
    .line 48
    if-ge v0, v5, :cond_5c

    .line 49
    .line 50
    iget-object v5, v2, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->listValue:[Ljava/lang/Object;

    .line 51
    .line 52
    aget-object v5, v5, v0

    .line 53
    .line 54
    check-cast v5, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 55
    .line 56
    new-instance v6, Lcom/einnovation/whaleco/lego/m2/impl/v8/list/LegoV8BrickModel;

    .line 57
    .line 58
    invoke-virtual {p0}, Lds0/d;->w()Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-direct {v6, v7}, Lcom/einnovation/whaleco/lego/m2/impl/v8/list/LegoV8BrickModel;-><init>(Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V

    .line 63
    .line 64
    .line 65
    iget-object v7, v5, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v7, Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;->getAttributeModel()Lft0/v;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-static {v8}, Lft0/u;->o0(Lft0/v;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-static {v7, v6, v8}, Lss0/l;->h(Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;Lcom/einnovation/whaleco/lego/m2/impl/v8/list/LegoV8BrickModel;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v6}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    iget-object v5, v5, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v5, Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 86
    .line 87
    invoke-static {v3, v5}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    add-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    goto :goto_2d

    .line 93
    :cond_5c
    invoke-virtual {v1, v3}, Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;->addChild(Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v1, Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;->tag:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lcom/einnovation/whaleco/lego/m2/impl/v8/list/a;

    .line 99
    .line 100
    if-eqz v0, :cond_6b

    .line 101
    .line 102
    invoke-interface {v0, v4}, Lcom/einnovation/whaleco/lego/m2/impl/v8/list/a;->appendData(Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/list/a;->notifyDataSetChanged()V

    .line 106
    .line 107
    .line 108
    :cond_6b
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public static g(Lds0/d;)V
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_args_length(Lds0/d;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ge v0, v1, :cond_b

    .line 7
    .line 8
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 23
    .line 24
    instance-of v2, v0, Lcom/einnovation/whaleco/lego/m2/impl/v8/list/ListDomInterface;

    .line 25
    .line 26
    if-eqz v2, :cond_24

    .line 27
    .line 28
    check-cast v0, Lcom/einnovation/whaleco/lego/m2/impl/v8/list/ListDomInterface;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/list/ListDomInterface;->appendSection(Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static h(Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;Lcom/einnovation/whaleco/lego/m2/impl/v8/list/LegoV8BrickModel;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/list/LegoV8BrickModel;->setNode(Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;->getAttributeModel()Lft0/v;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lft0/u;->i(Lft0/v;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/list/LegoV8BrickModel;->setCellType(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;->getAttributeModel()Lft0/v;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lft0/u;->R(Lft0/v;)Lds0/f$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/list/LegoV8BrickModel;->setOnAppear(Lds0/f$b;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;->getAttributeModel()Lft0/v;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lft0/u;->T(Lft0/v;)Lds0/f$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/list/LegoV8BrickModel;->setOnDisAppear(Lds0/f$b;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;->getAttributeModel()Lft0/v;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Lft0/v;->Q0:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/list/LegoV8BrickModel;->setCellRef(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lcom/einnovation/whaleco/lego/m2/impl/v8/list/LegoV8BrickModel;->setSectionRef(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;->getAttributeModel()Lft0/v;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lft0/u;->r0(Lft0/v;)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-lez p0, :cond_3d

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/list/LegoV8BrickModel;->setSpanSize(I)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    return-void
.end method

.method public static i(Lds0/d;)V
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_args_length(Lds0/d;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ge v0, v1, :cond_b

    .line 7
    .line 8
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 18
    .line 19
    instance-of v1, v0, Lcom/einnovation/whaleco/lego/m2/impl/v8/list/ListDomInterface;

    .line 20
    .line 21
    if-eqz v1, :cond_24

    .line 22
    .line 23
    check-cast v0, Lcom/einnovation/whaleco/lego/m2/impl/v8/list/ListDomInterface;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-static {v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toBool()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-interface {v0, v1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/list/ListDomInterface;->endLoadingMore(Z)V

    .line 35
    .line 36
    .line 37
    :cond_24
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static j(Lds0/d;)V
    .registers 7

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_args_length(Lds0/d;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_13

    .line 11
    .line 12
    invoke-static {v0}, Lhs0/i;->b(Ljava/lang/Object;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    const/4 v1, 0x0

    .line 21
    invoke-static {v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 26
    .line 27
    instance-of v2, v1, Lcom/einnovation/whaleco/lego/m2/impl/v8/list/ListDomInterface;

    .line 28
    .line 29
    if-eqz v2, :cond_4b

    .line 30
    .line 31
    check-cast v1, Lcom/einnovation/whaleco/lego/m2/impl/v8/list/ListDomInterface;

    .line 32
    .line 33
    invoke-interface {v1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/list/ListDomInterface;->getVisibleCells()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_4b

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/einnovation/whaleco/lego/m2/impl/v8/list/ListDomInterface$a;

    .line 52
    .line 53
    new-instance v3, Lorg/json/JSONObject;

    .line 54
    .line 55
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 56
    .line 57
    .line 58
    iget v4, v2, Lcom/einnovation/whaleco/lego/m2/impl/v8/list/ListDomInterface$a;->a:I

    .line 59
    .line 60
    const-string v5, "sectionIndex"

    .line 61
    .line 62
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    const-string v4, "cellIndex"

    .line 66
    .line 67
    iget v2, v2, Lcom/einnovation/whaleco/lego/m2/impl/v8/list/ListDomInterface$a;->b:I

    .line 68
    .line 69
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 73
    .line 74
    .line 75
    goto :goto_28

    .line 76
    :cond_4b
    invoke-static {v0}, Lhs0/i;->b(Ljava/lang/Object;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static k(Lds0/d;)V
    .registers 13

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_args_length(Lds0/d;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ge v0, v1, :cond_b

    .line 7
    .line 8
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v2, v2, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 18
    .line 19
    instance-of v3, v2, Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 20
    .line 21
    if-eqz v3, :cond_115

    .line 22
    .line 23
    check-cast v2, Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-static {v3, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-static {v4, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toInt()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {v2}, Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;->getChildCount()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-le v4, v5, :cond_2d

    .line 44
    .line 45
    move v4, v5

    .line 46
    :cond_2d
    if-eqz v3, :cond_115

    .line 47
    .line 48
    new-instance v5, Ljava/util/ArrayList;

    .line 49
    .line 50
    iget v6, v3, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->size:I

    .line 51
    .line 52
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    new-instance v6, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    :goto_3c
    iget v8, v3, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->size:I

    .line 62
    .line 63
    if-ge v7, v8, :cond_73

    .line 64
    .line 65
    iget-object v8, v3, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->listValue:[Ljava/lang/Object;

    .line 66
    .line 67
    aget-object v8, v8, v7

    .line 68
    .line 69
    check-cast v8, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 70
    .line 71
    new-instance v9, Lcom/einnovation/whaleco/lego/m2/impl/v8/list/LegoV8BrickModel;

    .line 72
    .line 73
    invoke-virtual {p0}, Lds0/d;->w()Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-direct {v9, v10}, Lcom/einnovation/whaleco/lego/m2/impl/v8/list/LegoV8BrickModel;-><init>(Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V

    .line 78
    .line 79
    .line 80
    instance-of v10, v8, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 81
    .line 82
    if-eqz v10, :cond_6d

    .line 83
    .line 84
    iget-object v10, v8, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 85
    .line 86
    instance-of v11, v10, Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 87
    .line 88
    if-eqz v11, :cond_6d

    .line 89
    .line 90
    check-cast v10, Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;->getAttributeModel()Lft0/v;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    invoke-static {v11}, Lft0/u;->o0(Lft0/v;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    invoke-static {v10, v9, v11}, Lss0/l;->h(Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;Lcom/einnovation/whaleco/lego/m2/impl/v8/list/LegoV8BrickModel;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v8, v8, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v8, Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 106
    .line 107
    invoke-static {v5, v8}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_6d
    invoke-static {v6, v9}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    add-int/lit8 v7, v7, 0x1

    .line 114
    .line 115
    goto :goto_3c

    .line 116
    :cond_73
    invoke-virtual {v2, v4, v5}, Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;->addChildAt(ILjava/util/List;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, v2, Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;->tag:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, Lcom/einnovation/whaleco/lego/m2/impl/v8/list/a;

    .line 122
    .line 123
    if-eqz v2, :cond_115

    .line 124
    .line 125
    invoke-interface {v2, v4, v6}, Lcom/einnovation/whaleco/lego/m2/impl/v8/list/a;->insertData(ILjava/util/List;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_args_length(Lds0/d;)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    const/4 v5, 0x4

    .line 133
    if-lt v3, v5, :cond_112

    .line 134
    .line 135
    invoke-static {v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toBool()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_112

    .line 144
    .line 145
    invoke-interface {v2}, Lcom/einnovation/whaleco/lego/m2/impl/v8/list/a;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-eqz v1, :cond_ea

    .line 150
    .line 151
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    instance-of v5, v3, Lcom/einnovation/whaleco/lego/m2/impl/v8/list/e;

    .line 156
    .line 157
    if-eqz v5, :cond_b7

    .line 158
    .line 159
    check-cast v3, Lcom/einnovation/whaleco/lego/m2/impl/v8/list/e;

    .line 160
    .line 161
    const/4 v5, 0x0

    .line 162
    const/4 v7, 0x0

    .line 163
    :goto_a2
    invoke-virtual {v3}, Lnr0/b;->y0()I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-ge v5, v8, :cond_d6

    .line 168
    .line 169
    invoke-virtual {v3, v5}, Lnr0/b;->u0(I)Lnr0/b$a;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    if-ne v8, v2, :cond_af

    .line 174
    .line 175
    goto :goto_cb

    .line 176
    :cond_af
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    add-int/2addr v7, v8

    .line 181
    add-int/lit8 v5, v5, 0x1

    .line 182
    .line 183
    goto :goto_a2

    .line 184
    :cond_b7
    instance-of v5, v3, Lcom/einnovation/whaleco/lego/m2/impl/v8/list/f;

    .line 185
    .line 186
    if-eqz v5, :cond_d5

    .line 187
    .line 188
    check-cast v3, Lcom/einnovation/whaleco/lego/m2/impl/v8/list/f;

    .line 189
    .line 190
    const/4 v5, 0x0

    .line 191
    const/4 v7, 0x0

    .line 192
    :goto_bf
    invoke-virtual {v3}, Ljs0/b;->y0()I

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    if-ge v5, v8, :cond_d6

    .line 197
    .line 198
    invoke-virtual {v3, v5}, Ljs0/b;->u0(I)Ljs0/b$a;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    if-ne v8, v2, :cond_cd

    .line 203
    .line 204
    :goto_cb
    add-int/2addr v7, v4

    .line 205
    goto :goto_d6

    .line 206
    :cond_cd
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    add-int/2addr v7, v8

    .line 211
    add-int/lit8 v5, v5, 0x1

    .line 212
    .line 213
    goto :goto_bf

    .line 214
    :cond_d5
    const/4 v7, 0x0

    .line 215
    :cond_d6
    :goto_d6
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    if-eqz v3, :cond_e9

    .line 220
    .line 221
    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    if-eqz v3, :cond_e9

    .line 226
    .line 227
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    move v3, v0

    .line 232
    move v0, v7

    .line 233
    goto :goto_eb

    .line 234
    :cond_e9
    move v0, v7

    .line 235
    :cond_ea
    const/4 v3, 0x0

    .line 236
    :goto_eb
    invoke-interface {v2}, Lcom/einnovation/whaleco/lego/m2/impl/v8/list/a;->notifyDataSetChanged()V

    .line 237
    .line 238
    .line 239
    if-eqz v1, :cond_115

    .line 240
    .line 241
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    instance-of v2, v1, Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager;

    .line 246
    .line 247
    if-eqz v2, :cond_103

    .line 248
    .line 249
    check-cast v1, Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager;

    .line 250
    .line 251
    invoke-static {v6}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    add-int/2addr v0, v2

    .line 256
    invoke-virtual {v1, v0, v3}, Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager;->scrollToPositionWithOffset(II)V

    .line 257
    .line 258
    .line 259
    goto :goto_115

    .line 260
    :cond_103
    instance-of v2, v1, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager;

    .line 261
    .line 262
    if-eqz v2, :cond_115

    .line 263
    .line 264
    check-cast v1, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager;

    .line 265
    .line 266
    invoke-static {v6}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    add-int/2addr v0, v2

    .line 271
    invoke-virtual {v1, v0, v3}, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager;->scrollToPositionWithOffset(II)V

    .line 272
    .line 273
    .line 274
    goto :goto_115

    .line 275
    :cond_112
    invoke-interface {v2}, Lcom/einnovation/whaleco/lego/m2/impl/v8/list/a;->notifyDataSetChanged()V

    .line 276
    .line 277
    .line 278
    :cond_115
    :goto_115
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 279
    .line 280
    .line 281
    return-void
.end method

.method public static l(Lds0/d;)V
    .registers 5

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_args_length(Lds0/d;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ge v0, v1, :cond_b

    .line 7
    .line 8
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-static {v2, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v0, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 28
    .line 29
    instance-of v3, v0, Lcom/einnovation/whaleco/lego/m2/impl/v8/list/ListDomInterface;

    .line 30
    .line 31
    if-eqz v3, :cond_33

    .line 32
    .line 33
    iget-object v3, v2, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 34
    .line 35
    instance-of v3, v3, Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 36
    .line 37
    if-eqz v3, :cond_33

    .line 38
    .line 39
    check-cast v0, Lcom/einnovation/whaleco/lego/m2/impl/v8/list/ListDomInterface;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toInt()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v2, v2, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 48
    .line 49
    invoke-interface {v0, v1, v2}, Lcom/einnovation/whaleco/lego/m2/impl/v8/list/ListDomInterface;->insertSection(ILcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static m(Lds0/d;)V
    .registers 9

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_args_length(Lds0/d;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ge v0, v1, :cond_b

    .line 7
    .line 8
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 18
    .line 19
    instance-of v1, v0, Lcom/einnovation/whaleco/lego/m2/impl/v8/list/ListDomInterface;

    .line 20
    .line 21
    if-eqz v1, :cond_8d

    .line 22
    .line 23
    check-cast v0, Lcom/einnovation/whaleco/lego/m2/impl/v8/list/ListDomInterface;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-static {v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-static {v2, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->getRealPropValue()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "LegoList"

    .line 40
    .line 41
    if-eqz v2, :cond_88

    .line 42
    .line 43
    invoke-static {v2}, Lxj1/i;->a0(Ljava/util/Map;)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_31

    .line 48
    .line 49
    goto :goto_88

    .line 50
    :cond_31
    :try_start_31
    new-instance v4, Landroid/util/ArrayMap;

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-direct {v4, v5}, Landroid/util/ArrayMap;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    :goto_42
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_67

    .line 72
    .line 73
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    move-object v7, v6

    .line 78
    check-cast v7, Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-static {v2, v6}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 93
    .line 94
    iget-object v6, v6, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v6, Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 97
    .line 98
    invoke-virtual {v4, v7, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_42

    .line 102
    :catch_65
    move-exception v0

    .line 103
    goto :goto_6f

    .line 104
    :cond_67
    invoke-virtual {v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toInt()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-interface {v0, v1, v4}, Lcom/einnovation/whaleco/lego/m2/impl/v8/list/ListDomInterface;->preloadListCellView(ILjava/util/Map;)V
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_6e} :catch_65

    .line 109
    .line 110
    .line 111
    goto :goto_8d

    .line 112
    :goto_6f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v2, "preloadCellView: "

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lxj1/i;->q(Ljava/lang/Exception;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v3, v0}, Los0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_8d

    .line 137
    :cond_88
    :goto_88
    const-string v0, "preloadCellView: empty data"

    .line 138
    .line 139
    invoke-static {v3, v0}, Los0/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_8d
    :goto_8d
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public static n(Lds0/d;)V
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_args_length(Lds0/d;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ge v0, v1, :cond_b

    .line 7
    .line 8
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 18
    .line 19
    instance-of v1, v0, Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 20
    .line 21
    if-eqz v1, :cond_3a

    .line 22
    .line 23
    check-cast v0, Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-static {v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toInt()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;->getChildCount()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-lt v1, v2, :cond_2b

    .line 39
    .line 40
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    invoke-virtual {v0, v1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;->removeChildAt(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;->tag:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/einnovation/whaleco/lego/m2/impl/v8/list/a;

    .line 50
    .line 51
    if-eqz v0, :cond_3a

    .line 52
    .line 53
    invoke-interface {v0, v1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/list/a;->removeData(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/list/a;->notifyDataSetChanged()V

    .line 57
    .line 58
    .line 59
    :cond_3a
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static o(Lds0/d;)V
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_args_length(Lds0/d;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ge v0, v1, :cond_b

    .line 7
    .line 8
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 23
    .line 24
    instance-of v2, v0, Lcom/einnovation/whaleco/lego/m2/impl/v8/list/ListDomInterface;

    .line 25
    .line 26
    if-eqz v2, :cond_24

    .line 27
    .line 28
    check-cast v0, Lcom/einnovation/whaleco/lego/m2/impl/v8/list/ListDomInterface;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toInt()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-interface {v0, v1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/list/ListDomInterface;->removeSection(I)V

    .line 35
    .line 36
    .line 37
    :cond_24
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static p(Lds0/d;)V
    .registers 8

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_args_length(Lds0/d;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ge v0, v1, :cond_b

    .line 7
    .line 8
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 18
    .line 19
    instance-of v1, v0, Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 20
    .line 21
    if-eqz v1, :cond_66

    .line 22
    .line 23
    check-cast v0, Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-static {v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toInt()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;->getChildCount()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-lt v1, v2, :cond_2b

    .line 39
    .line 40
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    const/4 v2, 0x2

    .line 45
    invoke-static {v2, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v2, v2, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 50
    .line 51
    instance-of v3, v2, Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 52
    .line 53
    if-eqz v3, :cond_66

    .line 54
    .line 55
    check-cast v2, Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;->setChildAt(ILcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, v0, Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;->tag:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Lcom/einnovation/whaleco/lego/m2/impl/v8/list/a;

    .line 63
    .line 64
    new-instance v4, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v5, Lcom/einnovation/whaleco/lego/m2/impl/v8/list/LegoV8BrickModel;

    .line 70
    .line 71
    invoke-virtual {p0}, Lds0/d;->w()Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-direct {v5, v6}, Lcom/einnovation/whaleco/lego/m2/impl/v8/list/LegoV8BrickModel;-><init>(Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;->getAttributeModel()Lft0/v;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lft0/u;->o0(Lft0/v;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v2, v5, v0}, Lss0/l;->h(Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;Lcom/einnovation/whaleco/lego/m2/impl/v8/list/LegoV8BrickModel;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v4, v5}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    if-eqz v3, :cond_66

    .line 93
    .line 94
    invoke-interface {v3, v1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/list/a;->removeData(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v3, v1, v4}, Lcom/einnovation/whaleco/lego/m2/impl/v8/list/a;->insertData(ILjava/util/List;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v3}, Lcom/einnovation/whaleco/lego/m2/impl/v8/list/a;->notifyDataSetChanged()V

    .line 101
    .line 102
    .line 103
    :cond_66
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static q(Lds0/d;)V
    .registers 5

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_args_length(Lds0/d;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ge v0, v1, :cond_b

    .line 7
    .line 8
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-static {v2, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v0, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 28
    .line 29
    instance-of v3, v0, Lcom/einnovation/whaleco/lego/m2/impl/v8/list/ListDomInterface;

    .line 30
    .line 31
    if-eqz v3, :cond_33

    .line 32
    .line 33
    iget-object v3, v2, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 34
    .line 35
    instance-of v3, v3, Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 36
    .line 37
    if-eqz v3, :cond_33

    .line 38
    .line 39
    check-cast v0, Lcom/einnovation/whaleco/lego/m2/impl/v8/list/ListDomInterface;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toInt()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v2, v2, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 48
    .line 49
    invoke-interface {v0, v1, v2}, Lcom/einnovation/whaleco/lego/m2/impl/v8/list/ListDomInterface;->replaceSection(ILcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static r(Lds0/d;)V
    .registers 6

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_args_length(Lds0/d;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ge v0, v1, :cond_b

    .line 7
    .line 8
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 18
    .line 19
    instance-of v1, v0, Lcom/einnovation/whaleco/lego/m2/impl/v8/list/ListDomInterface;

    .line 20
    .line 21
    if-eqz v1, :cond_51

    .line 22
    .line 23
    check-cast v0, Lcom/einnovation/whaleco/lego/m2/impl/v8/list/ListDomInterface;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-static {v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v1, v2}, Lhs0/i;->i(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lorg/json/JSONObject;

    .line 36
    .line 37
    const-string v2, "y"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    instance-of v3, v3, Ljava/lang/Number;

    .line 44
    .line 45
    if-eqz v3, :cond_51

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    float-to-double v2, v2

    .line 58
    invoke-virtual {p0}, Lds0/d;->C()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-static {v2, v3, v4}, Lcom/einnovation/whaleco/lego/m2/impl/v8/parser/RpDpParser;->parse(DZ)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const-string v3, "behavior"

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v3, "smooth"

    .line 73
    .line 74
    invoke-static {v3, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    neg-int v2, v2

    .line 79
    invoke-interface {v0, v2, v1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/list/ListDomInterface;->scrollTo(IZ)V

    .line 80
    .line 81
    .line 82
    :cond_51
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static s(Lds0/d;)V
    .registers 8

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_args_length(Lds0/d;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ge v0, v1, :cond_b

    .line 7
    .line 8
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    const/4 v2, 0x0

    .line 13
    invoke-static {v2, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v3, v3, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 18
    .line 19
    instance-of v4, v3, Lcom/einnovation/whaleco/lego/m2/impl/v8/list/ListDomInterface;

    .line 20
    .line 21
    if-eqz v4, :cond_46

    .line 22
    .line 23
    check-cast v3, Lcom/einnovation/whaleco/lego/m2/impl/v8/list/ListDomInterface;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-static {v4, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->getString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v5, 0x3

    .line 35
    if-ge v0, v5, :cond_26

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    goto :goto_2e

    .line 39
    :cond_26
    invoke-static {v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toBool()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_2e
    const/4 v6, 0x4

    .line 48
    if-ge v0, v6, :cond_32

    .line 49
    .line 50
    goto :goto_42

    .line 51
    :cond_32
    invoke-static {v5, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toDouble()D

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    invoke-virtual {p0}, Lds0/d;->C()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v5, v6, v0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/parser/RpDpParser;->parse(DZ)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    :goto_42
    neg-int v0, v2

    .line 68
    invoke-interface {v3, v4, v1, v0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/list/ListDomInterface;->scrollToCell(Ljava/lang/String;ZI)V

    .line 69
    .line 70
    .line 71
    :cond_46
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static t(Lds0/d;)V
    .registers 9

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_args_length(Lds0/d;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ge v0, v1, :cond_b

    .line 7
    .line 8
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    const/4 v2, 0x0

    .line 13
    invoke-static {v2, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v3, v3, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 18
    .line 19
    instance-of v4, v3, Lcom/einnovation/whaleco/lego/m2/impl/v8/list/ListDomInterface;

    .line 20
    .line 21
    if-eqz v4, :cond_5f

    .line 22
    .line 23
    check-cast v3, Lcom/einnovation/whaleco/lego/m2/impl/v8/list/ListDomInterface;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-static {v4, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-static {v4, v5}, Lhs0/i;->i(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lorg/json/JSONObject;

    .line 36
    .line 37
    new-instance v5, Lcom/einnovation/whaleco/lego/m2/impl/v8/list/ListDomInterface$a;

    .line 38
    .line 39
    invoke-direct {v5}, Lcom/einnovation/whaleco/lego/m2/impl/v8/list/ListDomInterface$a;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v6, "sectionIndex"

    .line 43
    .line 44
    const/4 v7, -0x1

    .line 45
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    iput v6, v5, Lcom/einnovation/whaleco/lego/m2/impl/v8/list/ListDomInterface$a;->a:I

    .line 50
    .line 51
    const-string v6, "cellIndex"

    .line 52
    .line 53
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    iput v4, v5, Lcom/einnovation/whaleco/lego/m2/impl/v8/list/ListDomInterface$a;->b:I

    .line 58
    .line 59
    const/4 v4, 0x3

    .line 60
    if-ge v0, v4, :cond_3f

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    goto :goto_47

    .line 64
    :cond_3f
    invoke-static {v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toBool()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    :goto_47
    const/4 v6, 0x4

    .line 73
    if-ge v0, v6, :cond_4b

    .line 74
    .line 75
    goto :goto_5b

    .line 76
    :cond_4b
    invoke-static {v4, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toDouble()D

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    invoke-virtual {p0}, Lds0/d;->C()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v6, v7, v0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/parser/RpDpParser;->parse(DZ)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    :goto_5b
    neg-int v0, v2

    .line 93
    invoke-interface {v3, v5, v1, v0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/list/ListDomInterface;->scrollToIndexParam(Lcom/einnovation/whaleco/lego/m2/impl/v8/list/ListDomInterface$a;ZI)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public static u(Lds0/d;)V
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_args_length(Lds0/d;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ge v0, v1, :cond_b

    .line 7
    .line 8
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 23
    .line 24
    instance-of v2, v0, Lcom/einnovation/whaleco/lego/m2/impl/v8/list/ListDomInterface;

    .line 25
    .line 26
    if-eqz v2, :cond_36

    .line 27
    .line 28
    check-cast v0, Lcom/einnovation/whaleco/lego/m2/impl/v8/list/ListDomInterface;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toInt()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-interface {v0, v1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/list/ListDomInterface;->sectionForIndex(I)Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_2c

    .line 39
    .line 40
    invoke-static {}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->singletonUndefinedNode()Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_32

    .line 45
    :cond_2c
    new-instance v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object v0, v1

    .line 51
    :goto_32
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_36
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static v(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V
    .registers 5

    .line 1
    sget-boolean v0, Lss0/l;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->getUniTracker()Lcom/einnovation/whaleco/lego/m2/impl/v8/utils/ILegoUniTracker;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const v0, 0x24e3e

    .line 10
    .line 11
    .line 12
    const-string v1, "RecylerHorizontalListDOMElement_scrollBy"

    .line 13
    .line 14
    const-string v2, "LegoList"

    .line 15
    .line 16
    invoke-interface {p1, v2, v0, v1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/utils/ILegoUniTracker;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_args_length(Lds0/d;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x3

    .line 24
    if-ge p1, v0, :cond_1d

    .line 25
    .line 26
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    const/4 p1, 0x0

    .line 31
    invoke-static {p1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 36
    .line 37
    instance-of v0, p1, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/IRecylerHListComponent;

    .line 38
    .line 39
    if-eqz v0, :cond_47

    .line 40
    .line 41
    check-cast p1, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/IRecylerHListComponent;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toDouble()D

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-virtual {p0}, Lds0/d;->C()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {v0, v1, v2}, Lcom/einnovation/whaleco/lego/m2/impl/v8/parser/RpDpParser;->parse(DZ)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x2

    .line 61
    invoke-static {v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toBool()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-interface {p1, v0, v1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/IRecylerHListComponent;->scrollBy(IZ)V

    .line 70
    .line 71
    .line 72
    :cond_47
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static w(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V
    .registers 6

    .line 1
    sget-boolean v0, Lss0/l;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->getUniTracker()Lcom/einnovation/whaleco/lego/m2/impl/v8/utils/ILegoUniTracker;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const v0, 0x24e3f

    .line 10
    .line 11
    .line 12
    const-string v1, "RecylerHorizontalListDOMElement_scrollTo"

    .line 13
    .line 14
    const-string v2, "LegoList"

    .line 15
    .line 16
    invoke-interface {p1, v2, v0, v1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/utils/ILegoUniTracker;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_args_length(Lds0/d;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x2

    .line 24
    if-ge p1, v0, :cond_1d

    .line 25
    .line 26
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    const/4 p1, 0x0

    .line 31
    invoke-static {p1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 36
    .line 37
    instance-of v0, p1, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/IRecylerHListComponent;

    .line 38
    .line 39
    if-eqz v0, :cond_63

    .line 40
    .line 41
    check-cast p1, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/IRecylerHListComponent;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-static {v0, v1}, Lhs0/i;->i(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lorg/json/JSONObject;

    .line 54
    .line 55
    const-string v1, "x"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    instance-of v2, v2, Ljava/lang/Number;

    .line 62
    .line 63
    if-eqz v2, :cond_63

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    float-to-double v1, v1

    .line 76
    invoke-virtual {p0}, Lds0/d;->C()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-static {v1, v2, v3}, Lcom/einnovation/whaleco/lego/m2/impl/v8/parser/RpDpParser;->parse(DZ)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const-string v2, "behavior"

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v2, "smooth"

    .line 91
    .line 92
    invoke-static {v2, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    neg-int v1, v1

    .line 97
    invoke-interface {p1, v1, v0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/IRecylerHListComponent;->scrollTo(IZ)V

    .line 98
    .line 99
    .line 100
    :cond_63
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public static x(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V
    .registers 9

    .line 1
    sget-boolean v0, Lss0/l;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->getUniTracker()Lcom/einnovation/whaleco/lego/m2/impl/v8/utils/ILegoUniTracker;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "LegoList"

    .line 10
    .line 11
    const-string v1, "RecylerHorizontalListDOMElement_scrollToPositionWithOffset"

    .line 12
    .line 13
    invoke-interface {p1, v0, v1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/utils/ILegoUniTracker;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_args_length(Lds0/d;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x2

    .line 21
    if-ge p1, v0, :cond_1a

    .line 22
    .line 23
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    const/4 v1, 0x0

    .line 28
    invoke-static {v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v2, v2, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 33
    .line 34
    instance-of v3, v2, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/IRecylerHListComponent;

    .line 35
    .line 36
    if-eqz v3, :cond_6e

    .line 37
    .line 38
    check-cast v2, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/IRecylerHListComponent;

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-static {v3, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-static {v4, v5}, Lhs0/i;->i(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lorg/json/JSONObject;

    .line 51
    .line 52
    const-string v5, "position"

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const-string v6, "offsetX"

    .line 59
    .line 60
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const/4 v6, 0x3

    .line 65
    if-lt p1, v6, :cond_4d

    .line 66
    .line 67
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toBool()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4d

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    :cond_4d
    instance-of p1, v5, Ljava/lang/Number;

    .line 79
    .line 80
    if-eqz p1, :cond_6e

    .line 81
    .line 82
    instance-of p1, v4, Ljava/lang/Number;

    .line 83
    .line 84
    if-eqz p1, :cond_6e

    .line 85
    .line 86
    check-cast v5, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    check-cast v4, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    float-to-double v3, v0

    .line 99
    invoke-virtual {p0}, Lds0/d;->C()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v3, v4, v0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/parser/RpDpParser;->parse2float(DZ)F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    float-to-int v0, v0

    .line 108
    invoke-interface {v2, p1, v0, v1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/IRecylerHListComponent;->scrollToPositionWithOffset(IIZ)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public static y(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V
    .registers 7

    .line 1
    sget-boolean v0, Lss0/l;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->getUniTracker()Lcom/einnovation/whaleco/lego/m2/impl/v8/utils/ILegoUniTracker;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const v0, 0x24e3d

    .line 10
    .line 11
    .line 12
    const-string v1, "RecylerHorizontalListDOMElement_spliceCell"

    .line 13
    .line 14
    const-string v2, "LegoList"

    .line 15
    .line 16
    invoke-interface {p1, v2, v0, v1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/utils/ILegoUniTracker;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_args_length(Lds0/d;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x2

    .line 24
    if-lt p1, v0, :cond_77

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v2, v2, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 32
    .line 33
    instance-of v2, v2, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/IRecylerHListComponent;

    .line 34
    .line 35
    if-nez v2, :cond_25

    .line 36
    .line 37
    goto :goto_77

    .line 38
    :cond_25
    invoke-static {v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v2, v2, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/IRecylerHListComponent;

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-static {v3, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toInt()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-le p1, v0, :cond_41

    .line 56
    .line 57
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toInt()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    goto :goto_44

    .line 66
    :cond_41
    const v0, 0x7fffffff

    .line 67
    .line 68
    .line 69
    :goto_44
    const/4 v4, 0x3

    .line 70
    if-le p1, v4, :cond_4f

    .line 71
    .line 72
    invoke-static {v4, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toInt()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    :cond_4f
    invoke-interface {v2, v3, v0, v1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/IRecylerHListComponent;->spliceCells(III)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->newListNode(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_5f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_73

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 107
    .line 108
    invoke-static {v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->newObjectNode(Ljava/lang/Object;Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->addFast(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V

    .line 113
    .line 114
    .line 115
    goto :goto_5f

    .line 116
    :cond_73
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_77
    :goto_77
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public static z()V
    .registers 0

    .line 1
    return-void
.end method
