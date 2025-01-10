.class public final Ln30/c;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Ln30/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ln30/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ln30/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln30/c;->a:Ln30/c;

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
.method public final a(Ljava/lang/String;)Lod1/s;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lod1/s<",
            "Lwh/c;",
            "Lwh/b;",
            "Lwh/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/baogong/app_push_base/utils/c;->a(Ljava/lang/String;)Lwh/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1e

    .line 6
    .line 7
    iget-object v0, p1, Lwh/c;->c:Lwh/b;

    .line 8
    .line 9
    if-eqz v0, :cond_1e

    .line 10
    .line 11
    invoke-virtual {v0}, Lwh/b;->k()Lwh/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1e

    .line 16
    .line 17
    sget-object v2, Ln30/c;->a:Ln30/c;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Ln30/c;->b(Lwh/b;Lwh/a;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1e

    .line 24
    .line 25
    new-instance v2, Lod1/s;

    .line 26
    .line 27
    invoke-direct {v2, p1, v0, v1}, Lod1/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_1e
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method public final b(Lwh/b;Lwh/a;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Lwh/b;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1c

    .line 6
    .line 7
    invoke-static {p1}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_d

    .line 12
    .line 13
    goto :goto_1c

    .line 14
    :cond_d
    invoke-virtual {p2}, Lwh/a;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1c

    .line 19
    .line 20
    invoke-static {p1}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1a

    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    const/4 p1, 0x1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    :goto_1c
    const/4 p1, 0x0

    .line 30
    :goto_1d
    return p1
.end method
