.class public final Lt81/p0$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lt81/a0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt81/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lga1/g$a;

.field public b:Lt81/j0$a;

.field public c:Lp81/a0;

.field public d:Lv81/j;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lga1/g$a;Lc91/s;)V
    .registers 4

    .line 1
    new-instance v0, Lt81/q0;

    invoke-direct {v0, p2}, Lt81/q0;-><init>(Lc91/s;)V

    invoke-direct {p0, p1, v0}, Lt81/p0$b;-><init>(Lga1/g$a;Lt81/j0$a;)V

    return-void
.end method

.method public constructor <init>(Lga1/g$a;Lt81/j0$a;)V
    .registers 9

    .line 2
    new-instance v3, Lp81/l;

    invoke-direct {v3}, Lp81/l;-><init>()V

    new-instance v4, Lv81/h;

    invoke-direct {v4}, Lv81/h;-><init>()V

    const/high16 v5, 0x100000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lt81/p0$b;-><init>(Lga1/g$a;Lt81/j0$a;Lp81/a0;Lv81/j;I)V

    return-void
.end method

.method public constructor <init>(Lga1/g$a;Lt81/j0$a;Lp81/a0;Lv81/j;I)V
    .registers 6

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lt81/p0$b;->a:Lga1/g$a;

    .line 5
    iput-object p2, p0, Lt81/p0$b;->b:Lt81/j0$a;

    .line 6
    iput-object p3, p0, Lt81/p0$b;->c:Lp81/a0;

    .line 7
    iput-object p4, p0, Lt81/p0$b;->d:Lv81/j;

    .line 8
    iput p5, p0, Lt81/p0$b;->e:I

    return-void
.end method

.method public static synthetic d(Lc91/s;Lm81/r1;Ljava/lang/String;)Lt81/j0;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lt81/p0$b;->f(Lc91/s;Lm81/r1;Ljava/lang/String;)Lt81/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lc91/s;Lm81/r1;Ljava/lang/String;)Lt81/j0;
    .registers 3

    .line 1
    new-instance p1, Lt81/b;

    .line 2
    .line 3
    invoke-direct {p1, p0, p2}, Lt81/b;-><init>(Lc91/s;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Lv81/j;)Lt81/a0$a;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lt81/p0$b;->h(Lv81/j;)Lt81/p0$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(Lp81/a0;)Lt81/a0$a;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lt81/p0$b;->g(Lp81/a0;)Lt81/p0$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic c(La81/n;)Lt81/a0;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lt81/p0$b;->e(La81/n;)Lt81/p0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(La81/n;)Lt81/p0;
    .registers 10

    .line 1
    iget-object v0, p1, La81/n;->b:La81/n$h;

    .line 2
    .line 3
    invoke-static {v0}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, La81/n;->b:La81/n$h;

    .line 7
    .line 8
    iget-object v1, v0, La81/n$h;->i:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez v1, :cond_13

    .line 13
    .line 14
    iget-object v1, p0, Lt81/p0$b;->g:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v1, :cond_13

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v1, 0x0

    .line 21
    :goto_14
    iget-object v0, v0, La81/n$h;->f:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v0, :cond_1d

    .line 24
    .line 25
    iget-object v0, p0, Lt81/p0$b;->f:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_1d

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    :cond_1d
    if-eqz v1, :cond_37

    .line 31
    .line 32
    if-eqz v2, :cond_37

    .line 33
    .line 34
    invoke-virtual {p1}, La81/n;->c()La81/n$c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lt81/p0$b;->g:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, La81/n$c;->g(Ljava/lang/Object;)La81/n$c;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lt81/p0$b;->f:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, La81/n$c;->b(Ljava/lang/String;)La81/n$c;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, La81/n$c;->a()La81/n;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_35
    :goto_35
    move-object v1, p1

    .line 55
    goto :goto_59

    .line 56
    :cond_37
    if-eqz v1, :cond_48

    .line 57
    .line 58
    invoke-virtual {p1}, La81/n;->c()La81/n$c;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, p0, Lt81/p0$b;->g:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, La81/n$c;->g(Ljava/lang/Object;)La81/n$c;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, La81/n$c;->a()La81/n;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_35

    .line 73
    :cond_48
    if-eqz v2, :cond_35

    .line 74
    .line 75
    invoke-virtual {p1}, La81/n;->c()La81/n$c;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v0, p0, Lt81/p0$b;->f:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, La81/n$c;->b(Ljava/lang/String;)La81/n$c;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, La81/n$c;->a()La81/n;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto :goto_35

    .line 90
    :goto_59
    new-instance p1, Lt81/p0;

    .line 91
    .line 92
    iget-object v2, p0, Lt81/p0$b;->a:Lga1/g$a;

    .line 93
    .line 94
    iget-object v3, p0, Lt81/p0$b;->b:Lt81/j0$a;

    .line 95
    .line 96
    iget-object v0, p0, Lt81/p0$b;->c:Lp81/a0;

    .line 97
    .line 98
    invoke-interface {v0, v1}, Lp81/a0;->a(La81/n;)Lp81/x;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iget-object v5, p0, Lt81/p0$b;->d:Lv81/j;

    .line 103
    .line 104
    iget v6, p0, Lt81/p0$b;->e:I

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    move-object v0, p1

    .line 108
    invoke-direct/range {v0 .. v7}, Lt81/p0;-><init>(La81/n;Lga1/g$a;Lt81/j0$a;Lp81/x;Lv81/j;ILt81/p0$a;)V

    .line 109
    .line 110
    .line 111
    return-object p1
.end method

.method public g(Lp81/a0;)Lt81/p0$b;
    .registers 3

    .line 1
    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj81/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lp81/a0;

    .line 8
    .line 9
    iput-object p1, p0, Lt81/p0$b;->c:Lp81/a0;

    .line 10
    .line 11
    return-object p0
.end method

.method public h(Lv81/j;)Lt81/p0$b;
    .registers 3

    .line 1
    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj81/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lv81/j;

    .line 8
    .line 9
    iput-object p1, p0, Lt81/p0$b;->d:Lv81/j;

    .line 10
    .line 11
    return-object p0
.end method
