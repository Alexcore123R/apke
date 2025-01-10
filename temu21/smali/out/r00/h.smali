.class public Lr00/h;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/widget/TextView;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
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
    sput-object v0, Lr00/h;->c:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lr00/h;->b:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/widget/TextView;
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lr00/h;->a:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v2, :cond_7

    .line 6
    .line 7
    return-object v2

    .line 8
    :cond_7
    invoke-static {}, Lc20/h;->v()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const v4, 0x7f0c0313

    .line 14
    .line 15
    .line 16
    if-eqz v2, :cond_1f

    .line 17
    .line 18
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v2, Ll10/a$a;

    .line 23
    .line 24
    invoke-direct {v2, p1, v4, v3, v1}, Ll10/a$a;-><init>(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v2}, Ll10/a;->a(Landroid/view/LayoutInflater;Ll10/a$a;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_27

    .line 32
    :cond_1f
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_27
    const v2, 0x7f090283

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object p1, p0, Lr00/h;->a:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-static {p1, v0}, Lea0/f;->A(Landroid/widget/TextView;Z)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lr00/h;->a:Landroid/widget/TextView;

    .line 55
    .line 56
    new-array v0, v0, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object p1, v0, v1

    .line 59
    .line 60
    const-string p1, "OrderList.ButtonMeasure"

    .line 61
    .line 62
    const-string v1, "createTextView %s"

    .line 63
    .line 64
    invoke-static {p1, v1, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lr00/h;->a:Landroid/widget/TextView;

    .line 68
    .line 69
    return-object p1
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;I)Z
    .registers 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x3

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v3, :cond_b

    .line 10
    .line 11
    return v4

    .line 12
    :cond_b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v5, p0, Lr00/h;->b:Ljava/util/Map;

    .line 28
    .line 29
    invoke-static {v5, v3}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Ljava/lang/Boolean;

    .line 34
    .line 35
    if-eqz v5, :cond_29

    .line 36
    .line 37
    invoke-static {v5}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_29
    iget-object v5, p0, Lr00/h;->a:Landroid/widget/TextView;

    .line 43
    .line 44
    if-nez v5, :cond_33

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lr00/h;->a(Landroid/content/Context;)Landroid/widget/TextView;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lr00/h;->a:Landroid/widget/TextView;

    .line 51
    .line 52
    :cond_33
    iget-object p1, p0, Lr00/h;->a:Landroid/widget/TextView;

    .line 53
    .line 54
    if-nez p1, :cond_38

    .line 55
    .line 56
    return v4

    .line 57
    :cond_38
    invoke-static {p1, p2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1, v1}, Landroid/widget/TextView;->measure(II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    int-to-float p3, p3

    .line 74
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineCount()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    new-array v2, v2, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object p2, v2, v1

    .line 89
    .line 90
    aput-object p3, v2, v4

    .line 91
    .line 92
    aput-object v5, v2, v0

    .line 93
    .line 94
    const-string p2, "OrderList.ButtonMeasure"

    .line 95
    .line 96
    const-string p3, "fitTwoLine %s:%f:%d"

    .line 97
    .line 98
    invoke-static {p2, p3, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineCount()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-gt p1, v0, :cond_6b

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    :cond_6b
    iget-object p1, p0, Lr00/h;->b:Ljava/util/Map;

    .line 109
    .line 110
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-static {p1, v3, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    return v1
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;)F
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_a

    .line 9
    .line 10
    return v3

    .line 11
    :cond_a
    sget-object v2, Lr00/h;->c:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v2, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_1f

    .line 18
    .line 19
    invoke-static {v2, p2}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Ljava/lang/Float;

    .line 24
    .line 25
    if-eqz v4, :cond_1f

    .line 26
    .line 27
    invoke-static {v4}, Lxj1/l;->d(Ljava/lang/Float;)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_1f
    iget-object v4, p0, Lr00/h;->a:Landroid/widget/TextView;

    .line 33
    .line 34
    if-nez v4, :cond_29

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lr00/h;->a(Landroid/content/Context;)Landroid/widget/TextView;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lr00/h;->a:Landroid/widget/TextView;

    .line 41
    .line 42
    :cond_29
    iget-object p1, p0, Lr00/h;->a:Landroid/widget/TextView;

    .line 43
    .line 44
    const-string v4, "OrderList.ButtonMeasure"

    .line 45
    .line 46
    if-nez p1, :cond_35

    .line 47
    .line 48
    const-string p1, "measureViewWidth textView is null"

    .line 49
    .line 50
    invoke-static {v4, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return v3

    .line 54
    :cond_35
    invoke-static {p1, p2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 58
    .line 59
    .line 60
    const v3, 0x7fffffff

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0, v0}, Landroid/widget/TextView;->measure(II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    int-to-float p1, p1

    .line 74
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/4 v5, 0x2

    .line 79
    new-array v5, v5, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object p2, v5, v0

    .line 82
    .line 83
    aput-object v3, v5, v1

    .line 84
    .line 85
    const-string v0, "measureTextLength %s:%f"

    .line 86
    .line 87
    invoke-static {v4, v0, v5}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v2, p2, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    return p1
.end method
