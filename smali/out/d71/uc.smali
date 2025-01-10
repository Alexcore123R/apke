.class public abstract Ld71/uc;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld71/uc;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Ld71/uc;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static b(DLcom/google/android/gms/internal/measurement/r3;)Ljava/lang/Boolean;
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ljava/math/BigDecimal;-><init>(D)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Ljava/lang/Math;->ulp(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    invoke-static {v0, p2, p0, p1}, Ld71/uc;->h(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/r3;D)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_d} :catch_e

    .line 14
    return-object p0

    .line 15
    :catch_e
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static c(JLcom/google/android/gms/internal/measurement/r3;)Ljava/lang/Boolean;
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ljava/math/BigDecimal;-><init>(J)V

    .line 4
    .line 5
    .line 6
    const-wide/16 p0, 0x0

    .line 7
    .line 8
    invoke-static {v0, p2, p0, p1}, Ld71/uc;->h(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/r3;D)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_b} :catch_c

    .line 12
    return-object p0

    .line 13
    :catch_c
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public static d(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;
    .registers 2

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eq p0, p1, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    :goto_d
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static e(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/r3;)Ljava/lang/Boolean;
    .registers 6

    .line 1
    invoke-static {p0}, Ld71/dc;->f0(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    :try_start_8
    new-instance v0, Ljava/math/BigDecimal;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    invoke-static {v0, p1, v2, v3}, Ld71/uc;->h(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/r3;D)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_13
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_13} :catch_14

    .line 20
    return-object p0

    .line 21
    :catch_14
    return-object v1
.end method

.method public static f(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/t3$a;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ld71/r4;)Ljava/lang/Boolean;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/measurement/t3$a;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ld71/r4;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    sget-object v1, Lcom/google/android/gms/internal/measurement/t3$a;->h:Lcom/google/android/gms/internal/measurement/t3$a;

    .line 6
    .line 7
    if-ne p1, v1, :cond_11

    .line 8
    .line 9
    if-eqz p4, :cond_10

    .line 10
    .line 11
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_14

    .line 16
    .line 17
    :cond_10
    return-object v0

    .line 18
    :cond_11
    if-nez p3, :cond_14

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_14
    if-nez p2, :cond_21

    .line 22
    .line 23
    sget-object v1, Lcom/google/android/gms/internal/measurement/t3$a;->c:Lcom/google/android/gms/internal/measurement/t3$a;

    .line 24
    .line 25
    if-ne p1, v1, :cond_1b

    .line 26
    .line 27
    goto :goto_21

    .line 28
    :cond_1b
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :cond_21
    :goto_21
    sget-object v1, Ld71/oc;->a:[I

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    aget p1, v1, p1

    .line 41
    .line 42
    packed-switch p1, :pswitch_data_84

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_2d
    if-nez p4, :cond_30

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_30
    invoke-interface {p4, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_39
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_42
    invoke-virtual {p0, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_4b
    invoke-virtual {p0, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_54
    invoke-virtual {p0, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :pswitch_5d
    if-nez p5, :cond_60

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_60
    if-eqz p2, :cond_64

    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    goto :goto_66

    .line 101
    :cond_64
    const/16 p1, 0x42

    .line 102
    .line 103
    :goto_66
    :try_start_66
    invoke-static {p5, p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object p0
    :try_end_76
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_66 .. :try_end_76} :catch_77

    .line 119
    return-object p0

    .line 120
    :catch_77
    nop

    .line 121
    if-eqz p6, :cond_83

    .line 122
    .line 123
    invoke-virtual {p6}, Ld71/r4;->I()Ld71/t4;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    const-string p1, "Invalid regular expression in REGEXP audience filter. expression"

    .line 128
    .line 129
    invoke-virtual {p0, p1, p5}, Ld71/t4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_83
    return-object v0

    .line 133
    :pswitch_data_84
    .packed-switch 0x1
        :pswitch_5d
        :pswitch_54
        :pswitch_4b
        :pswitch_42
        :pswitch_39
        :pswitch_2d
    .end packed-switch
.end method

.method public static g(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/t3;Ld71/r4;)Ljava/lang/Boolean;
    .registers 13

    .line 1
    invoke-static {p1}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p0, :cond_7

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/t3;->R()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_95

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/t3;->J()Lcom/google/android/gms/internal/measurement/t3$a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lcom/google/android/gms/internal/measurement/t3$a;->b:Lcom/google/android/gms/internal/measurement/t3$a;

    .line 19
    .line 20
    if-ne v1, v2, :cond_17

    .line 21
    .line 22
    goto/16 :goto_95

    .line 23
    .line 24
    :cond_17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/t3;->J()Lcom/google/android/gms/internal/measurement/t3$a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Lcom/google/android/gms/internal/measurement/t3$a;->h:Lcom/google/android/gms/internal/measurement/t3$a;

    .line 29
    .line 30
    if-ne v1, v2, :cond_26

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/t3;->m()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2d

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/t3;->Q()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/t3;->J()Lcom/google/android/gms/internal/measurement/t3$a;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/t3;->O()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_4a

    .line 55
    .line 56
    sget-object v1, Lcom/google/android/gms/internal/measurement/t3$a;->c:Lcom/google/android/gms/internal/measurement/t3$a;

    .line 57
    .line 58
    if-eq v4, v1, :cond_4a

    .line 59
    .line 60
    if-ne v4, v2, :cond_3e

    .line 61
    .line 62
    goto :goto_4a

    .line 63
    :cond_3e
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/t3;->M()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_48
    move-object v6, v1

    .line 74
    goto :goto_4f

    .line 75
    :cond_4a
    :goto_4a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/t3;->M()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto :goto_48

    .line 80
    :goto_4f
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/t3;->m()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_57

    .line 85
    .line 86
    move-object v7, v0

    .line 87
    goto :goto_87

    .line 88
    :cond_57
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/t3;->N()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz v5, :cond_5f

    .line 93
    .line 94
    :goto_5d
    move-object v7, p1

    .line 95
    goto :goto_87

    .line 96
    :cond_5f
    new-instance v1, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :goto_6c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_82

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Ljava/lang/String;

    .line 120
    .line 121
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 122
    .line 123
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_6c

    .line 131
    :cond_82
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    goto :goto_5d

    .line 136
    :goto_87
    sget-object p1, Lcom/google/android/gms/internal/measurement/t3$a;->c:Lcom/google/android/gms/internal/measurement/t3$a;

    .line 137
    .line 138
    if-ne v4, p1, :cond_8d

    .line 139
    .line 140
    move-object v8, v6

    .line 141
    goto :goto_8e

    .line 142
    :cond_8d
    move-object v8, v0

    .line 143
    :goto_8e
    move-object v3, p0

    .line 144
    move-object v9, p2

    .line 145
    invoke-static/range {v3 .. v9}, Ld71/uc;->f(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/t3$a;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ld71/r4;)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :cond_95
    :goto_95
    return-object v0
.end method

.method public static h(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/r3;D)Ljava/lang/Boolean;
    .registers 12

    .line 1
    invoke-static {p1}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/r3;->Q()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_114

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/r3;->J()Lcom/google/android/gms/internal/measurement/r3$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v2, Lcom/google/android/gms/internal/measurement/r3$b;->b:Lcom/google/android/gms/internal/measurement/r3$b;

    .line 16
    .line 17
    if-ne v0, v2, :cond_14

    .line 18
    .line 19
    goto/16 :goto_114

    .line 20
    .line 21
    :cond_14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/r3;->J()Lcom/google/android/gms/internal/measurement/r3$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v2, Lcom/google/android/gms/internal/measurement/r3$b;->f:Lcom/google/android/gms/internal/measurement/r3$b;

    .line 26
    .line 27
    if-ne v0, v2, :cond_29

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/r3;->U()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_28

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/r3;->T()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_30

    .line 40
    .line 41
    :cond_28
    return-object v1

    .line 42
    :cond_29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/r3;->R()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_30

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/r3;->J()Lcom/google/android/gms/internal/measurement/r3$b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/r3;->J()Lcom/google/android/gms/internal/measurement/r3$b;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-ne v3, v2, :cond_65

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/r3;->O()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3}, Ld71/dc;->f0(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_64

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/r3;->N()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3}, Ld71/dc;->f0(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_4f

    .line 78
    .line 79
    goto :goto_64

    .line 80
    :cond_4f
    :try_start_4f
    new-instance v3, Ljava/math/BigDecimal;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/r3;->O()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-direct {v3, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v4, Ljava/math/BigDecimal;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/r3;->N()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {v4, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_61
    .catch Ljava/lang/NumberFormatException; {:try_start_4f .. :try_end_61} :catch_64

    .line 96
    .line 97
    .line 98
    move-object p1, v3

    .line 99
    move-object v3, v1

    .line 100
    goto :goto_7b

    .line 101
    :catch_64
    :cond_64
    :goto_64
    return-object v1

    .line 102
    :cond_65
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/r3;->M()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v3}, Ld71/dc;->f0(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_70

    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_70
    :try_start_70
    new-instance v3, Ljava/math/BigDecimal;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/r3;->M()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {v3, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_79
    .catch Ljava/lang/NumberFormatException; {:try_start_70 .. :try_end_79} :catch_114

    .line 120
    .line 121
    .line 122
    move-object p1, v1

    .line 123
    move-object v4, p1

    .line 124
    :goto_7b
    if-ne v0, v2, :cond_80

    .line 125
    .line 126
    if-nez p1, :cond_82

    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_80
    if-eqz v3, :cond_114

    .line 130
    .line 131
    :cond_82
    sget-object v2, Ld71/oc;->b:[I

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    aget v0, v2, v0

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    const/4 v5, 0x1

    .line 141
    if-eq v0, v5, :cond_106

    .line 142
    .line 143
    const/4 v6, 0x2

    .line 144
    if-eq v0, v6, :cond_f8

    .line 145
    .line 146
    const/4 v7, 0x3

    .line 147
    if-eq v0, v7, :cond_ae

    .line 148
    .line 149
    const/4 p2, 0x4

    .line 150
    if-eq v0, p2, :cond_99

    .line 151
    .line 152
    goto/16 :goto_114

    .line 153
    .line 154
    :cond_99
    if-nez p1, :cond_9c

    .line 155
    .line 156
    return-object v1

    .line 157
    :cond_9c
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-ltz p1, :cond_a9

    .line 162
    .line 163
    invoke-virtual {p0, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-gtz p0, :cond_a9

    .line 168
    .line 169
    const/4 v2, 0x1

    .line 170
    :cond_a9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :cond_ae
    if-eqz v3, :cond_114

    .line 176
    .line 177
    const-wide/16 v0, 0x0

    .line 178
    .line 179
    cmpl-double p1, p2, v0

    .line 180
    .line 181
    if-eqz p1, :cond_ec

    .line 182
    .line 183
    new-instance p1, Ljava/math/BigDecimal;

    .line 184
    .line 185
    invoke-direct {p1, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    .line 186
    .line 187
    .line 188
    new-instance v0, Ljava/math/BigDecimal;

    .line 189
    .line 190
    invoke-direct {v0, v6}, Ljava/math/BigDecimal;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {v3, p1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-lez p1, :cond_e7

    .line 206
    .line 207
    new-instance p1, Ljava/math/BigDecimal;

    .line 208
    .line 209
    invoke-direct {p1, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    .line 210
    .line 211
    .line 212
    new-instance p2, Ljava/math/BigDecimal;

    .line 213
    .line 214
    invoke-direct {p2, v6}, Ljava/math/BigDecimal;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {v3, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    if-gez p0, :cond_e7

    .line 230
    .line 231
    const/4 v2, 0x1

    .line 232
    :cond_e7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
    :cond_ec
    invoke-virtual {p0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    if-nez p0, :cond_f3

    .line 242
    .line 243
    const/4 v2, 0x1

    .line 244
    :cond_f3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    return-object p0

    .line 249
    :cond_f8
    if-eqz v3, :cond_114

    .line 250
    .line 251
    invoke-virtual {p0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    if-lez p0, :cond_101

    .line 256
    .line 257
    const/4 v2, 0x1

    .line 258
    :cond_101
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
    :cond_106
    if-eqz v3, :cond_114

    .line 264
    .line 265
    invoke-virtual {p0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    if-gez p0, :cond_10f

    .line 270
    .line 271
    const/4 v2, 0x1

    .line 272
    :cond_10f
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    return-object p0

    .line 277
    :catch_114
    :cond_114
    :goto_114
    return-object v1
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract i()Z
.end method

.method public abstract j()Z
.end method
