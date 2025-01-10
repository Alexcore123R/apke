.class public Lu40/c$c;
.super Li40/m;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu40/c;->r(Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;Lx40/d;Ljava/util/List;Lcom/baogong/search/search_word/history/SearchHistoryModel;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li40/m<",
        "Ll50/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/baogong/search/search_word/history/SearchHistoryModel;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:J

.field public final synthetic g:Lx40/d;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lu40/c;


# direct methods
.method public constructor <init>(Lu40/c;ZLcom/baogong/search/search_word/history/SearchHistoryModel;Ljava/util/List;JLx40/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 1
    iput-object p1, p0, Lu40/c$c;->k:Lu40/c;

    .line 2
    .line 3
    iput-object p3, p0, Lu40/c$c;->d:Lcom/baogong/search/search_word/history/SearchHistoryModel;

    .line 4
    .line 5
    iput-object p4, p0, Lu40/c$c;->e:Ljava/util/List;

    .line 6
    .line 7
    iput-wide p5, p0, Lu40/c$c;->f:J

    .line 8
    .line 9
    iput-object p7, p0, Lu40/c$c;->g:Lx40/d;

    .line 10
    .line 11
    iput-object p8, p0, Lu40/c$c;->h:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p9, p0, Lu40/c$c;->i:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p10, p0, Lu40/c$c;->j:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p0, p2}, Li40/m;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public c(Li40/r;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li40/r<",
            "Ll50/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Li40/r;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ll50/g;

    .line 6
    .line 7
    if-eqz p1, :cond_70

    .line 8
    .line 9
    invoke-virtual {p1}, Ll50/g;->a()Ll50/g$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iget-object v0, p0, Lu40/c$c;->d:Lcom/baogong/search/search_word/history/SearchHistoryModel;

    .line 17
    .line 18
    if-eqz v0, :cond_38

    .line 19
    .line 20
    invoke-virtual {p1}, Ll50/g$b;->a()Ll50/g$b$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_38

    .line 25
    .line 26
    invoke-virtual {p1}, Ll50/g$b;->a()Ll50/g$b$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ll50/g$b$a;->a()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_38

    .line 39
    .line 40
    iget-object v0, p0, Lu40/c$c;->k:Lu40/c;

    .line 41
    .line 42
    iget-object v1, p0, Lu40/c$c;->d:Lcom/baogong/search/search_word/history/SearchHistoryModel;

    .line 43
    .line 44
    iget-object v2, p0, Lu40/c$c;->e:Ljava/util/List;

    .line 45
    .line 46
    invoke-virtual {p1}, Ll50/g$b;->a()Ll50/g$b$a;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Ll50/g$b$a;->a()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v0, v1, v2, v3}, Lu40/c;->d(Lu40/c;Lcom/baogong/search/search_word/history/SearchHistoryModel;Ljava/util/List;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    invoke-virtual {p1}, Ll50/g$b;->b()Ll50/g$c;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-nez p1, :cond_3f

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3f
    iget-object v0, p0, Lu40/c$c;->k:Lu40/c;

    .line 65
    .line 66
    iget-object v1, p1, Ll50/g$c;->a:Ll50/j;

    .line 67
    .line 68
    invoke-static {v0, v1}, Lu40/c;->e(Lu40/c;Ll50/j;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lu40/c$c;->k:Lu40/c;

    .line 72
    .line 73
    iget-object v1, p1, Ll50/g$c;->b:Ll50/d;

    .line 74
    .line 75
    iget-wide v2, p0, Lu40/c$c;->f:J

    .line 76
    .line 77
    const-wide/16 v4, 0x0

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v7, 0x1

    .line 81
    cmp-long v8, v2, v4

    .line 82
    .line 83
    if-lez v8, :cond_56

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    const/4 v2, 0x0

    .line 88
    :goto_57
    iget-object v3, p0, Lu40/c$c;->g:Lx40/d;

    .line 89
    .line 90
    if-nez v3, :cond_63

    .line 91
    .line 92
    iget-object v3, p0, Lu40/c$c;->h:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_64

    .line 99
    .line 100
    :cond_63
    const/4 v6, 0x1

    .line 101
    :cond_64
    invoke-static {v0, v1, v2, v6}, Lu40/c;->f(Lu40/c;Ll50/d;ZZ)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lu40/c$c;->k:Lu40/c;

    .line 105
    .line 106
    iget-object p1, p1, Ll50/g$c;->c:Ll50/k$c;

    .line 107
    .line 108
    iget-object v1, p0, Lu40/c$c;->g:Lx40/d;

    .line 109
    .line 110
    invoke-static {v0, p1, v1}, Lu40/c;->g(Lu40/c;Ll50/k$c;Lx40/d;)V

    .line 111
    .line 112
    .line 113
    :cond_70
    return-void
.end method

.method public d(Li40/n;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lu40/c$c;->i:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lu40/c$c;->j:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, La60/f;->c(Li40/n;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
