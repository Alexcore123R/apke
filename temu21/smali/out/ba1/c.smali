.class public final Lba1/c;
.super Lv91/c;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lba1/c$b;,
        Lba1/c$a;,
        Lba1/c$c;
    }
.end annotation


# static fields
.field public static final p:Ljava/util/regex/Pattern;

.field public static final q:Ljava/util/regex/Pattern;

.field public static final r:Ljava/util/regex/Pattern;

.field public static final s:Ljava/util/regex/Pattern;

.field public static final t:Ljava/util/regex/Pattern;

.field public static final u:Ljava/util/regex/Pattern;

.field public static final v:Ljava/util/regex/Pattern;

.field public static final w:Lba1/c$b;

.field public static final x:Lba1/c$a;


# instance fields
.field public final o:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lba1/c;->p:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lba1/c;->q:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "^(([0-9]*.)?[0-9]+)(px|em|%)$"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lba1/c;->r:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, "^([-+]?\\d+\\.?\\d*?)%$"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lba1/c;->s:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    const-string v0, "^(\\d+\\.?\\d*?)% (\\d+\\.?\\d*?)%$"

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lba1/c;->t:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    const-string v0, "^(\\d+\\.?\\d*?)px (\\d+\\.?\\d*?)px$"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lba1/c;->u:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    const-string v0, "^(\\d+) (\\d+)$"

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lba1/c;->v:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    new-instance v0, Lba1/c$b;

    .line 58
    .line 59
    const/high16 v1, 0x41f00000    # 30.0f

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-direct {v0, v1, v2, v2}, Lba1/c$b;-><init>(FII)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lba1/c;->w:Lba1/c$b;

    .line 66
    .line 67
    new-instance v0, Lba1/c$a;

    .line 68
    .line 69
    const/16 v1, 0x20

    .line 70
    .line 71
    const/16 v2, 0xf

    .line 72
    .line 73
    invoke-direct {v0, v1, v2}, Lba1/c$a;-><init>(II)V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lba1/c;->x:Lba1/c$a;

    .line 77
    .line 78
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    const-string v0, "TtmlDecoder"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lv91/c;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lba1/c;->o:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V
    :try_end_f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_f} :catch_10

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_10
    move-exception v0

    .line 18
    new-instance v1, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    .line 21
    .line 22
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v1
.end method

.method public static B(Lba1/g;)Lba1/g;
    .registers 1

    .line 1
    if-nez p0, :cond_7

    .line 2
    .line 3
    new-instance p0, Lba1/g;

    .line 4
    .line 5
    invoke-direct {p0}, Lba1/g;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-object p0
.end method

.method public static C(Ljava/lang/String;)Z
    .registers 2

    .line 1
    const-string v0, "tt"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_7b

    .line 8
    .line 9
    const-string v0, "head"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_7b

    .line 16
    .line 17
    const-string v0, "body"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_7b

    .line 24
    .line 25
    const-string v0, "div"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_7b

    .line 32
    .line 33
    const-string v0, "p"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_7b

    .line 40
    .line 41
    const-string v0, "span"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_7b

    .line 48
    .line 49
    const-string v0, "br"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_7b

    .line 56
    .line 57
    const-string v0, "style"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_7b

    .line 64
    .line 65
    const-string v0, "styling"

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_7b

    .line 72
    .line 73
    const-string v0, "layout"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_7b

    .line 80
    .line 81
    const-string v0, "region"

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_7b

    .line 88
    .line 89
    const-string v0, "metadata"

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_7b

    .line 96
    .line 97
    const-string v0, "image"

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_7b

    .line 104
    .line 105
    const-string v0, "data"

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_7b

    .line 112
    .line 113
    const-string v0, "information"

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_79

    .line 120
    .line 121
    goto :goto_7b

    .line 122
    :cond_79
    const/4 p0, 0x0

    .line 123
    goto :goto_7c

    .line 124
    :cond_7b
    :goto_7b
    const/4 p0, 0x1

    .line 125
    :goto_7c
    return p0
.end method

.method public static D(Ljava/lang/String;)Landroid/text/Layout$Alignment;
    .registers 3

    .line 1
    invoke-static {p0}, Lta1/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    sparse-switch v0, :sswitch_data_54

    .line 14
    .line 15
    .line 16
    goto :goto_46

    .line 17
    :sswitch_10
    const-string v0, "start"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_19

    .line 24
    .line 25
    goto :goto_46

    .line 26
    :cond_19
    const/4 v1, 0x4

    .line 27
    goto :goto_46

    .line 28
    :sswitch_1b
    const-string v0, "right"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_24

    .line 35
    .line 36
    goto :goto_46

    .line 37
    :cond_24
    const/4 v1, 0x3

    .line 38
    goto :goto_46

    .line 39
    :sswitch_26
    const-string v0, "left"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_2f

    .line 46
    .line 47
    goto :goto_46

    .line 48
    :cond_2f
    const/4 v1, 0x2

    .line 49
    goto :goto_46

    .line 50
    :sswitch_31
    const-string v0, "end"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_3a

    .line 57
    .line 58
    goto :goto_46

    .line 59
    :cond_3a
    const/4 v1, 0x1

    .line 60
    goto :goto_46

    .line 61
    :sswitch_3c
    const-string v0, "center"

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_45

    .line 68
    .line 69
    goto :goto_46

    .line 70
    :cond_45
    const/4 v1, 0x0

    .line 71
    :goto_46
    packed-switch v1, :pswitch_data_6a

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    return-object p0

    .line 76
    :pswitch_4b
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_4e
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_51
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 83
    .line 84
    return-object p0

    .line 85
    :sswitch_data_54
    .sparse-switch
        -0x514d33ab -> :sswitch_3c
        0x188db -> :sswitch_31
        0x32a007 -> :sswitch_26
        0x677c21c -> :sswitch_1b
        0x68ac462 -> :sswitch_10
    .end sparse-switch

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_51
        :pswitch_4e
        :pswitch_4b
        :pswitch_4e
        :pswitch_4b
    .end packed-switch
.end method

.method public static E(Lorg/xmlpull/v1/XmlPullParser;Lba1/c$a;)Lba1/c$a;
    .registers 2

    .line 1
    return-object p1
.end method

