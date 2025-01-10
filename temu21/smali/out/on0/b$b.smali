.class public Lon0/b$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ls11/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lon0/b;->h()Ls11/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0}, Ls11/f;->a(Ls11/g;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic b()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0}, Ls11/f;->b(Ls11/g;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {}, Lon0/b;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "[hide] downgrade"

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "payment_empty"

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Landroid/view/ViewGroup;)Ls11/g$a;
    .registers 3

    .line 1
    invoke-static {}, Lon0/b;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "[show] downgrade"

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Ls11/g$a;->b:Ls11/g$a;

    .line 11
    .line 12
    return-object p1
.end method
