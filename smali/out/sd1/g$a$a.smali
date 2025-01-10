.class public final Lsd1/g$a$a;
.super Lbe1/n;
.source "Temu"

# interfaces
.implements Lae1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsd1/g$a;->a(Lsd1/g;Lsd1/g;)Lsd1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbe1/n;",
        "Lae1/p<",
        "Lsd1/g;",
        "Lsd1/g$b;",
        "Lsd1/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lsd1/g$a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lsd1/g$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lsd1/g$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsd1/g$a$a;->b:Lsd1/g$a$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lbe1/n;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final b(Lsd1/g;Lsd1/g$b;)Lsd1/g;
    .registers 6

    .line 1
    invoke-interface {p2}, Lsd1/g$b;->getKey()Lsd1/g$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lsd1/g;->i(Lsd1/g$c;)Lsd1/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lsd1/h;->a:Lsd1/h;

    .line 10
    .line 11
    if-ne p1, v0, :cond_d

    .line 12
    .line 13
    goto :goto_36

    .line 14
    :cond_d
    sget-object v1, Lsd1/e;->c0:Lsd1/e$b;

    .line 15
    .line 16
    invoke-interface {p1, v1}, Lsd1/g;->b(Lsd1/g$c;)Lsd1/g$b;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lsd1/e;

    .line 21
    .line 22
    if-nez v2, :cond_1e

    .line 23
    .line 24
    new-instance v0, Lsd1/c;

    .line 25
    .line 26
    invoke-direct {v0, p1, p2}, Lsd1/c;-><init>(Lsd1/g;Lsd1/g$b;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    move-object p2, v0

    .line 30
    goto :goto_36

    .line 31
    :cond_1e
    invoke-interface {p1, v1}, Lsd1/g;->i(Lsd1/g$c;)Lsd1/g;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2b

    .line 36
    .line 37
    new-instance p1, Lsd1/c;

    .line 38
    .line 39
    invoke-direct {p1, p2, v2}, Lsd1/c;-><init>(Lsd1/g;Lsd1/g$b;)V

    .line 40
    .line 41
    .line 42
    move-object p2, p1

    .line 43
    goto :goto_36

    .line 44
    :cond_2b
    new-instance v0, Lsd1/c;

    .line 45
    .line 46
    new-instance v1, Lsd1/c;

    .line 47
    .line 48
    invoke-direct {v1, p1, p2}, Lsd1/c;-><init>(Lsd1/g;Lsd1/g$b;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, Lsd1/c;-><init>(Lsd1/g;Lsd1/g$b;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1c

    .line 55
    :goto_36
    return-object p2
.end method

.method public bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lsd1/g;

    .line 2
    .line 3
    check-cast p2, Lsd1/g$b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lsd1/g$a$a;->b(Lsd1/g;Lsd1/g$b;)Lsd1/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
