.class public Lfa0/g;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/util/AttributeSet;Z)V
    .registers 7

    .line 1
    invoke-static {p0, p2}, Lfa0/g;->c(Landroid/view/ViewGroup;Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    goto :goto_d

    .line 11
    :cond_a
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :goto_d
    if-eqz p3, :cond_42

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p3, Ln2/a;->A0:[I

    .line 21
    .line 22
    invoke-virtual {p0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 p2, 0x0

    .line 27
    const/4 p3, -0x1

    .line 28
    invoke-virtual {p0, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {p0, v1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    .line 39
    .line 40
    if-eq v0, p3, :cond_2c

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    if-eqz v2, :cond_3f

    .line 46
    .line 47
    if-eq v2, v1, :cond_3a

    .line 48
    .line 49
    const/4 p0, 0x2

    .line 50
    if-eq v2, p0, :cond_34

    .line 51
    .line 52
    goto :goto_42

    .line 53
    :cond_34
    const/16 p0, 0x8

    .line 54
    .line 55
    invoke-static {p1, p0}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_42

    .line 59
    :cond_3a
    const/4 p0, 0x4

    .line 60
    invoke-static {p1, p0}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_42

    .line 64
    :cond_3f
    invoke-static {p1, p2}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 65
    .line 66
    .line 67
    :cond_42
    :goto_42
    return-void
.end method

.method public static b(Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 4

    .line 1
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_b

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_b

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_b
    if-ne v0, v1, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    new-instance v0, Landroid/view/InflateException;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, ": No start tag found!"

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public static c(Landroid/view/ViewGroup;Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_b

    .line 3
    .line 4
    if-nez p1, :cond_6

    .line 5
    .line 6
    goto :goto_b

    .line 7
    :cond_6
    :try_start_6
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_a
    .catchall {:try_start_6 .. :try_end_a} :catchall_b

    .line 11
    return-object p0

    .line 12
    :catchall_b
    :cond_b
    :goto_b
    return-object v0
.end method

.method public static d(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;
    .registers 4

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    :goto_5
    invoke-static {p0, p1, p2, v0}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;
    .registers 9

    .line 1
    invoke-static {}, Lfa0/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-static {p1}, Lfa0/f;->b(I)Lfa0/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_16

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_16
    const/4 v1, 0x0

    .line 24
    :try_start_17
    invoke-static {p0, p1, v0}, Lfa0/g;->f(Landroid/view/LayoutInflater;ILfa0/c;)Landroid/content/res/XmlResourceParser;

    .line 25
    .line 26
    .line 27
    move-result-object v2
    :try_end_1b
    .catchall {:try_start_17 .. :try_end_1b} :catchall_42

    .line 28
    :try_start_1b
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v2}, Lfa0/g;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2, v3}, Lfa0/g;->c(Landroid/view/ViewGroup;Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v0, p0, p2, v2, v3}, Lfa0/c;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz p2, :cond_3c

    .line 44
    .line 45
    if-eq v1, p2, :cond_3c

    .line 46
    .line 47
    if-eqz v4, :cond_36

    .line 48
    .line 49
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    goto :goto_36

    .line 53
    :catchall_34
    move-exception v0

    .line 54
    goto :goto_44

    .line 55
    :cond_36
    :goto_36
    if-eqz p3, :cond_3c

    .line 56
    .line 57
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_3b
    .catchall {:try_start_1b .. :try_end_3b} :catchall_34

    .line 58
    .line 59
    .line 60
    move-object v1, p2

    .line 61
    :cond_3c
    if-eqz v2, :cond_59

    .line 62
    .line 63
    :try_start_3e
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_41
    .catchall {:try_start_3e .. :try_end_41} :catchall_42

    .line 64
    .line 65
    .line 66
    goto :goto_59

    .line 67
    :catchall_42
    move-exception v0

    .line 68
    goto :goto_4f

    .line 69
    :goto_44
    if-eqz v2, :cond_4e

    .line 70
    .line 71
    :try_start_46
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_49
    .catchall {:try_start_46 .. :try_end_49} :catchall_4a

    .line 72
    .line 73
    .line 74
    goto :goto_4e

    .line 75
    :catchall_4a
    move-exception v2

    .line 76
    :try_start_4b
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    :goto_4e
    throw v0
    :try_end_4f
    .catchall {:try_start_4b .. :try_end_4f} :catchall_42

    .line 80
    :goto_4f
    const-string v2, "Temu.X2CInflater"

    .line 81
    .line 82
    const-string v3, "inflate, th="

    .line 83
    .line 84
    invoke-static {v2, v3, v0}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Ldj/f;->a(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :cond_59
    :goto_59
    if-nez v1, :cond_5f

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :cond_5f
    return-object v1
.end method

.method public static f(Landroid/view/LayoutInflater;ILfa0/c;)Landroid/content/res/XmlResourceParser;
    .registers 3

    .line 1
    invoke-interface {p2}, Lfa0/c;->b()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p2}, Lfa0/e;->a(I)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_f

    .line 10
    .line 11
    invoke-static {p1}, Lfa0/h;->g(I)Landroid/content/res/XmlResourceParser;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
