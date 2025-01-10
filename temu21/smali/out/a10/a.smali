.class public La10/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/text/Html$TagHandler;
.implements Lorg/xml/sax/ContentHandler;


# instance fields
.field public a:Lorg/xml/sax/ContentHandler;

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lorg/xml/sax/Attributes;

.field public e:Landroid/text/Editable;

.field public f:Lorg/xml/sax/XMLReader;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:C


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/TextView;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Stack;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La10/a;->h:Ljava/util/Stack;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, La10/a;->b:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, La10/a;->c:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(La10/a;)Ljava/lang/ref/WeakReference;
    .registers 1

    .line 1
    iget-object p0, p0, La10/a;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(La10/a;)Ljava/lang/ref/WeakReference;
    .registers 1

    .line 1
    iget-object p0, p0, La10/a;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(La10/a;Lw10/a;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, La10/a;->q(Lw10/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public characters([CII)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, La10/a;->g:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_14

    .line 13
    .line 14
    iget-object v0, p0, La10/a;->h:Ljava/util/Stack;

    .line 15
    .line 16
    iget-object v1, p0, La10/a;->g:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_14
    if-eqz p1, :cond_1e

    .line 22
    .line 23
    array-length v0, p1

    .line 24
    if-lez v0, :cond_1e

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    aget-char v0, p1, v0

    .line 28
    .line 29
    iput-char v0, p0, La10/a;->i:C

    .line 30
    .line 31
    :cond_1e
    iget-object v0, p0, La10/a;->a:Lorg/xml/sax/ContentHandler;

    .line 32
    .line 33
    if-eqz v0, :cond_25

    .line 34
    .line 35
    invoke-interface {v0, p1, p2, p3}, Lorg/xml/sax/ContentHandler;->characters([CII)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    invoke-static {p1}, Lxj1/i;->h0(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_17

    .line 14
    .line 15
    const-string v1, "#"

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_17

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_17
    return-object v0
.end method

.method public final e([Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
    if-eqz p1, :cond_28

    .line 7
    .line 8
    array-length v1, p1

    .line 9
    if-nez v1, :cond_b

    .line 10
    .line 11
    goto :goto_28

    .line 12
    :cond_b
    array-length v1, p1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_e
    if-ge v3, v1, :cond_28

    .line 16
    .line 17
    aget-object v4, p1, v3

    .line 18
    .line 19
    invoke-virtual {v4, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-lez v5, :cond_25

    .line 24
    .line 25
    invoke-static {v4, v2, v5}, Lxj1/e;->m(Ljava/lang/String;II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    add-int/lit8 v5, v5, 0x1

    .line 30
    .line 31
    invoke-static {v4, v5}, Lxj1/e;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v0, v6, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_25
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_e

    .line 41
    :cond_28
    :goto_28
    return-object v0
.end method

.method public endDocument()V
    .registers 2

    .line 1
    iget-object v0, p0, La10/a;->a:Lorg/xml/sax/ContentHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/xml/sax/ContentHandler;->endDocument()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "img"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_36

    .line 8
    .line 9
    const-string v0, "div"

    .line 10
    .line 11
    invoke-static {v0, p2}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_36

    .line 16
    .line 17
    const-string v0, "p"

    .line 18
    .line 19
    invoke-static {v0, p2}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_19

    .line 24
    .line 25
    goto :goto_36

    .line 26
    :cond_19
    iget-object v0, p0, La10/a;->a:Lorg/xml/sax/ContentHandler;

    .line 27
    .line 28
    if-eqz v0, :cond_20

    .line 29
    .line 30
    invoke-interface {v0, p1, p2, p3}, Lorg/xml/sax/ContentHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    iget-object p1, p0, La10/a;->g:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_35

    .line 40
    .line 41
    iget-object p1, p0, La10/a;->h:Ljava/util/Stack;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/Stack;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_35

    .line 48
    .line 49
    iget-object p1, p0, La10/a;->h:Ljava/util/Stack;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_35
    return-void

    .line 55
    :cond_36
    :goto_36
    iget-object p1, p0, La10/a;->e:Landroid/text/Editable;

    .line 56
    .line 57
    if-eqz p1, :cond_43

    .line 58
    .line 59
    iget-object p3, p0, La10/a;->f:Lorg/xml/sax/XMLReader;

    .line 60
    .line 61
    if-eqz p3, :cond_43

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p0, v0, p2, p1, p3}, La10/a;->handleTag(ZLjava/lang/String;Landroid/text/Editable;Lorg/xml/sax/XMLReader;)V

    .line 65
    .line 66
    .line 67
    goto :goto_4a

    .line 68
    :cond_43
    const-string p1, "OrderList.HtmlTagHandler"

    .line 69
    .line 70
    const-string p2, "endElement img but output or reader is null"

    .line 71
    .line 72
    invoke-static {p1, p2}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_4a
    return-void
.end method

.method public endPrefixMapping(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, La10/a;->a:Lorg/xml/sax/ContentHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/xml/sax/ContentHandler;->endPrefixMapping(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final f(Landroid/text/Editable;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/text/Editable;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p1, v1, v0, p2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p2, :cond_25

    .line 12
    .line 13
    array-length v1, p2

    .line 14
    if-nez v1, :cond_10

    .line 15
    .line 16
    goto :goto_25

    .line 17
    :cond_10
    array-length v1, p2

    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    :goto_13
    if-ltz v1, :cond_25

    .line 21
    .line 22
    aget-object v2, p2, v1

    .line 23
    .line 24
    invoke-interface {p1, v2}, Landroid/text/Editable;->getSpanFlags(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/16 v3, 0x11

    .line 29
    .line 30
    if-ne v2, v3, :cond_22

    .line 31
    .line 32
    aget-object p1, p2, v1

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_22
    add-int/lit8 v1, v1, -0x1

    .line 36
    .line 37
    goto :goto_13

    .line 38
    :cond_25
    :goto_25
    return-object v0
.end method

.method public final g(ZLandroid/text/Editable;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-interface/range {p2 .. p2}, Landroid/text/Editable;->length()I

    .line 6
    .line 7
    .line 8
    move-result v9

    .line 9
    if-eqz p1, :cond_ae

    .line 10
    .line 11
    iget-object v2, v0, La10/a;->d:Lorg/xml/sax/Attributes;

    .line 12
    .line 13
    if-eqz v2, :cond_ce

    .line 14
    .line 15
    invoke-static {}, Lc20/h;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v10, 0x11

    .line 20
    .line 21
    const-string v3, "end-ts"

    .line 22
    .line 23
    const-string v4, "true"

    .line 24
    .line 25
    const-string v5, "showtimeto"

    .line 26
    .line 27
    const-string v6, "data-leftmilliseconds"

    .line 28
    .line 29
    const-string v7, "data-leftseconds"

    .line 30
    .line 31
    const-wide/16 v11, 0x3e8

    .line 32
    .line 33
    const-wide/16 v13, 0x0

    .line 34
    .line 35
    if-eqz v2, :cond_70

    .line 36
    .line 37
    iget-object v2, v0, La10/a;->d:Lorg/xml/sax/Attributes;

    .line 38
    .line 39
    const-string v8, "left"

    .line 40
    .line 41
    invoke-interface {v2, v8}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_38

    .line 50
    .line 51
    iget-object v2, v0, La10/a;->d:Lorg/xml/sax/Attributes;

    .line 52
    .line 53
    invoke-interface {v2, v7}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_38
    iget-object v7, v0, La10/a;->d:Lorg/xml/sax/Attributes;

    .line 58
    .line 59
    invoke-interface {v7, v6}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    iget-object v7, v0, La10/a;->d:Lorg/xml/sax/Attributes;

    .line 64
    .line 65
    invoke-interface {v7, v5}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {v2, v13, v14}, Lc20/k;->i(Ljava/lang/String;J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    invoke-static {v6, v13, v14}, Lc20/k;->i(Ljava/lang/String;J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v15

    .line 77
    cmp-long v2, v15, v13

    .line 78
    .line 79
    if-lez v2, :cond_51

    .line 80
    .line 81
    goto :goto_54

    .line 82
    :cond_51
    mul-long v7, v7, v11

    .line 83
    .line 84
    move-wide v15, v7

    .line 85
    :goto_54
    invoke-static {v4, v5}, Lxj1/i;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    iget-object v2, v0, La10/a;->d:Lorg/xml/sax/Attributes;

    .line 90
    .line 91
    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2, v13, v14}, Lc20/k;->i(Ljava/lang/String;J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    mul-long v7, v2, v11

    .line 100
    .line 101
    new-instance v11, Lw10/c;

    .line 102
    .line 103
    move-object v2, v11

    .line 104
    move v3, v9

    .line 105
    move-wide v4, v15

    .line 106
    invoke-direct/range {v2 .. v8}, Lw10/c;-><init>(IJZJ)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v1, v11, v9, v9, v10}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 110
    .line 111
    .line 112
    goto :goto_ce

    .line 113
    :cond_70
    iget-object v2, v0, La10/a;->d:Lorg/xml/sax/Attributes;

    .line 114
    .line 115
    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-object v3, v0, La10/a;->d:Lorg/xml/sax/Attributes;

    .line 120
    .line 121
    invoke-interface {v3, v7}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iget-object v7, v0, La10/a;->d:Lorg/xml/sax/Attributes;

    .line 126
    .line 127
    invoke-interface {v7, v6}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    iget-object v7, v0, La10/a;->d:Lorg/xml/sax/Attributes;

    .line 132
    .line 133
    invoke-interface {v7, v5}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-static {v2, v13, v14}, Lc20/k;->i(Ljava/lang/String;J)J

    .line 138
    .line 139
    .line 140
    move-result-wide v7

    .line 141
    mul-long v7, v7, v11

    .line 142
    .line 143
    invoke-static {v3, v13, v14}, Lc20/k;->i(Ljava/lang/String;J)J

    .line 144
    .line 145
    .line 146
    move-result-wide v2

    .line 147
    invoke-static {v6, v13, v14}, Lc20/k;->i(Ljava/lang/String;J)J

    .line 148
    .line 149
    .line 150
    move-result-wide v15

    .line 151
    cmp-long v6, v15, v13

    .line 152
    .line 153
    if-lez v6, :cond_9b

    .line 154
    .line 155
    goto :goto_9e

    .line 156
    :cond_9b
    mul-long v2, v2, v11

    .line 157
    .line 158
    move-wide v15, v2

    .line 159
    :goto_9e
    invoke-static {v4, v5}, Lxj1/i;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    new-instance v11, Lw10/c;

    .line 164
    .line 165
    move-object v2, v11

    .line 166
    move v3, v9

    .line 167
    move-wide v4, v15

    .line 168
    invoke-direct/range {v2 .. v8}, Lw10/c;-><init>(IJZJ)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v1, v11, v9, v9, v10}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 172
    .line 173
    .line 174
    goto :goto_ce

    .line 175
    :cond_ae
    const-class v2, Lw10/c;

    .line 176
    .line 177
    invoke-virtual {v0, v1, v2}, La10/a;->f(Landroid/text/Editable;Ljava/lang/Class;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Lw10/c;

    .line 182
    .line 183
    if-eqz v2, :cond_ce

    .line 184
    .line 185
    invoke-interface {v1, v2}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Lw10/c;->f()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    const-string v4, " "

    .line 193
    .line 194
    invoke-static {v4}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    add-int/2addr v5, v3

    .line 199
    invoke-interface {v1, v3, v9, v4}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 200
    .line 201
    .line 202
    const/16 v4, 0x21

    .line 203
    .line 204
    invoke-interface {v1, v2, v3, v5, v4}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 205
    .line 206
    .line 207
    :cond_ce
    :goto_ce
    return-void
.end method

.method public final h(ZLandroid/text/Editable;)V
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-interface {p2}, Landroid/text/Editable;->length()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const-string v3, "OrderList.HtmlTagHandler"

    .line 8
    .line 9
    if-eqz p1, :cond_8b

    .line 10
    .line 11
    iget-object p1, p0, La10/a;->d:Lorg/xml/sax/Attributes;

    .line 12
    .line 13
    if-eqz p1, :cond_2b

    .line 14
    .line 15
    const-string v4, "ts"

    .line 16
    .line 17
    invoke-interface {p1, v4}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_22

    .line 26
    .line 27
    iget-object p1, p0, La10/a;->d:Lorg/xml/sax/Attributes;

    .line 28
    .line 29
    const-string v4, "data-ts"

    .line 30
    .line 31
    invoke-interface {p1, v4}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_22
    iget-object v4, p0, La10/a;->d:Lorg/xml/sax/Attributes;

    .line 36
    .line 37
    const-string v5, "data-format"

    .line 38
    .line 39
    invoke-interface {v4, v5}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    const/4 p1, 0x0

    .line 45
    move-object v4, p1

    .line 46
    :goto_2d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const/4 v6, 0x3

    .line 51
    new-array v6, v6, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v5, v6, v1

    .line 54
    .line 55
    aput-object p1, v6, v0

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    aput-object v4, v6, v0

    .line 59
    .line 60
    const-string v0, "handleDatetime opening length=%d ts=%s format=%s"

    .line 61
    .line 62
    invoke-static {v3, v0, v6}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    if-eqz v4, :cond_62

    .line 66
    .line 67
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_49

    .line 72
    .line 73
    goto :goto_62

    .line 74
    :cond_49
    const-string v0, "D"

    .line 75
    .line 76
    const-string v1, "d"

    .line 77
    .line 78
    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "Y"

    .line 83
    .line 84
    const-string v4, "y"

    .line 85
    .line 86
    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, "A"

    .line 91
    .line 92
    const-string v4, "a"

    .line 93
    .line 94
    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_64

    .line 99
    :cond_62
    :goto_62
    const-string v0, "MMM d, yyyy"

    .line 100
    .line 101
    :goto_64
    if-eqz p1, :cond_76

    .line 102
    .line 103
    :try_start_66
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v3
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_6a} :catch_6b

    .line 107
    goto :goto_78

    .line 108
    :catch_6b
    move-exception p1

    .line 109
    invoke-static {p1}, Lxj1/i;->q(Ljava/lang/Exception;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v3, v1}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Lru0/a;->a(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :cond_76
    const-wide/16 v3, 0x0

    .line 120
    .line 121
    :goto_78
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1, v3, v4, v0}, Lc20/b;->b(Landroid/content/Context;JLjava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance v0, Lw10/d;

    .line 130
    .line 131
    invoke-direct {v0, v2, p1}, Lw10/d;-><init>(ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/16 p1, 0x11

    .line 135
    .line 136
    invoke-interface {p2, v0, v2, v2, p1}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 137
    .line 138
    .line 139
    goto :goto_b0

    .line 140
    :cond_8b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-array v0, v0, [Ljava/lang/Object;

    .line 145
    .line 146
    aput-object p1, v0, v1

    .line 147
    .line 148
    const-string p1, "handleDatetime closing length=%d"

    .line 149
    .line 150
    invoke-static {v3, p1, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    const-class p1, Lw10/d;

    .line 154
    .line 155
    invoke-virtual {p0, p2, p1}, La10/a;->f(Landroid/text/Editable;Ljava/lang/Class;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Lw10/d;

    .line 160
    .line 161
    if-eqz p1, :cond_b0

    .line 162
    .line 163
    invoke-interface {p2, p1}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Lw10/d;->b()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-virtual {p1}, Lw10/d;->a()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-interface {p2, v0, v2, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 175
    .line 176
    .line 177
    :cond_b0
    :goto_b0
    return-void
.end method

.method public handleTag(ZLjava/lang/String;Landroid/text/Editable;Lorg/xml/sax/XMLReader;)V
    .registers 7

    .line 1
    iput-object p3, p0, La10/a;->e:Landroid/text/Editable;

    .line 2
    .line 3
    iput-object p4, p0, La10/a;->f:Lorg/xml/sax/XMLReader;

    .line 4
    .line 5
    if-nez p2, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-interface {p4}, Lorg/xml/sax/XMLReader;->getContentHandler()Lorg/xml/sax/ContentHandler;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, La10/a;

    .line 13
    .line 14
    if-nez v1, :cond_15

    .line 15
    .line 16
    invoke-virtual {p0, v0}, La10/a;->p(Lorg/xml/sax/ContentHandler;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p4, p0}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    :try_start_15
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    sparse-switch p4, :sswitch_data_a2

    .line 27
    .line 28
    .line 29
    goto :goto_70

    .line 30
    :sswitch_1d
    const-string p4, "datetime"

    .line 31
    .line 32
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_70

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    goto :goto_71

    .line 40
    :catch_27
    move-exception p1

    .line 41
    goto/16 :goto_99

    .line 42
    .line 43
    :sswitch_2a
    const-string p4, "countdown"

    .line 44
    .line 45
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_70

    .line 50
    .line 51
    const/4 p2, 0x4

    .line 52
    goto :goto_71

    .line 53
    :sswitch_34
    const-string p4, "emage"

    .line 54
    .line 55
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_70

    .line 60
    .line 61
    const/4 p2, 0x3

    .line 62
    goto :goto_71

    .line 63
    :sswitch_3e
    const-string p4, "img"

    .line 64
    .line 65
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_70

    .line 70
    .line 71
    const/4 p2, 0x2

    .line 72
    goto :goto_71

    .line 73
    :sswitch_48
    const-string p4, "div"

    .line 74
    .line 75
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_70

    .line 80
    .line 81
    const/4 p2, 0x5

    .line 82
    goto :goto_71

    .line 83
    :sswitch_52
    const-string p4, "p"

    .line 84
    .line 85
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_70

    .line 90
    .line 91
    const/4 p2, 0x7

    .line 92
    goto :goto_71

    .line 93
    :sswitch_5c
    const-string p4, "urllink"

    .line 94
    .line 95
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_70

    .line 100
    .line 101
    const/4 p2, 0x1

    .line 102
    goto :goto_71

    .line 103
    :sswitch_66
    const-string p4, "iconfont"

    .line 104
    .line 105
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_70

    .line 110
    .line 111
    const/4 p2, 0x6

    .line 112
    goto :goto_71

    .line 113
    :cond_70
    :goto_70
    const/4 p2, -0x1

    .line 114
    :goto_71
    packed-switch p2, :pswitch_data_c4

    .line 115
    .line 116
    .line 117
    goto :goto_a1

    .line 118
    :pswitch_75
    invoke-virtual {p0, p1, p3}, La10/a;->l(ZLandroid/text/Editable;)V

    .line 119
    .line 120
    .line 121
    goto :goto_a1

    .line 122
    :pswitch_79
    invoke-virtual {p0, p1, p3}, La10/a;->j(ZLandroid/text/Editable;)V

    .line 123
    .line 124
    .line 125
    goto :goto_a1

    .line 126
    :pswitch_7d
    invoke-virtual {p0, p1, p3}, La10/a;->i(ZLandroid/text/Editable;)V

    .line 127
    .line 128
    .line 129
    goto :goto_a1

    .line 130
    :pswitch_81
    invoke-virtual {p0, p1, p3}, La10/a;->g(ZLandroid/text/Editable;)V

    .line 131
    .line 132
    .line 133
    goto :goto_a1

    .line 134
    :pswitch_85
    const-string p2, "data-src"

    .line 135
    .line 136
    invoke-virtual {p0, p1, p3, p2}, La10/a;->k(ZLandroid/text/Editable;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_a1

    .line 140
    :pswitch_8b
    const-string p2, "src"

    .line 141
    .line 142
    invoke-virtual {p0, p1, p3, p2}, La10/a;->k(ZLandroid/text/Editable;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_a1

    .line 146
    :pswitch_91
    invoke-virtual {p0, p1, p3}, La10/a;->m(ZLandroid/text/Editable;)V

    .line 147
    .line 148
    .line 149
    goto :goto_a1

    .line 150
    :pswitch_95
    invoke-virtual {p0, p1, p3}, La10/a;->h(ZLandroid/text/Editable;)V
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_98} :catch_27

    .line 151
    .line 152
    .line 153
    goto :goto_a1

    .line 154
    :goto_99
    const-string p2, "OrderList.HtmlTagHandler"

    .line 155
    .line 156
    invoke-static {p2, p1}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p1}, Lru0/a;->a(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    :goto_a1
    return-void

    .line 163
    :sswitch_data_a2
    .sparse-switch
        -0x2bf39bb8 -> :sswitch_66
        -0xa19da17 -> :sswitch_5c
        0x70 -> :sswitch_52
        0x18491 -> :sswitch_48
        0x197c3 -> :sswitch_3e
        0x5c24b57 -> :sswitch_34
        0x50995631 -> :sswitch_2a
        0x6ae9bb7b -> :sswitch_1d
    .end sparse-switch

    .line 164
    .line 165
    .line 166
    :pswitch_data_c4
    .packed-switch 0x0
        :pswitch_95
        :pswitch_91
        :pswitch_8b
        :pswitch_85
        :pswitch_81
        :pswitch_7d
        :pswitch_79
        :pswitch_75
    .end packed-switch
.end method

.method public final i(ZLandroid/text/Editable;)V
    .registers 6

    .line 1
    invoke-interface {p2}, Landroid/text/Editable;->length()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const-string v0, "\ufffc"

    .line 6
    .line 7
    invoke-interface {p2, v0}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    new-instance v1, Lw10/e;

    .line 11
    .line 12
    invoke-direct {v1}, Lw10/e;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v0, p1

    .line 20
    const/16 v2, 0x21

    .line 21
    .line 22
    invoke-interface {p2, v1, p1, v0, v2}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public ignorableWhitespace([CII)V
    .registers 5

    .line 1
    iget-object v0, p0, La10/a;->a:Lorg/xml/sax/ContentHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lorg/xml/sax/ContentHandler;->ignorableWhitespace([CII)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final j(ZLandroid/text/Editable;)V
    .registers 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x3

    .line 8
    const/4 v6, 0x1

    .line 9
    invoke-interface/range {p2 .. p2}, Landroid/text/Editable;->length()I

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    if-eqz p1, :cond_d6

    .line 14
    .line 15
    iget-object v0, v1, La10/a;->d:Lorg/xml/sax/Attributes;

    .line 16
    .line 17
    if-eqz v0, :cond_12f

    .line 18
    .line 19
    const-string v8, "style"

    .line 20
    .line 21
    invoke-interface {v0, v8}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v8, v1, La10/a;->d:Lorg/xml/sax/Attributes;

    .line 26
    .line 27
    const-string v9, "value"

    .line 28
    .line 29
    invoke-interface {v8, v9}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    const/16 v10, 0x11

    .line 38
    .line 39
    const-string v11, "handle iconfont value=%s size=%d color=%s"

    .line 40
    .line 41
    const-string v12, "#000000"

    .line 42
    .line 43
    const-string v13, "OrderList.HtmlTagHandler"

    .line 44
    .line 45
    const/16 v14, 0xd

    .line 46
    .line 47
    if-eqz v9, :cond_4c

    .line 48
    .line 49
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-array v5, v5, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object v8, v5, v4

    .line 56
    .line 57
    aput-object v0, v5, v6

    .line 58
    .line 59
    aput-object v12, v5, v3

    .line 60
    .line 61
    invoke-static {v13, v11, v5}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lw10/f;

    .line 65
    .line 66
    invoke-static {v14, v14}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-direct {v0, v7, v3, v12, v8}, Lw10/f;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v2, v0, v7, v7, v10}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4c
    :try_start_4c
    const-string v9, ";"

    .line 78
    .line 79
    invoke-virtual {v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v9, ":"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v9}, La10/a;->e([Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    move-object/from16 v16, v12

    .line 98
    .line 99
    const/16 v15, 0xd

    .line 100
    .line 101
    :goto_64
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v17

    .line 105
    if-eqz v17, :cond_ac

    .line 106
    .line 107
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v17

    .line 111
    move-object/from16 v10, v17

    .line 112
    .line 113
    check-cast v10, Ljava/lang/String;

    .line 114
    .line 115
    const-string v14, "font-size"

    .line 116
    .line 117
    invoke-static {v14, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    if-eqz v14, :cond_8d

    .line 122
    .line 123
    invoke-static {v0, v10}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    check-cast v14, Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v1, v14}, La10/a;->o(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    if-gtz v14, :cond_89

    .line 134
    .line 135
    const/16 v15, 0xd

    .line 136
    .line 137
    goto :goto_8d

    .line 138
    :cond_89
    move v15, v14

    .line 139
    goto :goto_8d

    .line 140
    :catch_8b
    move-exception v0

    .line 141
    goto :goto_af

    .line 142
    :cond_8d
    :goto_8d
    const-string v14, "color"

    .line 143
    .line 144
    invoke-static {v14, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    if-eqz v14, :cond_a7

    .line 149
    .line 150
    invoke-static {v0, v10}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    check-cast v10, Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v1, v10}, La10/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v14
    :try_end_a3
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_a3} :catch_8b

    .line 164
    if-nez v14, :cond_a7

    .line 165
    .line 166
    move-object/from16 v16, v10

    .line 167
    .line 168
    :cond_a7
    const/16 v10, 0x11

    .line 169
    .line 170
    const/16 v14, 0xd

    .line 171
    .line 172
    goto :goto_64

    .line 173
    :cond_ac
    move-object/from16 v12, v16

    .line 174
    .line 175
    goto :goto_b6

    .line 176
    :goto_af
    const-string v9, " parse iconfont attrs fail "

    .line 177
    .line 178
    invoke-static {v13, v9, v0}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    const/16 v15, 0xd

    .line 182
    .line 183
    :goto_b6
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    new-array v5, v5, [Ljava/lang/Object;

    .line 188
    .line 189
    aput-object v8, v5, v4

    .line 190
    .line 191
    aput-object v0, v5, v6

    .line 192
    .line 193
    aput-object v12, v5, v3

    .line 194
    .line 195
    invoke-static {v13, v11, v5}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    new-instance v0, Lw10/f;

    .line 199
    .line 200
    const/16 v3, 0xd

    .line 201
    .line 202
    invoke-static {v15, v3}, Ljava/lang/Math;->min(II)I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    invoke-direct {v0, v7, v3, v12, v8}, Lw10/f;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const/16 v3, 0x11

    .line 210
    .line 211
    invoke-interface {v2, v0, v7, v7, v3}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 212
    .line 213
    .line 214
    goto :goto_12f

    .line 215
    :cond_d6
    const-class v0, Lw10/f;

    .line 216
    .line 217
    invoke-virtual {v1, v2, v0}, La10/a;->f(Landroid/text/Editable;Ljava/lang/Class;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lw10/f;

    .line 222
    .line 223
    if-eqz v0, :cond_12f

    .line 224
    .line 225
    invoke-interface {v2, v0}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Lw10/f;->c()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    invoke-virtual {v0}, Lw10/f;->d()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-nez v4, :cond_f6

    .line 241
    .line 242
    invoke-virtual {v0}, Lw10/f;->d()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    goto :goto_fc

    .line 247
    :cond_f6
    iget-char v4, v1, La10/a;->i:C

    .line 248
    .line 249
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    :goto_fc
    const-string v5, " \ufffc "

    .line 254
    .line 255
    invoke-interface {v2, v3, v7, v5}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 256
    .line 257
    .line 258
    invoke-static {}, Lea0/l;->f()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-virtual {v0}, Lw10/f;->b()I

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    int-to-float v7, v7

    .line 267
    invoke-virtual {v0}, Lw10/f;->a()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    const/4 v9, 0x0

    .line 272
    invoke-static {v5, v7, v4, v8, v9}, Lea0/l;->e(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    new-instance v5, Lw10/b;

    .line 277
    .line 278
    invoke-virtual {v0}, Lw10/f;->b()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    int-to-float v0, v0

    .line 283
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    int-to-float v0, v0

    .line 288
    invoke-direct {v5, v4, v0}, Lw10/b;-><init>(Landroid/graphics/drawable/Drawable;F)V

    .line 289
    .line 290
    .line 291
    add-int/2addr v3, v6

    .line 292
    const-string v0, "\ufffc"

    .line 293
    .line 294
    invoke-static {v0}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    add-int/2addr v0, v3

    .line 299
    const/16 v4, 0x21

    .line 300
    .line 301
    invoke-interface {v2, v5, v3, v0, v4}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 302
    .line 303
    .line 304
    :cond_12f
    :goto_12f
    return-void
.end method

.method public final k(ZLandroid/text/Editable;Ljava/lang/String;)V
    .registers 14

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-interface {p2}, Landroid/text/Editable;->length()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-eqz p1, :cond_a1

    .line 9
    .line 10
    iget-object p1, p0, La10/a;->d:Lorg/xml/sax/Attributes;

    .line 11
    .line 12
    if-eqz p1, :cond_f0

    .line 13
    .line 14
    invoke-static {}, Lc20/h;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/16 v5, 0x11

    .line 19
    .line 20
    const/16 v6, 0xd

    .line 21
    .line 22
    const-string v7, "OrderList.HtmlTagHandler"

    .line 23
    .line 24
    if-eqz v4, :cond_82

    .line 25
    .line 26
    invoke-interface {p1, p3}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    if-nez p3, :cond_20

    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    const-string v4, "height"

    .line 34
    .line 35
    invoke-interface {p1, v4}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    new-instance v8, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v9, "handleImage org height "

    .line 45
    .line 46
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-static {v7, v8}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v4}, La10/a;->o(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-lez v4, :cond_41

    .line 64
    .line 65
    move v6, v4

    .line 66
    :cond_41
    const-string v4, "width"

    .line 67
    .line 68
    invoke-interface {p1, v4}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v4, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v8, "handleImage org width "

    .line 78
    .line 79
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v7, v4}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, La10/a;->o(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-lez p1, :cond_62

    .line 97
    .line 98
    goto :goto_63

    .line 99
    :cond_62
    const/4 p1, 0x0

    .line 100
    :goto_63
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    const/4 v9, 0x3

    .line 109
    new-array v9, v9, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object p3, v9, v2

    .line 112
    .line 113
    aput-object v4, v9, v1

    .line 114
    .line 115
    aput-object v8, v9, v0

    .line 116
    .line 117
    const-string v0, "handleImage src=%s height=%d width=%d"

    .line 118
    .line 119
    invoke-static {v7, v0, v9}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Lw10/g;

    .line 123
    .line 124
    invoke-direct {v0, v3, p3, v6, p1}, Lw10/g;-><init>(ILjava/lang/String;II)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p2, v0, v3, v3, v5}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 128
    .line 129
    .line 130
    goto :goto_f0

    .line 131
    :cond_82
    invoke-interface {p1, p3}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-nez p1, :cond_89

    .line 136
    .line 137
    return-void

    .line 138
    :cond_89
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    new-array v0, v0, [Ljava/lang/Object;

    .line 143
    .line 144
    aput-object p1, v0, v2

    .line 145
    .line 146
    aput-object p3, v0, v1

    .line 147
    .line 148
    const-string p3, "handleImage src=%s height=%d"

    .line 149
    .line 150
    invoke-static {v7, p3, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    new-instance p3, Lw10/g;

    .line 154
    .line 155
    invoke-direct {p3, v3, p1, v6, v2}, Lw10/g;-><init>(ILjava/lang/String;II)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p2, p3, v3, v3, v5}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 159
    .line 160
    .line 161
    goto :goto_f0

    .line 162
    :cond_a1
    const-class p1, Lw10/g;

    .line 163
    .line 164
    invoke-virtual {p0, p2, p1}, La10/a;->f(Landroid/text/Editable;Ljava/lang/Class;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Lw10/g;

    .line 169
    .line 170
    if-eqz p1, :cond_f0

    .line 171
    .line 172
    invoke-interface {p2, p1}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Lw10/g;->c()I

    .line 176
    .line 177
    .line 178
    move-result p3

    .line 179
    invoke-virtual {p1}, Lw10/g;->b()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const-string v2, " \ufffc "

    .line 184
    .line 185
    invoke-interface {p2, p3, v3, v2}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 186
    .line 187
    .line 188
    new-instance v2, Lw10/a;

    .line 189
    .line 190
    const/4 v3, 0x0

    .line 191
    invoke-direct {v2, v3, v0}, Lw10/a;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    add-int/2addr p3, v1

    .line 195
    const-string v1, " "

    .line 196
    .line 197
    invoke-static {v1}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    add-int/2addr v1, p3

    .line 202
    const/16 v3, 0x21

    .line 203
    .line 204
    invoke-interface {p2, v2, p3, v1, v3}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 205
    .line 206
    .line 207
    iget-object p2, p0, La10/a;->b:Ljava/lang/ref/WeakReference;

    .line 208
    .line 209
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    check-cast p2, Landroid/content/Context;

    .line 214
    .line 215
    invoke-static {p2}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-virtual {p2, v0}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-virtual {p2}, Lyt1/b$b;->c()Lyt1/b$b;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    sget-object p3, Lyt1/b$c;->f:Lyt1/b$c;

    .line 228
    .line 229
    invoke-virtual {p2, p3}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    new-instance p3, La10/a$b;

    .line 234
    .line 235
    invoke-direct {p3, p0, p1, v0}, La10/a$b;-><init>(La10/a;Lw10/g;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2, p3}, Lyt1/b$b;->N(Llb0/l;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    :cond_f0
    :goto_f0
    return-void
.end method

.method public final l(ZLandroid/text/Editable;)V
    .registers 6

    .line 1
    invoke-interface {p2}, Landroid/text/Editable;->length()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const-string v0, "\ufffc"

    .line 6
    .line 7
    invoke-interface {p2, v0}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    new-instance v1, Lw10/e;

    .line 11
    .line 12
    invoke-direct {v1}, Lw10/e;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v0, p1

    .line 20
    const/16 v2, 0x21

    .line 21
    .line 22
    invoke-interface {p2, v1, p1, v0, v2}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final m(ZLandroid/text/Editable;)V
    .registers 8

    .line 1
    invoke-interface {p2}, Landroid/text/Editable;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p1, :cond_4b

    .line 6
    .line 7
    iget-object p1, p0, La10/a;->d:Lorg/xml/sax/Attributes;

    .line 8
    .line 9
    if-eqz p1, :cond_cc

    .line 10
    .line 11
    const-string v1, "url"

    .line 12
    .line 13
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1e

    .line 22
    .line 23
    iget-object p1, p0, La10/a;->d:Lorg/xml/sax/Attributes;

    .line 24
    .line 25
    const-string v1, "src"

    .line 26
    .line 27
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_1e
    iget-object v1, p0, La10/a;->d:Lorg/xml/sax/Attributes;

    .line 32
    .line 33
    const-string v2, "text"

    .line 34
    .line 35
    invoke-interface {v1, v2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, La10/a;->d:Lorg/xml/sax/Attributes;

    .line 40
    .line 41
    const-string v3, "showrightarrow"

    .line 42
    .line 43
    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "1"

    .line 48
    .line 49
    invoke-static {v3, v2}, Lxj1/i;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    new-instance v3, Lw10/i;

    .line 54
    .line 55
    invoke-direct {v3, v0, p1, v1, v2}, Lw10/i;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x11

    .line 59
    .line 60
    invoke-interface {p2, v3, v0, v0, v1}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, La10/a;->d:Lorg/xml/sax/Attributes;

    .line 64
    .line 65
    const-string v0, "biz_scene"

    .line 66
    .line 67
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p0, p1, p2}, La10/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_cc

    .line 75
    .line 76
    :cond_4b
    const-class p1, Lw10/i;

    .line 77
    .line 78
    invoke-virtual {p0, p2, p1}, La10/a;->f(Landroid/text/Editable;Ljava/lang/Class;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lw10/i;

    .line 83
    .line 84
    if-eqz p1, :cond_cc

    .line 85
    .line 86
    invoke-interface {p2, p1}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lw10/i;->c()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_75

    .line 98
    .line 99
    iget-object v2, p0, La10/a;->h:Ljava/util/Stack;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/util/Stack;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_75

    .line 106
    .line 107
    iget-object v1, p0, La10/a;->h:Ljava/util/Stack;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ljava/lang/String;

    .line 114
    .line 115
    const/high16 v2, -0x1000000

    .line 116
    .line 117
    goto :goto_78

    .line 118
    :cond_75
    const v2, -0x488ff

    .line 119
    .line 120
    .line 121
    :goto_78
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_8d

    .line 126
    .line 127
    const-string p1, "OrderList.HtmlTagHandler"

    .line 128
    .line 129
    const-string p2, " error empty text "

    .line 130
    .line 131
    invoke-static {p1, p2}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/16 p1, 0x3f2

    .line 135
    .line 136
    const-string p2, "url link text empty error "

    .line 137
    .line 138
    invoke-static {p1, p2}, Ld10/a;->e(ILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_8d
    invoke-virtual {p1}, Lw10/i;->a()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {p1}, Lw10/i;->d()Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    invoke-virtual {p1}, Lw10/i;->b()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz v4, :cond_ac

    .line 155
    .line 156
    new-instance v4, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v1, " >"

    .line 165
    .line 166
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    :cond_ac
    if-eq p1, v0, :cond_b7

    .line 174
    .line 175
    invoke-static {v1}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    add-int/2addr v4, p1

    .line 180
    invoke-interface {p2, p1, v4, v1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 181
    .line 182
    .line 183
    goto :goto_ba

    .line 184
    :cond_b7
    invoke-interface {p2, p1, v0, v1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 185
    .line 186
    .line 187
    :goto_ba
    new-instance v1, La10/a$a;

    .line 188
    .line 189
    invoke-direct {v1, p0, v3}, La10/a$a;-><init>(La10/a;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const/16 v3, 0x21

    .line 193
    .line 194
    invoke-interface {p2, v1, p1, v0, v3}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 195
    .line 196
    .line 197
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 198
    .line 199
    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-interface {p2, v1, p1, v0, v3}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 203
    .line 204
    .line 205
    :cond_cc
    :goto_cc
    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    iget-object v0, p0, La10/a;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    const-string v1, "OrderList.HtmlTagHandler"

    .line 10
    .line 11
    if-nez v0, :cond_12

    .line 12
    .line 13
    const-string p1, " parse link biz empty view. "

    .line 14
    .line 15
    invoke-static {v1, p1}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    new-instance v2, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    :try_start_17
    const-string v3, "biz_scene"

    .line 25
    .line 26
    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    const-string p2, "link_url"

    .line 30
    .line 31
    invoke-virtual {v2, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string p2, " parse link result "

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const p1, 0x7f09030c

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_3b
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_3b} :catch_3c

    .line 58
    .line 59
    .line 60
    goto :goto_40

    .line 61
    :catch_3c
    move-exception p1

    .line 62
    invoke-static {v1, p1}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_40
    return-void
.end method

.method public final o(Ljava/lang/String;)I
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_22

    .line 7
    .line 8
    const-string v0, "px"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_22

    .line 15
    .line 16
    invoke-static {p1}, Lxj1/i;->h0(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    add-int/lit8 p1, p1, -0x2

    .line 25
    .line 26
    invoke-static {v0, v1, p1}, Lxj1/e;->m(Ljava/lang/String;II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lxmg/mobilebase/putils/d0;->e(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_22
    return v1
.end method

.method public p(Lorg/xml/sax/ContentHandler;)V
    .registers 2

    .line 1
    iput-object p1, p0, La10/a;->a:Lorg/xml/sax/ContentHandler;

    .line 2
    .line 3
    return-void
.end method

.method public processingInstruction(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, La10/a;->a:Lorg/xml/sax/ContentHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lorg/xml/sax/ContentHandler;->processingInstruction(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final q(Lw10/a;)V
    .registers 10

    .line 1
    iget-object v0, p0, La10/a;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    if-nez v0, :cond_12

    .line 10
    .line 11
    const-string p1, "OrderList.HtmlTagHandler"

    .line 12
    .line 13
    const-string v0, "update called but textView is null"

    .line 14
    .line 15
    invoke-static {p1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v2, v1, Landroid/text/Spanned;

    .line 24
    .line 25
    if-eqz v2, :cond_59

    .line 26
    .line 27
    check-cast v1, Landroid/text/Spanned;

    .line 28
    .line 29
    new-instance v2, Landroid/text/SpannableString;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Landroid/text/Spannable;->length()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const-class v3, Lw10/a;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-interface {v2, v4, v1, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, [Lw10/a;

    .line 46
    .line 47
    if-eqz v1, :cond_59

    .line 48
    .line 49
    array-length v3, v1

    .line 50
    :goto_31
    if-ge v4, v3, :cond_56

    .line 51
    .line 52
    aget-object v5, v1, v4

    .line 53
    .line 54
    invoke-virtual {v5}, Landroid/text/style/ImageSpan;->getSource()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {p1}, Landroid/text/style/ImageSpan;->getSource()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_53

    .line 67
    .line 68
    invoke-interface {v2, v5}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-interface {v2, v5}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-interface {v2, v5}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/16 v5, 0x21

    .line 80
    .line 81
    invoke-interface {v2, p1, v6, v7, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 82
    .line 83
    .line 84
    :cond_53
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_31

    .line 87
    :cond_56
    invoke-static {v0, v2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    :cond_59
    return-void
.end method

.method public setDocumentLocator(Lorg/xml/sax/Locator;)V
    .registers 3

    .line 1
    iget-object v0, p0, La10/a;->a:Lorg/xml/sax/ContentHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/xml/sax/ContentHandler;->setDocumentLocator(Lorg/xml/sax/Locator;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public skippedEntity(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, La10/a;->a:Lorg/xml/sax/ContentHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/xml/sax/ContentHandler;->skippedEntity(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public startDocument()V
    .registers 2

    .line 1
    iget-object v0, p0, La10/a;->a:Lorg/xml/sax/ContentHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/xml/sax/ContentHandler;->startDocument()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .registers 6

    .line 1
    iput-object p4, p0, La10/a;->d:Lorg/xml/sax/Attributes;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, La10/a;->g:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-char v0, p0, La10/a;->i:C

    .line 8
    .line 9
    const-string v0, "img"

    .line 10
    .line 11
    invoke-static {v0, p2}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_29

    .line 16
    .line 17
    const-string v0, "div"

    .line 18
    .line 19
    invoke-static {v0, p2}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_29

    .line 24
    .line 25
    const-string v0, "p"

    .line 26
    .line 27
    invoke-static {v0, p2}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_21

    .line 32
    .line 33
    goto :goto_29

    .line 34
    :cond_21
    iget-object v0, p0, La10/a;->a:Lorg/xml/sax/ContentHandler;

    .line 35
    .line 36
    if-eqz v0, :cond_28

    .line 37
    .line 38
    invoke-interface {v0, p1, p2, p3, p4}, Lorg/xml/sax/ContentHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void

    .line 42
    :cond_29
    :goto_29
    iget-object p1, p0, La10/a;->e:Landroid/text/Editable;

    .line 43
    .line 44
    if-eqz p1, :cond_36

    .line 45
    .line 46
    iget-object p3, p0, La10/a;->f:Lorg/xml/sax/XMLReader;

    .line 47
    .line 48
    if-eqz p3, :cond_36

    .line 49
    .line 50
    const/4 p4, 0x1

    .line 51
    invoke-virtual {p0, p4, p2, p1, p3}, La10/a;->handleTag(ZLjava/lang/String;Landroid/text/Editable;Lorg/xml/sax/XMLReader;)V

    .line 52
    .line 53
    .line 54
    goto :goto_3d

    .line 55
    :cond_36
    const-string p1, "OrderList.HtmlTagHandler"

    .line 56
    .line 57
    const-string p2, "startElement img but output or reader is null"

    .line 58
    .line 59
    invoke-static {p1, p2}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_3d
    return-void
.end method

.method public startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, La10/a;->a:Lorg/xml/sax/ContentHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lorg/xml/sax/ContentHandler;->startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
