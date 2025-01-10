.class public Lyq0/c$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lor1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyq0/c;->j(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lor1/l<",
        "Lns1/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lyq0/c;


# direct methods
.method public constructor <init>(Lyq0/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lyq0/c$a;->a:Lyq0/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lns1/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "FastJS.WebFastQUICManager"

    .line 2
    .line 3
    const-string v1, "tryInit, execute direct onResult"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lyq0/c$a;->a:Lyq0/c;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lyq0/c;->c(Lyq0/c;Ljava/lang/Class;)Lns1/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {v0, p1}, Lyq0/c;->b(Lyq0/c;Lns1/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public b(ILjava/lang/String;Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x3

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    aput-object p2, v0, p1

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    aput-object p3, v0, p1

    .line 16
    .line 17
    const-string p1, "FastJS.WebFastQUICManager"

    .line 18
    .line 19
    const-string p2, "tryInit failed, code=%d, msg=%s, error=%s"

    .line 20
    .line 21
    invoke-static {p1, p2, v0}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
