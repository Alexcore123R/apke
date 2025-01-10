.class public abstract Lsd1/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lsd1/g$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Lsd1/g$b;",
        "E::TB;>",
        "Ljava/lang/Object;",
        "Lsd1/g$c<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final a:Lae1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae1/l<",
            "Lsd1/g$b;",
            "TE;>;"
        }
    .end annotation
.end field

.field public final b:Lsd1/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsd1/g$c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsd1/g$c;Lae1/l;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd1/g$c<",
            "TB;>;",
            "Lae1/l<",
            "-",
            "Lsd1/g$b;",
            "+TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lsd1/b;->a:Lae1/l;

    .line 5
    .line 6
    instance-of p2, p1, Lsd1/b;

    .line 7
    .line 8
    if-eqz p2, :cond_d

    .line 9
    .line 10
    check-cast p1, Lsd1/b;

    .line 11
    .line 12
    iget-object p1, p1, Lsd1/b;->b:Lsd1/g$c;

    .line 13
    .line 14
    :cond_d
    iput-object p1, p0, Lsd1/b;->b:Lsd1/g$c;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lsd1/g$c;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd1/g$c<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    if-eq p1, p0, :cond_9

    .line 2
    .line 3
    iget-object v0, p0, Lsd1/b;->b:Lsd1/g$c;

    .line 4
    .line 5
    if-ne v0, p1, :cond_7

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    :goto_9
    const/4 p1, 0x1

    .line 11
    :goto_a
    return p1
.end method

.method public final b(Lsd1/g$b;)Lsd1/g$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd1/g$b;",
            ")TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsd1/b;->a:Lae1/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lae1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lsd1/g$b;

    .line 8
    .line 9
    return-object p1
.end method
