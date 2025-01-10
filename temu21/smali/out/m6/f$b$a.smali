.class public Lm6/f$b$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm6/f$b;->a(Liu1/i;Ljava/lang/Object;Ljava/lang/Object;Llb0/l;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Liu1/i;

.field public final synthetic b:Lm6/f$b;


# direct methods
.method public constructor <init>(Lm6/f$b;Liu1/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lm6/f$b$a;->b:Lm6/f$b;

    .line 2
    .line 3
    iput-object p2, p0, Lm6/f$b$a;->a:Liu1/i;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lm6/f$b$a;->a:Liu1/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lm6/f$b$a;->b:Lm6/f$b;

    .line 6
    .line 7
    iget-object v1, v0, Lm6/f$b;->a:Lm6/f$d;

    .line 8
    .line 9
    iget-object v0, v0, Lm6/f$b;->b:Ljava/io/File;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lm6/f$d;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v0}, Liu1/i;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "gif"

    .line 20
    .line 21
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lm6/f$b$a;->a:Liu1/i;

    .line 28
    .line 29
    invoke-virtual {v0}, Liu1/i;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "webp"

    .line 34
    .line 35
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lm6/f$b$a;->b:Lm6/f$b;

    .line 42
    .line 43
    iget-object v0, v0, Lm6/f$b;->b:Ljava/io/File;

    .line 44
    .line 45
    invoke-static {v0}, Lxj1/i;->t(Ljava/io/File;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, ".jpg"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    add-int/lit8 v2, v2, -0x3

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-static {v0, v3, v2}, Lxj1/e;->m(Ljava/lang/String;II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lm6/f$b$a;->a:Liu1/i;

    .line 77
    .line 78
    invoke-virtual {v0}, Liu1/i;->a()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Ljava/io/File;

    .line 90
    .line 91
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lm6/f$b$a;->b:Lm6/f$b;

    .line 95
    .line 96
    iget-object v0, v0, Lm6/f$b;->b:Ljava/io/File;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    iget-object v0, p0, Lm6/f$b$a;->b:Lm6/f$b;

    .line 105
    .line 106
    iget-object v0, v0, Lm6/f$b;->a:Lm6/f$d;

    .line 107
    .line 108
    invoke-interface {v0, v1}, Lm6/f$d;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    iget-object v0, p0, Lm6/f$b$a;->b:Lm6/f$b;

    .line 113
    .line 114
    iget-object v1, v0, Lm6/f$b;->a:Lm6/f$d;

    .line 115
    .line 116
    iget-object v0, v0, Lm6/f$b;->b:Ljava/io/File;

    .line 117
    .line 118
    invoke-interface {v1, v0}, Lm6/f$d;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :goto_0
    return-void

    .line 122
    :cond_3
    iget-object v0, p0, Lm6/f$b$a;->b:Lm6/f$b;

    .line 123
    .line 124
    iget-object v1, v0, Lm6/f$b;->a:Lm6/f$d;

    .line 125
    .line 126
    iget-object v0, v0, Lm6/f$b;->b:Ljava/io/File;

    .line 127
    .line 128
    invoke-interface {v1, v0}, Lm6/f$d;->b(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method
