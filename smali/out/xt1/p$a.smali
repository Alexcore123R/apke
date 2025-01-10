.class public Lxt1/p$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxt1/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxt1/p$a;->a:Ljava/util/List;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lxt1/p$a;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lxt1/p$a;->c:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lxt1/p$a;->d:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a()Lxt1/p;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    iget-object v2, p0, Lxt1/p$a;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_43

    .line 14
    .line 15
    iget-object v2, p0, Lxt1/p$a;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v2, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    new-instance v3, Lxt1/h$b;

    .line 24
    .line 25
    invoke-direct {v3}, Lxt1/h$b;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v2}, Lxt1/h$b;->I(Ljava/lang/String;)Lxt1/h$b;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, p0, Lxt1/p$a;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lxt1/h$b;->z(Ljava/lang/String;)Lxt1/h$b;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, p0, Lxt1/p$a;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lxt1/h$b;->x(Ljava/lang/String;)Lxt1/h$b;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Lxt1/h$b;->v(Ljava/lang/String;)Lxt1/h$b;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-boolean v3, p0, Lxt1/p$a;->d:Z

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lxt1/h$b;->J(Z)Lxt1/h$b;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lxt1/h$b;->w()Lxt1/h;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v0, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_6

    .line 68
    :cond_43
    new-instance v1, Lxt1/p;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Lxt1/p;-><init>(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    return-object v1
.end method

.method public b(Ljava/lang/String;)Lxt1/p$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lxt1/p$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lxt1/p$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lxt1/p$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Z)Lxt1/p$a;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lxt1/p$a;->d:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Ljava/util/List;)Lxt1/p$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lxt1/p$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxt1/p$a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
