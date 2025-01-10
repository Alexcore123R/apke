.class public Lzt1/d$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lua0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzt1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lua0/j<",
        "Lua0/e;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldp1/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldp1/a$a;

    .line 5
    .line 6
    invoke-direct {v0}, Ldp1/a$a;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ldp1/a$a;->c(Landroid/content/Context;)Ldp1/a$a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "image"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ldp1/a$a;->b(Ljava/lang/String;)Ldp1/a$a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lzt1/b;

    .line 20
    .line 21
    invoke-direct {v0}, Lzt1/b;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ldp1/a$a;->e(Lfp1/c;)Ldp1/a$a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, Lxmg/mobilebase/pure_utils/ProcessNameUtil;->currentProcessName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Ldp1/a$a;->g(Ljava/lang/String;)Ldp1/a$a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lzt1/a;

    .line 37
    .line 38
    invoke-direct {v0}, Lzt1/a;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ldp1/a$a;->d(Lfp1/b;)Ldp1/a$a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {}, Lau1/c;->o()Lau1/c;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lau1/c;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p1, v0}, Ldp1/a$a;->f(Z)Ldp1/a$a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ldp1/a$a;->a()Ldp1/a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lzt1/d$a;->a:Ldp1/a;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lua0/d;)Lua0/i;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lua0/d;",
            ")",
            "Lua0/i<",
            "Lua0/e;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lzt1/d;

    .line 2
    .line 3
    iget-object p2, p0, Lzt1/d$a;->a:Ldp1/a;

    .line 4
    .line 5
    invoke-direct {p1, p2}, Lzt1/d;-><init>(Ldp1/a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public teardown()V
    .registers 1

    .line 1
    return-void
.end method
