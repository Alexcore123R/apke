.class public final Lke1/c2;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lsd1/g$b;
.implements Lsd1/g$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsd1/g$b;",
        "Lsd1/g$c<",
        "Lke1/c2;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lke1/c2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lke1/c2;

    .line 2
    .line 3
    invoke-direct {v0}, Lke1/c2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lke1/c2;->a:Lke1/c2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lsd1/g$c;)Lsd1/g$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lsd1/g$b;",
            ">(",
            "Lsd1/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lsd1/g$b$a;->b(Lsd1/g$b;Lsd1/g$c;)Lsd1/g$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getKey()Lsd1/g$c;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsd1/g$c<",
            "*>;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public i(Lsd1/g$c;)Lsd1/g;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd1/g$c<",
            "*>;)",
            "Lsd1/g;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lsd1/g$b$a;->c(Lsd1/g$b;Lsd1/g$c;)Lsd1/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public k(Ljava/lang/Object;Lae1/p;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lae1/p<",
            "-TR;-",
            "Lsd1/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lsd1/g$b$a;->a(Lsd1/g$b;Ljava/lang/Object;Lae1/p;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public m(Lsd1/g;)Lsd1/g;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lsd1/g$b$a;->d(Lsd1/g$b;Lsd1/g;)Lsd1/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
