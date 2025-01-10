.class public Lgs0/f;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    invoke-static {}, Las0/b;->a()Las0/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p0, p1}, Las0/l;->go(Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 16

    .line 1
    invoke-static {p0}, Lgs0/f;->d(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4b

    .line 6
    .line 7
    const-string v13, "}"

    .line 8
    .line 9
    const-string v14, "|"

    .line 10
    .line 11
    const-string v1, "\\"

    .line 12
    .line 13
    const-string v2, "$"

    .line 14
    .line 15
    const-string v3, "("

    .line 16
    .line 17
    const-string v4, ")"

    .line 18
    .line 19
    const-string v5, "*"

    .line 20
    .line 21
    const-string v6, "+"

    .line 22
    .line 23
    const-string v7, "."

    .line 24
    .line 25
    const-string v8, "["

    .line 26
    .line 27
    const-string v9, "]"

    .line 28
    .line 29
    const-string v10, "?"

    .line 30
    .line 31
    const-string v11, "^"

    .line 32
    .line 33
    const-string v12, "{"

    .line 34
    .line 35
    filled-new-array/range {v1 .. v14}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_27
    const/16 v2, 0xe

    .line 41
    .line 42
    if-ge v1, v2, :cond_4b

    .line 43
    .line 44
    aget-object v2, v0, v1

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_48

    .line 51
    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v4, "\\"

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :cond_48
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_27

    .line 76
    :cond_4b
    return-object p0
.end method

.method public static c(Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)Landroid/view/ViewParent;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p1, 0x0

    .line 10
    if-eqz p0, :cond_2e

    .line 11
    .line 12
    instance-of v0, p0, Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_2e

    .line 15
    .line 16
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_16

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_16
    instance-of v0, p0, Lcom/einnovation/whaleco/lego/m2/impl/v8/view/LegoHorizontalScrollView;

    .line 24
    .line 25
    if-nez v0, :cond_2d

    .line 26
    .line 27
    instance-of v0, p0, Lcom/einnovation/whaleco/lego/m2/impl/v8/view/LegoVerticalScrollerView;

    .line 28
    .line 29
    if-eqz v0, :cond_1f

    .line 30
    .line 31
    goto :goto_2d

    .line 32
    :cond_1f
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_2e

    .line 37
    .line 38
    instance-of v0, p0, Lcom/einnovation/whaleco/lego/m2/impl/v8/view/LegoVerticalScrollerView;

    .line 39
    .line 40
    if-nez v0, :cond_2d

    .line 41
    .line 42
    instance-of v0, p0, Lcom/einnovation/whaleco/lego/m2/impl/v8/view/LegoHorizontalScrollView;

    .line 43
    .line 44
    if-eqz v0, :cond_2e

    .line 45
    .line 46
    :cond_2d
    :goto_2d
    return-object p0

    .line 47
    :cond_2e
    return-object p1
.end method

.method public static d(Ljava/lang/CharSequence;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    invoke-static {p0}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    if-ge v2, v1, :cond_1a

    .line 11
    .line 12
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_17

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_17
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_9

    .line 27
    :cond_1a
    return v0
.end method

.method public static e(Landroid/view/ViewGroup;IIZ)V
    .registers 6

    .line 1
    invoke-static {}, Las0/b;->a()Las0/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lgs0/f$b;

    .line 6
    .line 7
    invoke-direct {v1, p0, p3, p2, p1}, Lgs0/f$b;-><init>(Landroid/view/ViewGroup;ZII)V

    .line 8
    .line 9
    .line 10
    const-string p1, "FunctionHelper#scrollBy"

    .line 11
    .line 12
    invoke-interface {v0, p0, p1, v1}, Las0/l;->postTaskWithView(Landroid/view/View;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static f(Landroid/view/ViewGroup;IIZ)V
    .registers 6

    .line 1
    invoke-static {}, Las0/b;->a()Las0/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lgs0/f$c;

    .line 6
    .line 7
    invoke-direct {v1, p0, p3, p2, p1}, Lgs0/f$c;-><init>(Landroid/view/ViewGroup;ZII)V

    .line 8
    .line 9
    .line 10
    const-string p1, "FunctionHelper#scrollTo"

    .line 11
    .line 12
    invoke-interface {v0, p0, p1, v1}, Las0/l;->postTaskWithView(Landroid/view/View;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static g(Landroid/view/View;Landroid/view/ViewGroup;ZLjava/lang/String;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_12

    .line 2
    .line 3
    if-eqz p0, :cond_12

    .line 4
    .line 5
    invoke-static {}, Las0/b;->a()Las0/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lgs0/f$a;

    .line 10
    .line 11
    invoke-direct {v1, p1, p0, p3, p2}, Lgs0/f$a;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const-string p0, "FunctionHelper#scrollToViewWithOptions"

    .line 15
    .line 16
    invoke-interface {v0, p1, p0, v1}, Las0/l;->postTaskWithView(Landroid/view/View;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method