.method public static F(Ljava/lang/String;Lba1/g;)V
    .registers 9

    .line 1
    const-string v0, "\\s+"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj81/l0;->I0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v1, v3, :cond_12

    .line 11
    .line 12
    sget-object v0, Lba1/c;->r:Ljava/util/regex/Pattern;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_24

    .line 19
    :cond_12
    array-length v1, v0

    .line 20
    if-ne v1, v2, :cond_b7

    .line 21
    .line 22
    sget-object v1, Lba1/c;->r:Ljava/util/regex/Pattern;

    .line 23
    .line 24
    aget-object v0, v0, v3

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "TtmlDecoder"

    .line 31
    .line 32
    const-string v4, "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first."

    .line 33
    .line 34
    invoke-static {v1, v4}, Lj81/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_24
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const-string v4, "\'."

    .line 42
    .line 43
    if-eqz v1, :cond_9d

    .line 44
    .line 45
    const/4 p0, 0x3

    .line 46
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    const/4 v6, -0x1

    .line 64
    sparse-switch v5, :sswitch_data_d4

    .line 65
    .line 66
    .line 67
    goto :goto_63

    .line 68
    :sswitch_43
    const-string v5, "px"

    .line 69
    .line 70
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_4c

    .line 75
    .line 76
    goto :goto_63

    .line 77
    :cond_4c
    const/4 v6, 0x2

    .line 78
    goto :goto_63

    .line 79
    :sswitch_4e
    const-string v5, "em"

    .line 80
    .line 81
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_57

    .line 86
    .line 87
    goto :goto_63

    .line 88
    :cond_57
    const/4 v6, 0x1

    .line 89
    goto :goto_63

    .line 90
    :sswitch_59
    const-string v5, "%"

    .line 91
    .line 92
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-nez v5, :cond_62

    .line 97
    .line 98
    goto :goto_63

    .line 99
    :cond_62
    const/4 v6, 0x0

    .line 100
    :goto_63
    packed-switch v6, :pswitch_data_e2

    .line 101
    .line 102
    .line 103
    new-instance p0, Lv91/f;

    .line 104
    .line 105
    new-instance p1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v0, "Invalid unit for fontSize: \'"

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {p0, p1}, Lv91/f;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p0

    .line 129
    :pswitch_80
    invoke-virtual {p1, v3}, Lba1/g;->z(I)Lba1/g;

    .line 130
    .line 131
    .line 132
    goto :goto_8b

    .line 133
    :pswitch_84
    invoke-virtual {p1, v2}, Lba1/g;->z(I)Lba1/g;

    .line 134
    .line 135
    .line 136
    goto :goto_8b

    .line 137
    :pswitch_88
    invoke-virtual {p1, p0}, Lba1/g;->z(I)Lba1/g;

    .line 138
    .line 139
    .line 140
    :goto_8b
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-static {p0}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    invoke-virtual {p1, p0}, Lba1/g;->y(F)Lba1/g;

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_9d
    new-instance p1, Lv91/f;

    .line 159
    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v1, "Invalid expression for fontSize: \'"

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-direct {p1, p0}, Lv91/f;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    :cond_b7
    new-instance p0, Lv91/f;

    .line 185
    .line 186
    new-instance p1, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    const-string v1, "Invalid number of entries for fontSize: "

    .line 192
    .line 193
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    array-length v0, v0

    .line 197
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v0, "."

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-direct {p0, p1}, Lv91/f;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p0

    .line 213
    :sswitch_data_d4
    .sparse-switch
        0x25 -> :sswitch_59
        0xca8 -> :sswitch_4e
        0xe08 -> :sswitch_43
    .end sparse-switch

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    :pswitch_data_e2
    .packed-switch 0x0
        :pswitch_88
        :pswitch_84
        :pswitch_80
    .end packed-switch
.end method

