.class public final Lje1/e$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/util/Iterator;
.implements Lce1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lje1/e;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lge1/f;",
        ">;",
        "Lce1/a;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Lge1/f;

.field public e:I

.field public final synthetic f:Lje1/e;


# direct methods
.method public constructor <init>(Lje1/e;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lje1/e$a;->f:Lje1/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lje1/e$a;->a:I

    .line 8
    .line 9
    invoke-static {p1}, Lje1/e;->d(Lje1/e;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1}, Lje1/e;->b(Lje1/e;)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v1, p1}, Lge1/g;->i(III)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lje1/e$a;->b:I

    .line 27
    .line 28
    iput p1, p0, Lje1/e$a;->c:I

    .line 29
    .line 30
    return-void
.end method

.method private final a()V
    .registers 7

    .line 1
    iget v0, p0, Lje1/e$a;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gez v0, :cond_c

    .line 5
    .line 6
    iput v1, p0, Lje1/e$a;->a:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lje1/e$a;->d:Lge1/f;

    .line 10
    .line 11
    goto/16 :goto_9e

    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lje1/e$a;->f:Lje1/e;

    .line 14
    .line 15
    invoke-static {v0}, Lje1/e;->c(Lje1/e;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, -0x1

    .line 20
    const/4 v3, 0x1

    .line 21
    if-lez v0, :cond_23

    .line 22
    .line 23
    iget v0, p0, Lje1/e$a;->e:I

    .line 24
    .line 25
    add-int/2addr v0, v3

    .line 26
    iput v0, p0, Lje1/e$a;->e:I

    .line 27
    .line 28
    iget-object v4, p0, Lje1/e$a;->f:Lje1/e;

    .line 29
    .line 30
    invoke-static {v4}, Lje1/e;->c(Lje1/e;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ge v0, v4, :cond_31

    .line 35
    .line 36
    :cond_23
    iget v0, p0, Lje1/e$a;->c:I

    .line 37
    .line 38
    iget-object v4, p0, Lje1/e$a;->f:Lje1/e;

    .line 39
    .line 40
    invoke-static {v4}, Lje1/e;->b(Lje1/e;)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-le v0, v4, :cond_47

    .line 49
    .line 50
    :cond_31
    new-instance v0, Lge1/f;

    .line 51
    .line 52
    iget v1, p0, Lje1/e$a;->b:I

    .line 53
    .line 54
    iget-object v4, p0, Lje1/e$a;->f:Lje1/e;

    .line 55
    .line 56
    invoke-static {v4}, Lje1/e;->b(Lje1/e;)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v4}, Lje1/q;->D(Ljava/lang/CharSequence;)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-direct {v0, v1, v4}, Lge1/f;-><init>(II)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lje1/e$a;->d:Lge1/f;

    .line 68
    .line 69
    iput v2, p0, Lje1/e$a;->c:I

    .line 70
    .line 71
    goto :goto_9c

    .line 72
    :cond_47
    iget-object v0, p0, Lje1/e$a;->f:Lje1/e;

    .line 73
    .line 74
    invoke-static {v0}, Lje1/e;->a(Lje1/e;)Lae1/p;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v4, p0, Lje1/e$a;->f:Lje1/e;

    .line 79
    .line 80
    invoke-static {v4}, Lje1/e;->b(Lje1/e;)Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget v5, p0, Lje1/e$a;->c:I

    .line 85
    .line 86
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-interface {v0, v4, v5}, Lae1/p;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lod1/n;

    .line 95
    .line 96
    if-nez v0, :cond_77

    .line 97
    .line 98
    new-instance v0, Lge1/f;

    .line 99
    .line 100
    iget v1, p0, Lje1/e$a;->b:I

    .line 101
    .line 102
    iget-object v4, p0, Lje1/e$a;->f:Lje1/e;

    .line 103
    .line 104
    invoke-static {v4}, Lje1/e;->b(Lje1/e;)Ljava/lang/CharSequence;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v4}, Lje1/q;->D(Ljava/lang/CharSequence;)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-direct {v0, v1, v4}, Lge1/f;-><init>(II)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Lje1/e$a;->d:Lge1/f;

    .line 116
    .line 117
    iput v2, p0, Lje1/e$a;->c:I

    .line 118
    .line 119
    goto :goto_9c

    .line 120
    :cond_77
    invoke-virtual {v0}, Lod1/n;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-virtual {v0}, Lod1/n;->b()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/lang/Number;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iget v4, p0, Lje1/e$a;->b:I

    .line 141
    .line 142
    invoke-static {v4, v2}, Lge1/g;->l(II)Lge1/f;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    iput-object v4, p0, Lje1/e$a;->d:Lge1/f;

    .line 147
    .line 148
    add-int/2addr v2, v0

    .line 149
    iput v2, p0, Lje1/e$a;->b:I

    .line 150
    .line 151
    if-nez v0, :cond_99

    .line 152
    .line 153
    const/4 v1, 0x1

    .line 154
    :cond_99
    add-int/2addr v2, v1

    .line 155
    iput v2, p0, Lje1/e$a;->c:I

    .line 156
    .line 157
    :goto_9c
    iput v3, p0, Lje1/e$a;->a:I

    .line 158
    .line 159
    :goto_9e
    return-void
.end method


# virtual methods
.method public b()Lge1/f;
    .registers 4

    .line 1
    iget v0, p0, Lje1/e$a;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_8

    .line 5
    .line 6
    invoke-direct {p0}, Lje1/e$a;->a()V

    .line 7
    .line 8
    .line 9
    :cond_8
    iget v0, p0, Lje1/e$a;->a:I

    .line 10
    .line 11
    if-eqz v0, :cond_14

    .line 12
    .line 13
    iget-object v0, p0, Lje1/e$a;->d:Lge1/f;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-object v2, p0, Lje1/e$a;->d:Lge1/f;

    .line 17
    .line 18
    iput v1, p0, Lje1/e$a;->a:I

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_14
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, Lje1/e$a;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_8

    .line 5
    .line 6
    invoke-direct {p0}, Lje1/e$a;->a()V

    .line 7
    .line 8
    .line 9
    :cond_8
    iget v0, p0, Lje1/e$a;->a:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_e

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v1, 0x0

    .line 16
    :goto_f
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lje1/e$a;->b()Lge1/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
