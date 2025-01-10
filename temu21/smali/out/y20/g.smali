.class public final Ly20/g;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Ly20/f;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ly20/f;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly20/f;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ly20/g;->a:Ly20/f;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Ly20/a;Ly20/a;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Ly20/a;->c()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Ly20/a;->c()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ne p0, p1, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    :goto_d
    return p0
.end method

.method public static final b()Ly20/f;
    .registers 1

    .line 1
    sget-object v0, Ly20/g;->a:Ly20/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c(Ly20/a;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Ly20/a;->c()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
