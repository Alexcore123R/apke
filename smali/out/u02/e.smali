.class public Lu02/e;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu02/e$d;
    }
.end annotation


# static fields
.field public static i:Lu02/e;


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Lu02/a;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lu02/e$d;",
            ">;>;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lu02/e$d;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3e8

    .line 5
    .line 6
    iput v0, p0, Lu02/e;->c:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lu02/e;->f:I

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lu02/e;->g:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lu02/e;->h:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(Lu02/e;Ljava/lang/String;Ljava/util/Map;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lu02/e;->q(Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lu02/e;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lu02/e;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lu02/e;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lu02/e;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic d(Lu02/e;Landroid/view/MotionEvent;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lu02/e;->j(Landroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static m()Lu02/e;
    .registers 1

    .line 1
    sget-object v0, Lu02/e;->i:Lu02/e;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lu02/e;

    .line 6
    .line 7
    invoke-direct {v0}, Lu02/e;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lu02/e;->i:Lu02/e;

    .line 11
    .line 12
    :cond_b
    sget-object v0, Lu02/e;->i:Lu02/e;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final e(Ljava/util/List;FF)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu02/e$d;",
            ">;FF)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-lez v0, :cond_31

    .line 7
    .line 8
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sub-int/2addr v0, v1

    .line 13
    invoke-static {p1, v0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lu02/e$d;

    .line 18
    .line 19
    iget v0, p1, Lu02/e$d;->d:F

    .line 20
    .line 21
    sub-float v2, p2, v0

    .line 22
    .line 23
    const/high16 v3, 0x41200000    # 10.0f

    .line 24
    .line 25
    cmpg-float v2, v2, v3

    .line 26
    .line 27
    if-gez v2, :cond_31

    .line 28
    .line 29
    sub-float/2addr p2, v0

    .line 30
    const/high16 v0, -0x3ee00000    # -10.0f

    .line 31
    .line 32
    cmpl-float p2, p2, v0

    .line 33
    .line 34
    if-lez p2, :cond_31

    .line 35
    .line 36
    iget p1, p1, Lu02/e$d;->e:F

    .line 37
    .line 38
    sub-float p2, p3, p1

    .line 39
    .line 40
    cmpg-float p2, p2, v3

    .line 41
    .line 42
    if-gez p2, :cond_31

    .line 43
    .line 44
    sub-float/2addr p3, p1

    .line 45
    cmpl-float p1, p3, v0

    .line 46
    .line 47
    if-lez p1, :cond_31

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    :cond_31
    return v1
.end method

.method public final f(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-gez v1, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_c
    iget-object v2, p0, Lu02/e;->g:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_29

    .line 24
    .line 25
    iget-object v2, p0, Lu02/e;->h:Ljava/util/List;

    .line 26
    .line 27
    iget-object v3, p0, Lu02/e;->g:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_29
    new-instance v2, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lu02/e$d;

    .line 48
    .line 49
    invoke-direct {v3, p1, v0}, Lu02/e$d;-><init>(Landroid/view/MotionEvent;I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget p1, p0, Lu02/e;->f:I

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    add-int/2addr p1, v0

    .line 59
    iput p1, p0, Lu02/e;->f:I

    .line 60
    .line 61
    iget-object p1, p0, Lu02/e;->g:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    return v0
.end method

.method public final g(Landroid/view/MotionEvent;)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lu02/e;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_62

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v4, p0, Lu02/e;->g:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/List;

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ltz v3, :cond_60

    .line 41
    .line 42
    if-nez v1, :cond_2c

    .line 43
    .line 44
    goto :goto_60

    .line 45
    :cond_2c
    :try_start_2c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-virtual {p0, v1, v4, v5}, Lu02/e;->e(Ljava/util/List;FF)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_a

    .line 58
    .line 59
    new-instance v4, Lu02/e$d;

    .line 60
    .line 61
    invoke-direct {v4, p1, v3}, Lu02/e$d;-><init>(Landroid/view/MotionEvent;I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    iget v1, p0, Lu02/e;->f:I

    .line 68
    .line 69
    add-int/2addr v1, v2

    .line 70
    iput v1, p0, Lu02/e;->f:I
    :try_end_47
    .catchall {:try_start_2c .. :try_end_47} :catchall_48

    .line 71
    .line 72
    goto :goto_a

    .line 73
    :catchall_48
    move-exception v1

    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v3, "dealwithActionMove err:"

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v2, "Bg.TouchEventCollent"

    .line 92
    .line 93
    invoke-static {v2, v1}, Lw02/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_a

    .line 97
    :cond_60
    :goto_60
    const/4 p1, 0x0

    .line 98
    return p1

    .line 99
    :cond_62
    return v2
.end method

.method public final h(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-gez v1, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_c
    iget-object v2, p0, Lu02/e;->g:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v2, :cond_43

    .line 25
    .line 26
    iget-object v2, p0, Lu02/e;->g:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/util/List;

    .line 37
    .line 38
    new-instance v4, Lu02/e$d;

    .line 39
    .line 40
    invoke-direct {v4, p1, v0}, Lu02/e$d;-><init>(Landroid/view/MotionEvent;I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget p1, p0, Lu02/e;->f:I

    .line 47
    .line 48
    add-int/2addr p1, v3

    .line 49
    iput p1, p0, Lu02/e;->f:I

    .line 50
    .line 51
    iget-object p1, p0, Lu02/e;->h:Ljava/util/List;

    .line 52
    .line 53
    iget-object v0, p0, Lu02/e;->g:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_43
    return v3
.end method

.method public i(Landroid/view/MotionEvent;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lu02/e;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_1d

    .line 4
    .line 5
    iget-object v0, p0, Lu02/e;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1d

    .line 12
    .line 13
    iget v0, p0, Lu02/e;->f:I

    .line 14
    .line 15
    iget v1, p0, Lu02/e;->c:I

    .line 16
    .line 17
    if-le v0, v1, :cond_13

    .line 18
    .line 19
    goto :goto_1d

    .line 20
    :cond_13
    iget-object v0, p0, Lu02/e;->a:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v1, Lu02/e$c;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lu02/e$c;-><init>(Lu02/e;Landroid/view/MotionEvent;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    :cond_1d
    :goto_1d
    return-void
.end method

.method public final j(Landroid/view/MotionEvent;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lu02/e;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3f

    .line 8
    .line 9
    iget v0, p0, Lu02/e;->f:I

    .line 10
    .line 11
    iget v1, p0, Lu02/e;->c:I

    .line 12
    .line 13
    if-le v0, v1, :cond_f

    .line 14
    .line 15
    goto :goto_3f

    .line 16
    :cond_f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2f

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq v0, v1, :cond_28

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-eq v0, v1, :cond_1f

    .line 27
    .line 28
    const/4 v1, 0x6

    .line 29
    if-eq v0, v1, :cond_28

    .line 30
    .line 31
    goto :goto_36

    .line 32
    :cond_1f
    :try_start_1f
    invoke-virtual {p0, p1}, Lu02/e;->g(Landroid/view/MotionEvent;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_36

    .line 37
    .line 38
    return-void

    .line 39
    :catch_26
    nop

    .line 40
    goto :goto_36

    .line 41
    :cond_28
    invoke-virtual {p0, p1}, Lu02/e;->h(Landroid/view/MotionEvent;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_36

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    invoke-virtual {p0, p1}, Lu02/e;->f(Landroid/view/MotionEvent;)Z

    .line 49
    .line 50
    .line 51
    move-result p1
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_33} :catch_26

    .line 52
    if-nez p1, :cond_36

    .line 53
    .line 54
    return-void

    .line 55
    :cond_36
    :goto_36
    iget p1, p0, Lu02/e;->f:I

    .line 56
    .line 57
    iget v0, p0, Lu02/e;->c:I

    .line 58
    .line 59
    if-le p1, v0, :cond_3f

    .line 60
    .line 61
    invoke-virtual {p0}, Lu02/e;->l()V

    .line 62
    .line 63
    .line 64
    :cond_3f
    :goto_3f
    return-void
.end method

.method public k()V
    .registers 3

    .line 1
    iget-object v0, p0, Lu02/e;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    const-string v0, "Bg.TouchEventCollent"

    .line 6
    .line 7
    const-string v1, "endRecord threadHandler is null"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lw02/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    new-instance v1, Lu02/e$b;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lu02/e$b;-><init>(Lu02/e;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final l()V
    .registers 9

    .line 1
    iget-object v0, p0, Lu02/e;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu02/e;->h:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    new-instance v0, Lorg/json/JSONArray;

    .line 16
    .line 17
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lu02/e;->h:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, ""

    .line 27
    .line 28
    move-object v3, v2

    .line 29
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_6e

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/util/List;

    .line 40
    .line 41
    new-instance v5, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-static {v4}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v3, ","

    .line 57
    .line 58
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v4}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    move-object v5, v2

    .line 70
    :goto_45
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_6a

    .line 75
    .line 76
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Lu02/e$d;

    .line 81
    .line 82
    new-instance v7, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Lu02/e$d;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v5, ";"

    .line 98
    .line 99
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    goto :goto_45

    .line 107
    :cond_6a
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 108
    .line 109
    .line 110
    goto :goto_1c

    .line 111
    :cond_6e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v4, "endRecordImpl pageId:"

    .line 117
    .line 118
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v4, p0, Lu02/e;->d:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v4, ", moveSize:"

    .line 127
    .line 128
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v4, p0, Lu02/e;->h:Ljava/util/List;

    .line 132
    .line 133
    invoke-static {v4}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v4, ", digest:"

    .line 141
    .line 142
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v3, "Bg.TouchEventCollent"

    .line 153
    .line 154
    invoke-static {v3, v1}, Lw02/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lu02/e;->e:Ljava/util/Map;

    .line 158
    .line 159
    const-string v4, "action_str_array"

    .line 160
    .line 161
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v1, v4, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lu02/e;->e:Ljava/util/Map;

    .line 169
    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v2, p0, Lu02/e;->h:Ljava/util/List;

    .line 179
    .line 180
    invoke-static {v2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v2, "action_data_size"

    .line 192
    .line 193
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lu02/e;->b:Lu02/a;

    .line 197
    .line 198
    if-eqz v0, :cond_e9

    .line 199
    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    const-string v1, "endRecordImpl pageData:"

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    iget-object v1, p0, Lu02/e;->e:Ljava/util/Map;

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v3, v0}, Lw02/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lu02/e;->b:Lu02/a;

    .line 227
    .line 228
    const/4 v1, 0x1

    .line 229
    iget-object v2, p0, Lu02/e;->e:Ljava/util/Map;

    .line 230
    .line 231
    invoke-interface {v0, v1, v2}, Lu02/a;->a(ILjava/util/Map;)V

    .line 232
    .line 233
    .line 234
    :cond_e9
    iget-object v0, p0, Lu02/e;->h:Ljava/util/List;

    .line 235
    .line 236
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 237
    .line 238
    .line 239
    return-void
.end method

.method public n(Landroid/os/Handler;Lu02/a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lu02/e;->a:Landroid/os/Handler;

    .line 2
    .line 3
    iput-object p2, p0, Lu02/e;->b:Lu02/a;

    .line 4
    .line 5
    return-void
.end method

.method public o(I)V
    .registers 2

    .line 1
    iput p1, p0, Lu02/e;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public p(Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu02/e;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    const-string p1, "Bg.TouchEventCollent"

    .line 6
    .line 7
    const-string p2, "startRecord threadHandler is null"

    .line 8
    .line 9
    invoke-static {p1, p2}, Lw02/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    new-instance v1, Lu02/e$a;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Lu02/e$a;-><init>(Lu02/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu02/e;->l()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu02/e;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lu02/e;->e:Ljava/util/Map;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lu02/e;->f:I

    .line 10
    .line 11
    return-void
.end method
