.class public Lxmg/mobilebase/apm/leak/e$i$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lck1/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/apm/leak/e$i;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Lxmg/mobilebase/apm/leak/e$i;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/apm/leak/e$i;Ljava/io/File;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/apm/leak/e$i$a;->b:Lxmg/mobilebase/apm/leak/e$i;

    .line 2
    .line 3
    iput-object p2, p0, Lxmg/mobilebase/apm/leak/e$i$a;->a:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(JJLjava/lang/String;)V
    .registers 7

    .line 1
    new-instance p5, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "onProgressChange: "

    .line 7
    .line 8
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, "/"

    .line 15
    .line 16
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p5, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "Papm.Leak.Detector"

    .line 27
    .line 28
    invoke-static {p2, p1}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string p1, "Papm.Leak.Detector"

    .line 2
    .line 3
    const-string v0, "onstart."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onFinish: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p2, ", result: "

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string v0, "Papm.Leak.Detector"

    .line 27
    .line 28
    invoke-static {v0, p2}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_28

    .line 32
    .line 33
    iget-object p1, p0, Lxmg/mobilebase/apm/leak/e$i$a;->b:Lxmg/mobilebase/apm/leak/e$i;

    .line 34
    .line 35
    iget-object p1, p1, Lxmg/mobilebase/apm/leak/e$i;->a:Lxmg/mobilebase/apm/leak/e;

    .line 36
    .line 37
    invoke-static {p1}, Lxmg/mobilebase/apm/leak/e;->n(Lxmg/mobilebase/apm/leak/e;)I

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    iget-object p1, p0, Lxmg/mobilebase/apm/leak/e$i$a;->b:Lxmg/mobilebase/apm/leak/e$i;

    .line 42
    .line 43
    iget-object p1, p1, Lxmg/mobilebase/apm/leak/e$i;->a:Lxmg/mobilebase/apm/leak/e;

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-static {p1, p2}, Lxmg/mobilebase/apm/leak/e;->m(Lxmg/mobilebase/apm/leak/e;I)I

    .line 47
    .line 48
    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string p2, "filepath: "

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p2, " dumpFilePath: "

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lxmg/mobilebase/apm/leak/e$i$a;->b:Lxmg/mobilebase/apm/leak/e$i;

    .line 68
    .line 69
    iget-object p2, p2, Lxmg/mobilebase/apm/leak/e$i;->a:Lxmg/mobilebase/apm/leak/e;

    .line 70
    .line 71
    invoke-static {p2}, Lxmg/mobilebase/apm/leak/e;->o(Lxmg/mobilebase/apm/leak/e;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {v0, p1}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lxmg/mobilebase/apm/leak/e$i$a;->b:Lxmg/mobilebase/apm/leak/e$i;

    .line 86
    .line 87
    iget-object p1, p1, Lxmg/mobilebase/apm/leak/e$i;->a:Lxmg/mobilebase/apm/leak/e;

    .line 88
    .line 89
    invoke-static {p1}, Lxmg/mobilebase/apm/leak/e;->o(Lxmg/mobilebase/apm/leak/e;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p3, p1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_a1

    .line 98
    .line 99
    new-instance p1, Ljava/util/HashSet;

    .line 100
    .line 101
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Lxmg/mobilebase/apm/leak/e$i$a;->b:Lxmg/mobilebase/apm/leak/e$i;

    .line 105
    .line 106
    iget-object p2, p2, Lxmg/mobilebase/apm/leak/e$i;->a:Lxmg/mobilebase/apm/leak/e;

    .line 107
    .line 108
    iget-object p2, p2, Lxmg/mobilebase/apm/leak/e;->c:Ljava/util/List;

    .line 109
    .line 110
    invoke-static {p2}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    :goto_71
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    if-eqz p3, :cond_85

    .line 119
    .line 120
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    check-cast p3, Lxmg/mobilebase/apm/leak/RefWatcher;

    .line 125
    .line 126
    invoke-virtual {p3}, Lxmg/mobilebase/apm/leak/RefWatcher;->getTargetName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    invoke-static {p1, p3}, Lxj1/i;->c(Ljava/util/HashSet;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_71

    .line 134
    :cond_85
    iget-object p2, p0, Lxmg/mobilebase/apm/leak/e$i$a;->b:Lxmg/mobilebase/apm/leak/e$i;

    .line 135
    .line 136
    iget-object p2, p2, Lxmg/mobilebase/apm/leak/e$i;->a:Lxmg/mobilebase/apm/leak/e;

    .line 137
    .line 138
    invoke-static {p2}, Lxmg/mobilebase/apm/leak/e;->y(Lxmg/mobilebase/apm/leak/e;)Lok1/d;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    iget-object p3, p0, Lxmg/mobilebase/apm/leak/e$i$a;->b:Lxmg/mobilebase/apm/leak/e$i;

    .line 143
    .line 144
    iget-object p3, p3, Lxmg/mobilebase/apm/leak/e$i;->a:Lxmg/mobilebase/apm/leak/e;

    .line 145
    .line 146
    invoke-static {p3}, Lxmg/mobilebase/apm/leak/e;->r(Lxmg/mobilebase/apm/leak/e;)Ljava/util/Set;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    invoke-interface {p2, p1, p4, p3}, Lok1/d;->d(Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lxmg/mobilebase/apm/leak/e$i$a;->b:Lxmg/mobilebase/apm/leak/e$i;

    .line 154
    .line 155
    iget-object p1, p1, Lxmg/mobilebase/apm/leak/e$i;->a:Lxmg/mobilebase/apm/leak/e;

    .line 156
    .line 157
    const-string p2, ""

    .line 158
    .line 159
    invoke-static {p1, p2}, Lxmg/mobilebase/apm/leak/e;->p(Lxmg/mobilebase/apm/leak/e;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    :cond_a1
    iget-object p1, p0, Lxmg/mobilebase/apm/leak/e$i$a;->a:Ljava/io/File;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 165
    .line 166
    .line 167
    return-void
.end method
