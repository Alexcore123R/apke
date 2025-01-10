.class public final Lha0/m$b$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lha0/m$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TA;>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final synthetic d:Lha0/m$b;


# direct methods
.method public constructor <init>(Lha0/m$b;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lha0/m$b$a;->d:Lha0/m$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lha0/m$b$a;->c:Z

    .line 8
    .line 9
    iput-object p2, p0, Lha0/m$b$a;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p2}, Lha0/m;->b(Ljava/lang/Object;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lha0/m$b$a;->b:Ljava/lang/Class;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lha0/f;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TZ;>;)",
            "Lha0/f<",
            "TA;TT;TZ;>;"
        }
    .end annotation

    .line 1
    new-instance v9, Lha0/f;

    .line 2
    .line 3
    iget-object v0, p0, Lha0/m$b$a;->d:Lha0/m$b;

    .line 4
    .line 5
    iget-object v0, v0, Lha0/m$b;->c:Lha0/m;

    .line 6
    .line 7
    invoke-static {v0}, Lha0/m;->c(Lha0/m;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, Lha0/m$b$a;->d:Lha0/m$b;

    .line 12
    .line 13
    iget-object v0, v0, Lha0/m$b;->c:Lha0/m;

    .line 14
    .line 15
    invoke-static {v0}, Lha0/m;->l(Lha0/m;)Lha0/g;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lha0/m$b$a;->b:Ljava/lang/Class;

    .line 20
    .line 21
    iget-object v0, p0, Lha0/m$b$a;->d:Lha0/m$b;

    .line 22
    .line 23
    invoke-static {v0}, Lha0/m$b;->a(Lha0/m$b;)Lua0/i;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v0, p0, Lha0/m$b$a;->d:Lha0/m$b;

    .line 28
    .line 29
    invoke-static {v0}, Lha0/m$b;->b(Lha0/m$b;)Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v0, p0, Lha0/m$b$a;->d:Lha0/m$b;

    .line 34
    .line 35
    iget-object v0, v0, Lha0/m$b;->c:Lha0/m;

    .line 36
    .line 37
    invoke-static {v0}, Lha0/m;->m(Lha0/m;)Lfb0/m;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iget-object v0, p0, Lha0/m$b$a;->d:Lha0/m$b;

    .line 42
    .line 43
    iget-object v0, v0, Lha0/m$b;->c:Lha0/m;

    .line 44
    .line 45
    invoke-static {v0}, Lha0/m;->n(Lha0/m;)Lfb0/h;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    move-object v0, v9

    .line 50
    move-object v6, p1

    .line 51
    invoke-direct/range {v0 .. v8}, Lha0/f;-><init>(Landroid/content/Context;Lha0/g;Ljava/lang/Class;Lua0/i;Ljava/lang/Class;Ljava/lang/Class;Lfb0/m;Lfb0/h;)V

    .line 52
    .line 53
    .line 54
    iget-boolean p1, p0, Lha0/m$b$a;->c:Z

    .line 55
    .line 56
    if-eqz p1, :cond_3e

    .line 57
    .line 58
    iget-object p1, p0, Lha0/m$b$a;->a:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v9, p1}, Lha0/e;->z(Ljava/lang/Object;)Lha0/e;

    .line 61
    .line 62
    .line 63
    :cond_3e
    return-object v9
.end method
