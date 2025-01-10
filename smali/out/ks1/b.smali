.class public Lks1/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lls1/b;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lls1/e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lls1/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lks1/c;

    .line 2
    .line 3
    invoke-static {p1}, Le71/a;->a(Landroid/content/Context;)Lj71/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lks1/c;-><init>(Lj71/j;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public b()Z
    .registers 2

    .line 1
    invoke-static {}, Le71/a;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
