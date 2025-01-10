.class public abstract Lsd1/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lsd1/g$b;


# instance fields
.field public final a:Lsd1/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsd1/g$c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsd1/g$c;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd1/g$c<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsd1/a;->a:Lsd1/g$c;

    .line 5
    .line 6
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
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsd1/g$c<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsd1/a;->a:Lsd1/g$c;

    .line 2
    .line 3
    return-object v0
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
