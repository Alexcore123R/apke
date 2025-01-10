.class public final Lne1/e0;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Lne1/a0;

.field public static final b:Lae1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae1/p<",
            "Ljava/lang/Object;",
            "Lsd1/g$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lae1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae1/p<",
            "Lke1/y1<",
            "*>;",
            "Lsd1/g$b;",
            "Lke1/y1<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final d:Lae1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae1/p<",
            "Lne1/i0;",
            "Lsd1/g$b;",
            "Lne1/i0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lne1/a0;

    .line 2
    .line 3
    const-string v1, "NO_THREAD_ELEMENTS"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lne1/a0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lne1/e0;->a:Lne1/a0;

    .line 9
    .line 10
    sget-object v0, Lne1/e0$a;->b:Lne1/e0$a;

    .line 11
    .line 12
    sput-object v0, Lne1/e0;->b:Lae1/p;

    .line 13
    .line 14
    sget-object v0, Lne1/e0$b;->b:Lne1/e0$b;

    .line 15
    .line 16
    sput-object v0, Lne1/e0;->c:Lae1/p;

    .line 17
    .line 18
    sget-object v0, Lne1/e0$c;->b:Lne1/e0$c;

    .line 19
    .line 20
    sput-object v0, Lne1/e0;->d:Lae1/p;

    .line 21
    .line 22
    return-void
.end method

.method public static final a(Lsd1/g;Ljava/lang/Object;)V
    .registers 4

    .line 1
    sget-object v0, Lne1/e0;->a:Lne1/a0;

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    instance-of v0, p1, Lne1/i0;

    .line 7
    .line 8
    if-eqz v0, :cond_f

    .line 9
    .line 10
    check-cast p1, Lne1/i0;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lne1/i0;->b(Lsd1/g;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1b

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    sget-object v1, Lne1/e0;->c:Lae1/p;

    .line 18
    .line 19
    invoke-interface {p0, v0, v1}, Lsd1/g;->k(Ljava/lang/Object;Lae1/p;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lke1/y1;

    .line 24
    .line 25
    invoke-interface {v0, p0, p1}, Lke1/y1;->H(Lsd1/g;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    return-void
.end method

.method public static final b(Lsd1/g;)Ljava/lang/Object;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Lne1/e0;->b:Lae1/p;

    .line 7
    .line 8
    invoke-interface {p0, v0, v1}, Lsd1/g;->k(Ljava/lang/Object;Lae1/p;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final c(Lsd1/g;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    if-nez p1, :cond_6

    .line 2
    .line 3
    invoke-static {p0}, Lne1/e0;->b(Lsd1/g;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne p1, v0, :cond_10

    .line 13
    .line 14
    sget-object p0, Lne1/e0;->a:Lne1/a0;

    .line 15
    .line 16
    goto :goto_2c

    .line 17
    :cond_10
    instance-of v0, p1, Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v0, :cond_26

    .line 20
    .line 21
    new-instance v0, Lne1/i0;

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-direct {v0, p0, p1}, Lne1/i0;-><init>(Lsd1/g;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lne1/e0;->d:Lae1/p;

    .line 33
    .line 34
    invoke-interface {p0, v0, p1}, Lsd1/g;->k(Ljava/lang/Object;Lae1/p;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_2c

    .line 39
    :cond_26
    check-cast p1, Lke1/y1;

    .line 40
    .line 41
    invoke-interface {p1, p0}, Lke1/y1;->g(Lsd1/g;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_2c
    return-object p0
.end method