.method public static G(Lorg/xmlpull/v1/XmlPullParser;)Lba1/c$b;
    .registers 5

    .line 1
    sget-object p0, Lba1/c;->w:Lba1/c$b;

    .line 2
    .line 3
    iget v0, p0, Lba1/c$b;->b:I

    .line 4
    .line 5
    iget p0, p0, Lba1/c$b;->c:I

    .line 6
    .line 7
    new-instance v1, Lba1/c$b;

    .line 8
    .line 9
    const/16 v2, 0x1e

    .line 10
    .line 11
    int-to-float v2, v2

    .line 12
    const/high16 v3, 0x3f800000    # 1.0f

    .line 13
    .line 14
    mul-float v2, v2, v3

    .line 15
    .line 16
    invoke-direct {v1, v2, v0, p0}, Lba1/c$b;-><init>(FII)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public static H(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;Lba1/c$a;Lba1/c$c;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lba1/g;",
            ">;",
            "Lba1/c$a;",
            "Lba1/c$c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lba1/e;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lba1/g;",
            ">;"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 2
    .line 3
    .line 4
    const-string v0, "style"

    .line 5
    .line 6
    invoke-static {p0, v0}, Lj81/m0;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_3a

    .line 11
    .line 12
    invoke-static {p0, v0}, Lj81/m0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lba1/g;

    .line 17
    .line 18
    invoke-direct {v1}, Lba1/g;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v1}, Lba1/c;->M(Lorg/xmlpull/v1/XmlPullParser;Lba1/g;)Lba1/g;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v0, :cond_30

    .line 26
    .line 27
    invoke-static {v0}, Lba1/c;->N(Ljava/lang/String;)[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    array-length v2, v0

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_20
    if-ge v3, v2, :cond_30

    .line 34
    .line 35
    aget-object v4, v0, v3

    .line 36
    .line 37
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lba1/g;

    .line 42
    .line 43
    invoke-virtual {v1, v4}, Lba1/g;->a(Lba1/g;)Lba1/g;

    .line 44
    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_20

    .line 49
    :cond_30
    invoke-virtual {v1}, Lba1/g;->g()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_59

    .line 54
    .line 55
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_59

    .line 59
    :cond_3a
    const-string v0, "region"

    .line 60
    .line 61
    invoke-static {p0, v0}, Lj81/m0;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4e

    .line 66
    .line 67
    invoke-static {p0, p2, p3}, Lba1/c;->K(Lorg/xmlpull/v1/XmlPullParser;Lba1/c$a;Lba1/c$c;)Lba1/e;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_59

    .line 72
    .line 73
    iget-object v1, v0, Lba1/e;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {p4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_59

    .line 79
    :cond_4e
    const-string v0, "metadata"

    .line 80
    .line 81
    invoke-static {p0, v0}, Lj81/m0;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_59

    .line 86
    .line 87
    invoke-static {p0, p5}, Lba1/c;->I(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;)V

    .line 88
    .line 89
    .line 90
    :cond_59
    :goto_59
    const-string v0, "head"

    .line 91
    .line 92
    invoke-static {p0, v0}, Lj81/m0;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    return-object p1
.end method

.method public static I(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 2
    .line 3
    .line 4
    const-string v0, "image"

    .line 5
    .line 6
    invoke-static {p0, v0}, Lj81/m0;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1a

    .line 11
    .line 12
    const-string v0, "id"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lj81/m0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1a

    .line 19
    .line 20
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_1a
    const-string v0, "metadata"

    .line 28
    .line 29
    invoke-static {p0, v0}, Lj81/m0;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    return-void
.end method

.method public static J(Lorg/xmlpull/v1/XmlPullParser;Lba1/d;Ljava/util/Map;Lba1/c$b;)Lba1/d;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Lba1/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lba1/e;",
            ">;",
            "Lba1/c$b;",
            ")",
            "Lba1/d;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v0, v3}, Lba1/c;->M(Lorg/xmlpull/v1/XmlPullParser;Lba1/g;)Lba1/g;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const-string v4, ""

    .line 17
    .line 18
    move-object v10, v3

    .line 19
    move-object v12, v10

    .line 20
    move-object v11, v4

    .line 21
    const/4 v3, 0x0

    .line 22
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    :goto_24
    if-ge v3, v2, :cond_b4

    .line 38
    .line 39
    invoke-interface {v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v19

    .line 54
    const/4 v6, 0x1

    .line 55
    sparse-switch v19, :sswitch_data_fa

    .line 56
    .line 57
    .line 58
    :goto_39
    const/4 v7, -0x1

    .line 59
    goto :goto_7c

    .line 60
    :sswitch_3b
    const-string v7, "backgroundImage"

    .line 61
    .line 62
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_44

    .line 67
    .line 68
    goto :goto_39

    .line 69
    :cond_44
    const/4 v7, 0x5

    .line 70
    goto :goto_7c

    .line 71
    :sswitch_46
    const-string v7, "style"

    .line 72
    .line 73
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_4f

    .line 78
    .line 79
    goto :goto_39

    .line 80
    :cond_4f
    const/4 v7, 0x4

    .line 81
    goto :goto_7c

    .line 82
    :sswitch_51
    const-string v7, "begin"

    .line 83
    .line 84
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_5a

    .line 89
    .line 90
    goto :goto_39

    .line 91
    :cond_5a
    const/4 v7, 0x3

    .line 92
    goto :goto_7c

    .line 93
    :sswitch_5c
    const-string v7, "end"

    .line 94
    .line 95
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_65

    .line 100
    .line 101
    goto :goto_39

    .line 102
    :cond_65
    const/4 v7, 0x2

    .line 103
    goto :goto_7c

    .line 104
    :sswitch_67
    const-string v7, "dur"

    .line 105
    .line 106
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_70

    .line 111
    .line 112
    goto :goto_39

    .line 113
    :cond_70
    const/4 v7, 0x1

    .line 114
    goto :goto_7c

    .line 115
    :sswitch_72
    const-string v7, "region"

    .line 116
    .line 117
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-nez v4, :cond_7b

    .line 122
    .line 123
    goto :goto_39

    .line 124
    :cond_7b
    const/4 v7, 0x0

    .line 125
    :goto_7c
    packed-switch v7, :pswitch_data_114

    .line 126
    .line 127
    .line 128
    goto :goto_8c

    .line 129
    :pswitch_80
    const-string v4, "#"

    .line 130
    .line 131
    invoke-virtual {v8, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_8c

    .line 136
    .line 137
    invoke-virtual {v8, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    :cond_8c
    :goto_8c
    move-object/from16 v4, p2

    .line 142
    .line 143
    goto :goto_b0

    .line 144
    :pswitch_8f
    invoke-static {v8}, Lba1/c;->N(Ljava/lang/String;)[Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    array-length v6, v4

    .line 149
    if-lez v6, :cond_8c

    .line 150
    .line 151
    move-object v10, v4

    .line 152
    goto :goto_8c

    .line 153
    :pswitch_98
    invoke-static {v8, v1}, Lba1/c;->O(Ljava/lang/String;Lba1/c$b;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v13

    .line 157
    goto :goto_8c

    .line 158
    :pswitch_9d
    invoke-static {v8, v1}, Lba1/c;->O(Ljava/lang/String;Lba1/c$b;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v15

    .line 162
    goto :goto_8c

    .line 163
    :pswitch_a2
    invoke-static {v8, v1}, Lba1/c;->O(Ljava/lang/String;Lba1/c$b;)J

    .line 164
    .line 165
    .line 166
    move-result-wide v17

    .line 167
    goto :goto_8c

    .line 168
    :pswitch_a7
    move-object/from16 v4, p2

    .line 169
    .line 170
    invoke-interface {v4, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-eqz v6, :cond_b0

    .line 175
    .line 176
    move-object v11, v8

    .line 177
    :cond_b0
    :goto_b0
    add-int/lit8 v3, v3, 0x1

    .line 178
    .line 179
    goto/16 :goto_24

    .line 180
    .line 181
    :cond_b4
    if-eqz v9, :cond_cd

    .line 182
    .line 183
    iget-wide v1, v9, Lba1/d;->d:J

    .line 184
    .line 185
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    cmp-long v6, v1, v3

    .line 191
    .line 192
    if-eqz v6, :cond_cb

    .line 193
    .line 194
    cmp-long v6, v13, v3

    .line 195
    .line 196
    if-eqz v6, :cond_c6

    .line 197
    .line 198
    add-long/2addr v13, v1

    .line 199
    :cond_c6
    cmp-long v6, v15, v3

    .line 200
    .line 201
    if-eqz v6, :cond_cb

    .line 202
    .line 203
    add-long/2addr v15, v1

    .line 204
    :cond_cb
    :goto_cb
    move-wide v1, v13

    .line 205
    goto :goto_d3

    .line 206
    :cond_cd
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    goto :goto_cb

    .line 212
    :goto_d3
    cmp-long v6, v15, v3

    .line 213
    .line 214
    if-nez v6, :cond_ea

    .line 215
    .line 216
    cmp-long v6, v17, v3

    .line 217
    .line 218
    if-eqz v6, :cond_e0

    .line 219
    .line 220
    add-long v17, v1, v17

    .line 221
    .line 222
    move-wide/from16 v3, v17

    .line 223
    .line 224
    goto :goto_eb

    .line 225
    :cond_e0
    if-eqz v9, :cond_ea

    .line 226
    .line 227
    iget-wide v6, v9, Lba1/d;->e:J

    .line 228
    .line 229
    cmp-long v8, v6, v3

    .line 230
    .line 231
    if-eqz v8, :cond_ea

    .line 232
    .line 233
    move-wide v3, v6

    .line 234
    goto :goto_eb

    .line 235
    :cond_ea
    move-wide v3, v15

    .line 236
    :goto_eb
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    move-object v6, v10

    .line 241
    move-object v7, v11

    .line 242
    move-object v8, v12

    .line 243
    move-object/from16 v9, p1

    .line 244
    .line 245
    invoke-static/range {v0 .. v9}, Lba1/d;->c(Ljava/lang/String;JJLba1/g;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lba1/d;)Lba1/d;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    return-object v0

    .line 250
    nop

    .line 251
    :sswitch_data_fa
    .sparse-switch
        -0x37b7d90c -> :sswitch_72
        0x18601 -> :sswitch_67
        0x188db -> :sswitch_5c
        0x59478a9 -> :sswitch_51
        0x68b1db1 -> :sswitch_46
        0x4d0b70cd -> :sswitch_3b
    .end sparse-switch

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    :pswitch_data_114
    .packed-switch 0x0
        :pswitch_a7
        :pswitch_a2
        :pswitch_9d
        :pswitch_98
        :pswitch_8f
        :pswitch_80
    .end packed-switch
.end method

.method public static K(Lorg/xmlpull/v1/XmlPullParser;Lba1/c$a;Lba1/c$c;)Lba1/e;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "id"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lj81/m0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v4, :cond_e

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_e
    const-string v3, "origin"

    .line 16
    .line 17
    invoke-static {v0, v3}, Lj81/m0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v5, "TtmlDecoder"

    .line 22
    .line 23
    if-eqz v3, :cond_21a

    .line 24
    .line 25
    sget-object v6, Lba1/c;->t:Ljava/util/regex/Pattern;

    .line 26
    .line 27
    invoke-virtual {v6, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    sget-object v8, Lba1/c;->u:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    invoke-virtual {v8, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    const-string v11, "Ignoring region with missing tts:extent: "

    .line 42
    .line 43
    const-string v12, "Ignoring region with malformed origin: "

    .line 44
    .line 45
    const/high16 v13, 0x42c80000    # 100.0f

    .line 46
    .line 47
    const/4 v14, 0x2

    .line 48
    const/4 v15, 0x1

    .line 49
    if-eqz v10, :cond_69

    .line 50
    .line 51
    :try_start_32
    invoke-virtual {v7, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-static {v9}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    check-cast v9, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    div-float/2addr v9, v13

    .line 66
    invoke-virtual {v7, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-static {v7}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 77
    .line 78
    .line 79
    move-result v7
    :try_end_4f
    .catch Ljava/lang/NumberFormatException; {:try_start_32 .. :try_end_4f} :catch_56

    .line 80
    div-float/2addr v7, v13

    .line 81
    move/from16 v16, v9

    .line 82
    .line 83
    move v9, v7

    .line 84
    move/from16 v7, v16

    .line 85
    .line 86
    goto :goto_aa

    .line 87
    :catch_56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v5, v0}, Lj81/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object v2

    .line 106
    :cond_69
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_205

    .line 111
    .line 112
    if-nez v1, :cond_84

    .line 113
    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v5, v0}, Lj81/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object v2

    .line 133
    :cond_84
    :try_start_84
    invoke-virtual {v9, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-static {v7}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    check-cast v7, Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    invoke-virtual {v9, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-static {v9}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    check-cast v9, Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    int-to-float v7, v7

    .line 162
    iget v10, v1, Lba1/c$c;->a:I

    .line 163
    .line 164
    int-to-float v10, v10

    .line 165
    div-float/2addr v7, v10

    .line 166
    int-to-float v9, v9

    .line 167
    iget v10, v1, Lba1/c$c;->b:I
    :try_end_a8
    .catch Ljava/lang/NumberFormatException; {:try_start_84 .. :try_end_a8} :catch_1f2

    .line 168
    .line 169
    int-to-float v10, v10

    .line 170
    div-float/2addr v9, v10

    .line 171
    :goto_aa
    const-string v10, "extent"

    .line 172
    .line 173
    invoke-static {v0, v10}, Lj81/m0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    if-eqz v10, :cond_1ec

    .line 178
    .line 179
    invoke-virtual {v6, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-virtual {v8, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    const-string v12, "Ignoring region with malformed extent: "

    .line 192
    .line 193
    if-eqz v10, :cond_f5

    .line 194
    .line 195
    :try_start_c2
    invoke-virtual {v6, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {v1}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    div-float/2addr v1, v13

    .line 210
    invoke-virtual {v6, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-static {v6}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    check-cast v6, Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 221
    .line 222
    .line 223
    move-result v2
    :try_end_df
    .catch Ljava/lang/NumberFormatException; {:try_start_c2 .. :try_end_df} :catch_e2

    .line 224
    div-float/2addr v2, v13

    .line 225
    move v10, v2

    .line 226
    goto :goto_138

    .line 227
    :catch_e2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v5, v0}, Lj81/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    return-object v2

    .line 246
    :cond_f5
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-eqz v6, :cond_1d7

    .line 251
    .line 252
    if-nez v1, :cond_110

    .line 253
    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v5, v0}, Lj81/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    return-object v2

    .line 273
    :cond_110
    :try_start_110
    invoke-virtual {v8, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-static {v6}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    check-cast v6, Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    invoke-virtual {v8, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    invoke-static {v8}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    check-cast v8, Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    int-to-float v6, v6

    .line 302
    iget v10, v1, Lba1/c$c;->a:I

    .line 303
    .line 304
    int-to-float v10, v10

    .line 305
    div-float/2addr v6, v10

    .line 306
    int-to-float v8, v8

    .line 307
    iget v1, v1, Lba1/c$c;->b:I
    :try_end_134
    .catch Ljava/lang/NumberFormatException; {:try_start_110 .. :try_end_134} :catch_1c4

    .line 308
    .line 309
    int-to-float v1, v1

    .line 310
    div-float/2addr v8, v1

    .line 311
    move v1, v6

    .line 312
    move v10, v8

    .line 313
    :goto_138
    const-string v2, "displayAlign"

    .line 314
    .line 315
    invoke-static {v0, v2}, Lj81/m0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    const/4 v3, 0x0

    .line 320
    if-eqz v2, :cond_169

    .line 321
    .line 322
    invoke-static {v2}, Lta1/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 327
    .line 328
    .line 329
    const-string v5, "center"

    .line 330
    .line 331
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    if-nez v5, :cond_15f

    .line 336
    .line 337
    const-string v5, "after"

    .line 338
    .line 339
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-nez v2, :cond_159

    .line 344
    .line 345
    goto :goto_169

    .line 346
    :cond_159
    add-float/2addr v9, v10

    .line 347
    move-object/from16 v2, p1

    .line 348
    .line 349
    move v6, v9

    .line 350
    const/4 v8, 0x2

    .line 351
    goto :goto_16d

    .line 352
    :cond_15f
    const/high16 v2, 0x40000000    # 2.0f

    .line 353
    .line 354
    div-float v2, v10, v2

    .line 355
    .line 356
    add-float/2addr v9, v2

    .line 357
    move-object/from16 v2, p1

    .line 358
    .line 359
    move v6, v9

    .line 360
    const/4 v8, 0x1

    .line 361
    goto :goto_16d

    .line 362
    :cond_169
    :goto_169
    move-object/from16 v2, p1

    .line 363
    .line 364
    move v6, v9

    .line 365
    const/4 v8, 0x0

    .line 366
    :goto_16d
    iget v2, v2, Lba1/c$a;->b:I

    .line 367
    .line 368
    int-to-float v2, v2

    .line 369
    const/high16 v5, 0x3f800000    # 1.0f

    .line 370
    .line 371
    div-float v12, v5, v2

    .line 372
    .line 373
    const-string v2, "writingMode"

    .line 374
    .line 375
    invoke-static {v0, v2}, Lj81/m0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    if-eqz v0, :cond_1b4

    .line 380
    .line 381
    invoke-static {v0}, Lta1/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    const/4 v5, -0x1

    .line 393
    sparse-switch v2, :sswitch_data_220

    .line 394
    .line 395
    .line 396
    :goto_18b
    const/4 v3, -0x1

    .line 397
    goto :goto_1ac

    .line 398
    :sswitch_18d
    const-string v2, "tbrl"

    .line 399
    .line 400
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-nez v0, :cond_196

    .line 405
    .line 406
    goto :goto_18b

    .line 407
    :cond_196
    const/4 v3, 0x2

    .line 408
    goto :goto_1ac

    .line 409
    :sswitch_198
    const-string v2, "tblr"

    .line 410
    .line 411
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-nez v0, :cond_1a1

    .line 416
    .line 417
    goto :goto_18b

    .line 418
    :cond_1a1
    const/4 v3, 0x1

    .line 419
    goto :goto_1ac

    .line 420
    :sswitch_1a3
    const-string v2, "tb"

    .line 421
    .line 422
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-nez v0, :cond_1ac

    .line 427
    .line 428
    goto :goto_18b

    .line 429
    :cond_1ac
    :goto_1ac
    packed-switch v3, :pswitch_data_22e

    .line 430
    .line 431
    .line 432
    goto :goto_1b4

    .line 433
    :pswitch_1b0
    const/4 v13, 0x1

    .line 434
    goto :goto_1b8

    .line 435
    :pswitch_1b2
    const/4 v13, 0x2

    .line 436
    goto :goto_1b8

    .line 437
    :cond_1b4
    :goto_1b4
    const/high16 v0, -0x80000000

    .line 438
    .line 439
    const/high16 v13, -0x80000000

    .line 440
    .line 441
    :goto_1b8
    new-instance v0, Lba1/e;

    .line 442
    .line 443
    const/4 v2, 0x0

    .line 444
    const/4 v11, 0x1

    .line 445
    move-object v3, v0

    .line 446
    move v5, v7

    .line 447
    move v7, v2

    .line 448
    move v9, v1

    .line 449
    invoke-direct/range {v3 .. v13}, Lba1/e;-><init>(Ljava/lang/String;FFIIFFIFI)V

    .line 450
    .line 451
    .line 452
    return-object v0

    .line 453
    :catch_1c4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 454
    .line 455
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-static {v5, v0}, Lj81/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    return-object v2

    .line 472
    :cond_1d7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 473
    .line 474
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 475
    .line 476
    .line 477
    const-string v1, "Ignoring region with unsupported extent: "

    .line 478
    .line 479
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-static {v5, v0}, Lj81/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    return-object v2

    .line 493
    :cond_1ec
    const-string v0, "Ignoring region without an extent"

    .line 494
    .line 495
    invoke-static {v5, v0}, Lj81/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    return-object v2

    .line 499
    :catch_1f2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 500
    .line 501
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-static {v5, v0}, Lj81/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    return-object v2

    .line 518
    :cond_205
    new-instance v0, Ljava/lang/StringBuilder;

    .line 519
    .line 520
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 521
    .line 522
    .line 523
    const-string v1, "Ignoring region with unsupported origin: "

    .line 524
    .line 525
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-static {v5, v0}, Lj81/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    return-object v2

    .line 539
    :cond_21a
    const-string v0, "Ignoring region without an origin"

    .line 540
    .line 541
    invoke-static {v5, v0}, Lj81/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    return-object v2

    .line 545
    :sswitch_data_220
    .sparse-switch
        0xe6e -> :sswitch_1a3
        0x363874 -> :sswitch_198
        0x363928 -> :sswitch_18d
    .end sparse-switch

    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    :pswitch_data_22e
    .packed-switch 0x0
        :pswitch_1b2
        :pswitch_1b2
        :pswitch_1b0
    .end packed-switch
.end method

.method public static L(Ljava/lang/String;)F
    .registers 6

    .line 1
    sget-object v0, Lba1/c;->s:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 12
    .line 13
    .line 14
    const-string v3, "TtmlDecoder"

    .line 15
    .line 16
    if-nez v1, :cond_26

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "Invalid value for shear: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {v3, p0}, Lj81/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return v2

    .line 39
    :cond_26
    const/4 v1, 0x1

    .line 40
    :try_start_27
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/high16 v1, -0x3d380000    # -100.0f

    .line 55
    .line 56
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/high16 v1, 0x42c80000    # 100.0f

    .line 61
    .line 62
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 63
    .line 64
    .line 65
    move-result p0
    :try_end_41
    .catch Ljava/lang/NumberFormatException; {:try_start_27 .. :try_end_41} :catch_42

    .line 66
    return p0

    .line 67
    :catch_42
    move-exception v0

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v4, "Failed to parse shear: "

    .line 74
    .line 75
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {v3, p0, v0}, Lj81/t;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    return v2
.end method

.method public static M(Lorg/xmlpull/v1/XmlPullParser;Lba1/g;)Lba1/g;
    .registers 14

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v0, :cond_2f6

    .line 2
    invoke-interface {p0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-interface {p0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, -0x1

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    sparse-switch v5, :sswitch_data_2f8

    :goto_20
    const/4 v4, -0x1

    goto/16 :goto_da

    :sswitch_23
    const-string v5, "multiRowAlign"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2c

    goto :goto_20

    :cond_2c
    const/16 v4, 0xe

    goto/16 :goto_da

    :sswitch_30
    const-string v5, "backgroundColor"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_39

    goto :goto_20

    :cond_39
    const/16 v4, 0xd

    goto/16 :goto_da

    :sswitch_3d
    const-string v5, "rubyPosition"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_46

    goto :goto_20

    :cond_46
    const/16 v4, 0xc

    goto/16 :goto_da

    :sswitch_4a
    const-string v5, "textEmphasis"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_53

    goto :goto_20

    :cond_53
    const/16 v4, 0xb

    goto/16 :goto_da

    :sswitch_57
    const-string v5, "fontSize"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_60

    goto :goto_20

    :cond_60
    const/16 v4, 0xa

    goto/16 :goto_da

    :sswitch_64
    const-string v5, "textCombine"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6d

    goto :goto_20

    :cond_6d
    const/16 v4, 0x9

    goto/16 :goto_da

    :sswitch_71
    const-string v5, "shear"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7a

    goto :goto_20

    :cond_7a
    const/16 v4, 0x8

    goto/16 :goto_da

    :sswitch_7e
    const-string v5, "color"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_87

    goto :goto_20

    :cond_87
    const/4 v4, 0x7

    goto :goto_da

    :sswitch_89
    const-string v5, "ruby"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_92

    goto :goto_20

    :cond_92
    const/4 v4, 0x6

    goto :goto_da

    :sswitch_94
    const-string v5, "id"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9d

    goto :goto_20

    :cond_9d
    const/4 v4, 0x5

    goto :goto_da

    :sswitch_9f
    const-string v5, "fontWeight"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a9

    goto/16 :goto_20

    :cond_a9
    const/4 v4, 0x4

    goto :goto_da

    :sswitch_ab
    const-string v5, "textDecoration"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b5

    goto/16 :goto_20

    :cond_b5
    const/4 v4, 0x3

    goto :goto_da

    :sswitch_b7
    const-string v5, "textAlign"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c1

    goto/16 :goto_20

    :cond_c1
    const/4 v4, 0x2

    goto :goto_da

    :sswitch_c3
    const-string v5, "fontFamily"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_cd

    goto/16 :goto_20

    :cond_cd
    const/4 v4, 0x1

    goto :goto_da

    :sswitch_cf
    const-string v5, "fontStyle"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d9

    goto/16 :goto_20

    :cond_d9
    const/4 v4, 0x0

    :goto_da
    const-string v5, "TtmlDecoder"

    packed-switch v4, :pswitch_data_336

    goto/16 :goto_2f2

    .line 4
    :pswitch_e1
    invoke-static {p1}, Lba1/c;->B(Lba1/g;)Lba1/g;

    move-result-object p1

    invoke-static {v3}, Lba1/c;->D(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    move-result-object v3

    invoke-virtual {p1, v3}, Lba1/g;->D(Landroid/text/Layout$Alignment;)Lba1/g;

    move-result-object p1

    goto/16 :goto_2f2

    .line 5
    :pswitch_ef
    invoke-static {p1}, Lba1/c;->B(Lba1/g;)Lba1/g;

    move-result-object p1

    .line 6
    :try_start_f3
    invoke-static {v3}, Lj81/g;->c(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1, v4}, Lba1/g;->u(I)Lba1/g;
    :try_end_fa
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f3 .. :try_end_fa} :catch_fc

    goto/16 :goto_2f2

    .line 7
    :catch_fc
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed parsing background value: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lj81/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2f2

    .line 8
    :pswitch_112
    invoke-static {v3}, Lta1/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const-string v4, "before"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_135

    const-string v4, "after"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12b

    goto/16 :goto_2f2

    .line 9
    :cond_12b
    invoke-static {p1}, Lba1/c;->B(Lba1/g;)Lba1/g;

    move-result-object p1

    invoke-virtual {p1, v10}, Lba1/g;->E(I)Lba1/g;

    move-result-object p1

    goto/16 :goto_2f2

    .line 10
    :cond_135
    invoke-static {p1}, Lba1/c;->B(Lba1/g;)Lba1/g;

    move-result-object p1

    invoke-virtual {p1, v11}, Lba1/g;->E(I)Lba1/g;

    move-result-object p1

    goto/16 :goto_2f2

    .line 11
    :pswitch_13f
    invoke-static {p1}, Lba1/c;->B(Lba1/g;)Lba1/g;

    move-result-object p1

    invoke-static {v3}, Lba1/b;->a(Ljava/lang/String;)Lba1/b;

    move-result-object v3

    invoke-virtual {p1, v3}, Lba1/g;->J(Lba1/b;)Lba1/g;

    move-result-object p1

    goto/16 :goto_2f2

    .line 12
    :pswitch_14d
    :try_start_14d
    invoke-static {p1}, Lba1/c;->B(Lba1/g;)Lba1/g;

    move-result-object p1

    .line 13
    invoke-static {v3, p1}, Lba1/c;->F(Ljava/lang/String;Lba1/g;)V
    :try_end_154
    .catch Lv91/f; {:try_start_14d .. :try_end_154} :catch_156

    goto/16 :goto_2f2

    .line 14
    :catch_156
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed parsing fontSize value: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lj81/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2f2

    .line 15
    :pswitch_16c
    invoke-static {v3}, Lta1/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const-string v4, "all"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18f

    const-string v4, "none"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_185

    goto/16 :goto_2f2

    .line 16
    :cond_185
    invoke-static {p1}, Lba1/c;->B(Lba1/g;)Lba1/g;

    move-result-object p1

    invoke-virtual {p1, v1}, Lba1/g;->I(Z)Lba1/g;

    move-result-object p1

    goto/16 :goto_2f2

    .line 17
    :cond_18f
    invoke-static {p1}, Lba1/c;->B(Lba1/g;)Lba1/g;

    move-result-object p1

    invoke-virtual {p1, v11}, Lba1/g;->I(Z)Lba1/g;

    move-result-object p1

    goto/16 :goto_2f2

    .line 18
    :pswitch_199
    invoke-static {p1}, Lba1/c;->B(Lba1/g;)Lba1/g;

    move-result-object p1

    invoke-static {v3}, Lba1/c;->L(Ljava/lang/String;)F

    move-result v3

    invoke-virtual {p1, v3}, Lba1/g;->G(F)Lba1/g;

    move-result-object p1

    goto/16 :goto_2f2

    .line 19
    :pswitch_1a7
    invoke-static {p1}, Lba1/c;->B(Lba1/g;)Lba1/g;

    move-result-object p1

    .line 20
    :try_start_1ab
    invoke-static {v3}, Lj81/g;->c(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1, v4}, Lba1/g;->w(I)Lba1/g;
    :try_end_1b2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1ab .. :try_end_1b2} :catch_1b4

    goto/16 :goto_2f2

    .line 21
    :catch_1b4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed parsing color value: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lj81/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2f2

    .line 22
    :pswitch_1ca
    invoke-static {v3}, Lta1/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_358

    :goto_1d8
    const/4 v6, -0x1

    goto :goto_219

    :sswitch_1da
    const-string v4, "text"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_219

    goto :goto_1d8

    :sswitch_1e3
    const-string v4, "base"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1ec

    goto :goto_1d8

    :cond_1ec
    const/4 v6, 0x4

    goto :goto_219

    :sswitch_1ee
    const-string v4, "textContainer"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f7

    goto :goto_1d8

    :cond_1f7
    const/4 v6, 0x3

    goto :goto_219

    :sswitch_1f9
    const-string v4, "delimiter"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_202

    goto :goto_1d8

    :cond_202
    const/4 v6, 0x2

    goto :goto_219

    :sswitch_204
    const-string v4, "container"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_20d

    goto :goto_1d8

    :cond_20d
    const/4 v6, 0x1

    goto :goto_219

    :sswitch_20f
    const-string v4, "baseContainer"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_218

    goto :goto_1d8

    :cond_218
    const/4 v6, 0x0

    :cond_219
    :goto_219
    packed-switch v6, :pswitch_data_372

    goto/16 :goto_2f2

    .line 23
    :pswitch_21e
    invoke-static {p1}, Lba1/c;->B(Lba1/g;)Lba1/g;

    move-result-object p1

    invoke-virtual {p1, v9}, Lba1/g;->F(I)Lba1/g;

    move-result-object p1

    goto/16 :goto_2f2

    .line 24
    :pswitch_228
    invoke-static {p1}, Lba1/c;->B(Lba1/g;)Lba1/g;

    move-result-object p1

    invoke-virtual {p1, v7}, Lba1/g;->F(I)Lba1/g;

    move-result-object p1

    goto/16 :goto_2f2

    .line 25
    :pswitch_232
    invoke-static {p1}, Lba1/c;->B(Lba1/g;)Lba1/g;

    move-result-object p1

    invoke-virtual {p1, v11}, Lba1/g;->F(I)Lba1/g;

    move-result-object p1

    goto/16 :goto_2f2

    .line 26
    :pswitch_23c
    invoke-static {p1}, Lba1/c;->B(Lba1/g;)Lba1/g;

    move-result-object p1

    invoke-virtual {p1, v10}, Lba1/g;->F(I)Lba1/g;

    move-result-object p1

    goto/16 :goto_2f2

    .line 27
    :pswitch_246
    const-string v4, "style"

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2f2

    .line 28
    invoke-static {p1}, Lba1/c;->B(Lba1/g;)Lba1/g;

    move-result-object p1

    invoke-virtual {p1, v3}, Lba1/g;->A(Ljava/lang/String;)Lba1/g;

    move-result-object p1

    goto/16 :goto_2f2

    .line 29
    :pswitch_25c
    invoke-static {p1}, Lba1/c;->B(Lba1/g;)Lba1/g;

    move-result-object p1

    const-string v4, "bold"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {p1, v3}, Lba1/g;->v(Z)Lba1/g;

    move-result-object p1

    goto/16 :goto_2f2

    .line 30
    :pswitch_26c
    invoke-static {v3}, Lta1/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_382

    goto :goto_2a6

    :sswitch_27b
    const-string v4, "linethrough"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_284

    goto :goto_2a6

    :cond_284
    const/4 v8, 0x3

    goto :goto_2a6

    :sswitch_286
    const-string v4, "nolinethrough"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_28f

    goto :goto_2a6

    :cond_28f
    const/4 v8, 0x2

    goto :goto_2a6

    :sswitch_291
    const-string v4, "underline"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_29a

    goto :goto_2a6

    :cond_29a
    const/4 v8, 0x1

    goto :goto_2a6

    :sswitch_29c
    const-string v4, "nounderline"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2a5

    goto :goto_2a6

    :cond_2a5
    const/4 v8, 0x0

    :goto_2a6
    packed-switch v8, :pswitch_data_394

    goto :goto_2f2

    .line 31
    :pswitch_2aa
    invoke-static {p1}, Lba1/c;->B(Lba1/g;)Lba1/g;

    move-result-object p1

    invoke-virtual {p1, v11}, Lba1/g;->C(Z)Lba1/g;

    move-result-object p1

    goto :goto_2f2

    .line 32
    :pswitch_2b3
    invoke-static {p1}, Lba1/c;->B(Lba1/g;)Lba1/g;

    move-result-object p1

    invoke-virtual {p1, v1}, Lba1/g;->C(Z)Lba1/g;

    move-result-object p1

    goto :goto_2f2

    .line 33
    :pswitch_2bc
    invoke-static {p1}, Lba1/c;->B(Lba1/g;)Lba1/g;

    move-result-object p1

    invoke-virtual {p1, v11}, Lba1/g;->K(Z)Lba1/g;

    move-result-object p1

    goto :goto_2f2

    .line 34
    :pswitch_2c5
    invoke-static {p1}, Lba1/c;->B(Lba1/g;)Lba1/g;

    move-result-object p1

    invoke-virtual {p1, v1}, Lba1/g;->K(Z)Lba1/g;

    move-result-object p1

    goto :goto_2f2

    .line 35
    :pswitch_2ce
    invoke-static {p1}, Lba1/c;->B(Lba1/g;)Lba1/g;

    move-result-object p1

    invoke-static {v3}, Lba1/c;->D(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    move-result-object v3

    invoke-virtual {p1, v3}, Lba1/g;->H(Landroid/text/Layout$Alignment;)Lba1/g;

    move-result-object p1

    goto :goto_2f2

    .line 36
    :pswitch_2db
    invoke-static {p1}, Lba1/c;->B(Lba1/g;)Lba1/g;

    move-result-object p1

    invoke-virtual {p1, v3}, Lba1/g;->x(Ljava/lang/String;)Lba1/g;

    move-result-object p1

    goto :goto_2f2

    .line 37
    :pswitch_2e4
    invoke-static {p1}, Lba1/c;->B(Lba1/g;)Lba1/g;

    move-result-object p1

    const-string v4, "italic"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {p1, v3}, Lba1/g;->B(Z)Lba1/g;

    move-result-object p1

    :cond_2f2
    :goto_2f2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_6

    :cond_2f6
    return-object p1

    nop

    :sswitch_data_2f8
    .sparse-switch
        -0x5c71855e -> :sswitch_cf
        -0x48ff636d -> :sswitch_c3
        -0x3f826a28 -> :sswitch_b7
        -0x3468fa43 -> :sswitch_ab
        -0x2bc67c59 -> :sswitch_9f
        0xd1b -> :sswitch_94
        0x3595da -> :sswitch_89
        0x5a72f63 -> :sswitch_7e
        0x6855ce1 -> :sswitch_71
        0x6909352 -> :sswitch_64
        0x15caa0f0 -> :sswitch_57
        0x36e741c9 -> :sswitch_4a
        0x42841923 -> :sswitch_3d
        0x4cb7f6d5 -> :sswitch_30
        0x6899f5a4 -> :sswitch_23
    .end sparse-switch

    :pswitch_data_336
    .packed-switch 0x0
        :pswitch_2e4
        :pswitch_2db
        :pswitch_2ce
        :pswitch_26c
        :pswitch_25c
        :pswitch_246
        :pswitch_1ca
        :pswitch_1a7
        :pswitch_199
        :pswitch_16c
        :pswitch_14d
        :pswitch_13f
        :pswitch_112
        :pswitch_ef
        :pswitch_e1
    .end packed-switch

    :sswitch_data_358
    .sparse-switch
        -0x24de7f50 -> :sswitch_20f
        -0x187eb37f -> :sswitch_204
        -0xeee99f9 -> :sswitch_1f9
        -0x81c562c -> :sswitch_1ee
        0x2e06d1 -> :sswitch_1e3
        0x36452d -> :sswitch_1da
    .end sparse-switch

    :pswitch_data_372
    .packed-switch 0x0
        :pswitch_23c
        :pswitch_232
        :pswitch_228
        :pswitch_21e
        :pswitch_23c
        :pswitch_21e
    .end packed-switch

    :sswitch_data_382
    .sparse-switch
        -0x57195dd5 -> :sswitch_29c
        -0x3d363934 -> :sswitch_291
        0x36723ff0 -> :sswitch_286
        0x641ec051 -> :sswitch_27b
    .end sparse-switch

    :pswitch_data_394
    .packed-switch 0x0
        :pswitch_2c5
        :pswitch_2bc
        :pswitch_2b3
        :pswitch_2aa
    .end packed-switch
.end method

.method public static N(Ljava/lang/String;)[Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    new-array p0, p0, [Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_14

    .line 15
    :cond_e
    const-string v0, "\\s+"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lj81/l0;->I0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_14
    return-object p0
.end method

.method public static O(Ljava/lang/String;Lba1/c$b;)J
    .registers 15

    .line 1
    sget-object v0, Lba1/c;->p:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/4 v4, 0x4

    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x2

    .line 19
    const/4 v7, 0x1

    .line 20
    if-eqz v1, :cond_88

    .line 21
    .line 22
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    const-wide/16 v9, 0xe10

    .line 37
    .line 38
    mul-long v7, v7, v9

    .line 39
    .line 40
    long-to-double v7, v7

    .line 41
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v9

    .line 55
    const-wide/16 v11, 0x3c

    .line 56
    .line 57
    mul-long v9, v9, v11

    .line 58
    .line 59
    long-to-double v9, v9

    .line 60
    add-double/2addr v7, v9

    .line 61
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    long-to-double v5, v5

    .line 76
    add-double/2addr v7, v5

    .line 77
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const-wide/16 v4, 0x0

    .line 82
    .line 83
    if-eqz p0, :cond_59

    .line 84
    .line 85
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 86
    .line 87
    .line 88
    move-result-wide v9

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move-wide v9, v4

    .line 91
    :goto_5a
    add-double/2addr v7, v9

    .line 92
    const/4 p0, 0x5

    .line 93
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-eqz p0, :cond_6c

    .line 98
    .line 99
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v9

    .line 103
    long-to-float p0, v9

    .line 104
    iget v1, p1, Lba1/c$b;->a:F

    .line 105
    .line 106
    div-float/2addr p0, v1

    .line 107
    float-to-double v9, p0

    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    move-wide v9, v4

    .line 110
    :goto_6d
    add-double/2addr v7, v9

    .line 111
    const/4 p0, 0x6

    .line 112
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-eqz p0, :cond_83

    .line 117
    .line 118
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    long-to-double v0, v0

    .line 123
    iget p0, p1, Lba1/c$b;->b:I

    .line 124
    .line 125
    int-to-double v4, p0

    .line 126
    div-double/2addr v0, v4

    .line 127
    iget p0, p1, Lba1/c$b;->a:F

    .line 128
    .line 129
    float-to-double p0, p0

    .line 130
    div-double v4, v0, p0

    .line 131
    .line 132
    :cond_83
    add-double/2addr v7, v4

    .line 133
    mul-double v7, v7, v2

    .line 134
    .line 135
    double-to-long p0, v7

    .line 136
    return-wide p0

    .line 137
    :cond_88
    sget-object v0, Lba1/c;->q:Ljava/util/regex/Pattern;

    .line 138
    .line 139
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_10f

    .line 148
    .line 149
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-static {p0}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 160
    .line 161
    .line 162
    move-result-wide v8

    .line 163
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-static {p0}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    check-cast p0, Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    const/4 v1, -0x1

    .line 181
    sparse-switch v0, :sswitch_data_126

    .line 182
    .line 183
    .line 184
    :goto_b7
    const/4 v4, -0x1

    .line 185
    goto :goto_ed

    .line 186
    :sswitch_b9
    const-string v0, "ms"

    .line 187
    .line 188
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-nez p0, :cond_ed

    .line 193
    .line 194
    goto :goto_b7

    .line 195
    :sswitch_c2
    const-string v0, "t"

    .line 196
    .line 197
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    if-nez p0, :cond_cb

    .line 202
    .line 203
    goto :goto_b7

    .line 204
    :cond_cb
    const/4 v4, 0x3

    .line 205
    goto :goto_ed

    .line 206
    :sswitch_cd
    const-string v0, "m"

    .line 207
    .line 208
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    if-nez p0, :cond_d6

    .line 213
    .line 214
    goto :goto_b7

    .line 215
    :cond_d6
    const/4 v4, 0x2

    .line 216
    goto :goto_ed

    .line 217
    :sswitch_d8
    const-string v0, "h"

    .line 218
    .line 219
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    if-nez p0, :cond_e1

    .line 224
    .line 225
    goto :goto_b7

    .line 226
    :cond_e1
    const/4 v4, 0x1

    .line 227
    goto :goto_ed

    .line 228
    :sswitch_e3
    const-string v0, "f"

    .line 229
    .line 230
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    if-nez p0, :cond_ec

    .line 235
    .line 236
    goto :goto_b7

    .line 237
    :cond_ec
    const/4 v4, 0x0

    .line 238
    :cond_ed
    :goto_ed
    packed-switch v4, :pswitch_data_13c

    .line 239
    .line 240
    .line 241
    goto :goto_10b

    .line 242
    :pswitch_f1
    const-wide p0, 0x408f400000000000L    # 1000.0

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    :goto_f6
    div-double/2addr v8, p0

    .line 248
    goto :goto_10b

    .line 249
    :pswitch_f8
    iget p0, p1, Lba1/c$b;->c:I

    .line 250
    .line 251
    int-to-double p0, p0

    .line 252
    goto :goto_f6

    .line 253
    :pswitch_fc
    const-wide/high16 p0, 0x404e000000000000L    # 60.0

    .line 254
    .line 255
    :goto_fe
    mul-double v8, v8, p0

    .line 256
    .line 257
    goto :goto_10b

    .line 258
    :pswitch_101
    const-wide p0, 0x40ac200000000000L    # 3600.0

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    goto :goto_fe

    .line 264
    :pswitch_107
    iget p0, p1, Lba1/c$b;->a:F

    .line 265
    .line 266
    float-to-double p0, p0

    .line 267
    goto :goto_f6

    .line 268
    :goto_10b
    mul-double v8, v8, v2

    .line 269
    .line 270
    double-to-long p0, v8

    .line 271
    return-wide p0

    .line 272
    :cond_10f
    new-instance p1, Lv91/f;

    .line 273
    .line 274
    new-instance v0, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    .line 278
    .line 279
    const-string v1, "Malformed time expression: "

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    invoke-direct {p1, p0}, Lv91/f;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw p1

    .line 295
    :sswitch_data_126
    .sparse-switch
        0x66 -> :sswitch_e3
        0x68 -> :sswitch_d8
        0x6d -> :sswitch_cd
        0x74 -> :sswitch_c2
        0xda6 -> :sswitch_b9
    .end sparse-switch

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    :pswitch_data_13c
    .packed-switch 0x0
        :pswitch_107
        :pswitch_101
        :pswitch_fc
        :pswitch_f8
        :pswitch_f1
    .end packed-switch
.end method

.method public static P(Lorg/xmlpull/v1/XmlPullParser;)Lba1/c$c;
    .registers 6

    .line 1
    const-string v0, "extent"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj81/m0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_a

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_a
    sget-object v1, Lba1/c;->u:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-string v3, "TtmlDecoder"

    .line 22
    .line 23
    if-nez v2, :cond_2d

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "Ignoring non-pixel tts extent: "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {v3, p0}, Lj81/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2d
    const/4 v2, 0x1

    .line 47
    :try_start_2e
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/4 v4, 0x2

    .line 62
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    new-instance v4, Lba1/c$c;

    .line 77
    .line 78
    invoke-direct {v4, v2, v1}, Lba1/c$c;-><init>(II)V
    :try_end_50
    .catch Ljava/lang/NumberFormatException; {:try_start_2e .. :try_end_50} :catch_51

    .line 79
    .line 80
    .line 81
    return-object v4

    .line 82
    :catch_51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v2, "Ignoring malformed tts extent: "

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {v3, p0}, Lj81/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object v0
.end method


# virtual methods
.method public z([BIZ)Lv91/d;
    .registers 22

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    :try_start_4
    iget-object v2, v1, Lba1/c;->o:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 6
    .line 7
    invoke-virtual {v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v9, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v10, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v11, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lba1/e;

    .line 27
    .line 28
    invoke-direct {v3, v0}, Lba1/e;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v10, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    move-object/from16 v4, p1

    .line 38
    .line 39
    move/from16 v5, p2

    .line 40
    .line 41
    invoke-direct {v0, v4, v3, v5}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-interface {v2, v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v12, Ljava/util/ArrayDeque;

    .line 49
    .line 50
    invoke-direct {v12}, Ljava/util/ArrayDeque;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sget-object v5, Lba1/c;->w:Lba1/c$b;

    .line 58
    .line 59
    sget-object v6, Lba1/c;->x:Lba1/c$a;

    .line 60
    .line 61
    move-object v14, v4

    .line 62
    const/4 v13, 0x0

    .line 63
    :goto_3e
    const/4 v3, 0x1

    .line 64
    if-eq v0, v3, :cond_114

    .line 65
    .line 66
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lba1/d;

    .line 71
    .line 72
    const/4 v8, 0x2

    .line 73
    if-nez v13, :cond_101

    .line 74
    .line 75
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v15
    :try_end_4e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4e} :catch_6f
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4e} :catch_6c

    .line 79
    const-string v7, "tt"

    .line 80
    .line 81
    if-ne v0, v8, :cond_ca

    .line 82
    .line 83
    :try_start_52
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_66

    .line 88
    .line 89
    invoke-static {v2}, Lba1/c;->G(Lorg/xmlpull/v1/XmlPullParser;)Lba1/c$b;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    sget-object v0, Lba1/c;->x:Lba1/c$a;

    .line 94
    .line 95
    invoke-static {v2, v0}, Lba1/c;->E(Lorg/xmlpull/v1/XmlPullParser;Lba1/c$a;)Lba1/c$a;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-static {v2}, Lba1/c;->P(Lorg/xmlpull/v1/XmlPullParser;)Lba1/c$c;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    :cond_66
    move-object/from16 v16, v4

    .line 104
    .line 105
    move-object v8, v5

    .line 106
    move-object/from16 v17, v6

    .line 107
    .line 108
    goto :goto_72

    .line 109
    :catch_6c
    move-exception v0

    .line 110
    goto/16 :goto_11f

    .line 111
    .line 112
    :catch_6f
    move-exception v0

    .line 113
    goto/16 :goto_127

    .line 114
    .line 115
    :goto_72
    invoke-static {v15}, Lba1/c;->C(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v0
    :try_end_76
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_52 .. :try_end_76} :catch_6f
    .catch Ljava/io/IOException; {:try_start_52 .. :try_end_76} :catch_6c

    .line 119
    const-string v4, "TtmlDecoder"

    .line 120
    .line 121
    if-nez v0, :cond_9b

    .line 122
    .line 123
    :try_start_7a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v3, "Ignoring unsupported tag: "

    .line 129
    .line 130
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v4, v0}, Lj81/t;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    add-int/lit8 v13, v13, 0x1

    .line 148
    .line 149
    move-object v5, v8

    .line 150
    :goto_95
    move-object/from16 v4, v16

    .line 151
    .line 152
    move-object/from16 v6, v17

    .line 153
    .line 154
    goto/16 :goto_10b

    .line 155
    .line 156
    :cond_9b
    const-string v0, "head"

    .line 157
    .line 158
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_b0

    .line 163
    .line 164
    move-object v3, v2

    .line 165
    move-object v4, v9

    .line 166
    move-object/from16 v5, v17

    .line 167
    .line 168
    move-object/from16 v6, v16

    .line 169
    .line 170
    move-object v7, v10

    .line 171
    move-object v15, v8

    .line 172
    move-object v8, v11

    .line 173
    invoke-static/range {v3 .. v8}, Lba1/c;->H(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;Lba1/c$a;Lba1/c$c;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    :try_end_af
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7a .. :try_end_af} :catch_6f
    .catch Ljava/io/IOException; {:try_start_7a .. :try_end_af} :catch_6c

    .line 174
    .line 175
    .line 176
    goto :goto_c0

    .line 177
    :cond_b0
    move-object v15, v8

    .line 178
    :try_start_b1
    invoke-static {v2, v3, v10, v15}, Lba1/c;->J(Lorg/xmlpull/v1/XmlPullParser;Lba1/d;Ljava/util/Map;Lba1/c$b;)Lba1/d;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v12, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    if-eqz v3, :cond_c0

    .line 186
    .line 187
    invoke-virtual {v3, v0}, Lba1/d;->a(Lba1/d;)V
    :try_end_bd
    .catch Lv91/f; {:try_start_b1 .. :try_end_bd} :catch_be
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b1 .. :try_end_bd} :catch_6f
    .catch Ljava/io/IOException; {:try_start_b1 .. :try_end_bd} :catch_6c

    .line 188
    .line 189
    .line 190
    goto :goto_c0

    .line 191
    :catch_be
    move-exception v0

    .line 192
    goto :goto_c2

    .line 193
    :cond_c0
    :goto_c0
    move-object v5, v15

    .line 194
    goto :goto_95

    .line 195
    :goto_c2
    :try_start_c2
    const-string v3, "Suppressing parser error"

    .line 196
    .line 197
    invoke-static {v4, v3, v0}, Lj81/t;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    add-int/lit8 v13, v13, 0x1

    .line 201
    .line 202
    goto :goto_c0

    .line 203
    :cond_ca
    const/4 v8, 0x4

    .line 204
    if-ne v0, v8, :cond_df

    .line 205
    .line 206
    invoke-static {v3}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lba1/d;

    .line 211
    .line 212
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-static {v3}, Lba1/d;->d(Ljava/lang/String;)Lba1/d;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v0, v3}, Lba1/d;->a(Lba1/d;)V

    .line 221
    .line 222
    .line 223
    goto :goto_10b

    .line 224
    :cond_df
    const/4 v3, 0x3

    .line 225
    if-ne v0, v3, :cond_10b

    .line 226
    .line 227
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_fd

    .line 236
    .line 237
    new-instance v14, Lba1/h;

    .line 238
    .line 239
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lba1/d;

    .line 244
    .line 245
    invoke-static {v0}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Lba1/d;

    .line 250
    .line 251
    invoke-direct {v14, v0, v9, v10, v11}, Lba1/h;-><init>(Lba1/d;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 252
    .line 253
    .line 254
    :cond_fd
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    goto :goto_10b

    .line 258
    :cond_101
    if-ne v0, v8, :cond_106

    .line 259
    .line 260
    add-int/lit8 v13, v13, 0x1

    .line 261
    .line 262
    goto :goto_10b

    .line 263
    :cond_106
    const/4 v3, 0x3

    .line 264
    if-ne v0, v3, :cond_10b

    .line 265
    .line 266
    add-int/lit8 v13, v13, -0x1

    .line 267
    .line 268
    :cond_10b
    :goto_10b
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 269
    .line 270
    .line 271
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    goto/16 :goto_3e

    .line 276
    .line 277
    :cond_114
    if-eqz v14, :cond_117

    .line 278
    .line 279
    return-object v14

    .line 280
    :cond_117
    new-instance v0, Lv91/f;

    .line 281
    .line 282
    const-string v2, "No TTML subtitles found"

    .line 283
    .line 284
    invoke-direct {v0, v2}, Lv91/f;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v0
    :try_end_11f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_c2 .. :try_end_11f} :catch_6f
    .catch Ljava/io/IOException; {:try_start_c2 .. :try_end_11f} :catch_6c

    .line 288
    :goto_11f
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 289
    .line 290
    const-string v3, "Unexpected error when reading input."

    .line 291
    .line 292
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    throw v2

    .line 296
    :goto_127
    new-instance v2, Lv91/f;

    .line 297
    .line 298
    const-string v3, "Unable to decode source"

    .line 299
    .line 300
    invoke-direct {v2, v3, v0}, Lv91/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    throw v2
.end method
