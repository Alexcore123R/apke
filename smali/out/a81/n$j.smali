.class public final La81/n$j;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements La81/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La81/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La81/n$j$a;
    }
.end annotation


# static fields
.field public static final d:La81/n$j;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:La81/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La81/c$a<",
            "La81/n$j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, La81/n$j$a;

    .line 2
    .line 3
    invoke-direct {v0}, La81/n$j$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, La81/n$j$a;->d()La81/n$j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, La81/n$j;->d:La81/n$j;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Lj81/l0;->k0(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, La81/n$j;->e:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v0}, Lj81/l0;->k0(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, La81/n$j;->f:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {v0}, Lj81/l0;->k0(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, La81/n$j;->g:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v0, La81/q;

    .line 34
    .line 35
    invoke-direct {v0}, La81/q;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, La81/n$j;->h:La81/c$a;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(La81/n$j$a;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, La81/n$j$a;->a(La81/n$j$a;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, La81/n$j;->a:Landroid/net/Uri;

    .line 4
    invoke-static {p1}, La81/n$j$a;->b(La81/n$j$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La81/n$j;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1}, La81/n$j$a;->c(La81/n$j$a;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, La81/n$j;->c:Landroid/os/Bundle;

    return-void
.end method

.method public synthetic constructor <init>(La81/n$j$a;La81/n$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, La81/n$j;-><init>(La81/n$j$a;)V

    return-void
.end method

.method public static synthetic b(Landroid/os/Bundle;)La81/n$j;
    .registers 1

    .line 1
    invoke-static {p0}, La81/n$j;->c(Landroid/os/Bundle;)La81/n$j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroid/os/Bundle;)La81/n$j;
    .registers 3

    .line 1
    new-instance v0, La81/n$j$a;

    .line 2
    .line 3
    invoke-direct {v0}, La81/n$j$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, La81/n$j;->e:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, La81/n$j$a;->f(Landroid/net/Uri;)La81/n$j$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, La81/n$j;->f:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, La81/n$j$a;->g(Ljava/lang/String;)La81/n$j$a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, La81/n$j;->g:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, La81/n$j$a;->e(Landroid/os/Bundle;)La81/n$j$a;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, La81/n$j$a;->d()La81/n$j;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, La81/n$j;->a:Landroid/net/Uri;

    .line 7
    .line 8
    if-eqz v1, :cond_e

    .line 9
    .line 10
    sget-object v2, La81/n$j;->e:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object v1, p0, La81/n$j;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_17

    .line 18
    .line 19
    sget-object v2, La81/n$j;->f:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object v1, p0, La81/n$j;->c:Landroid/os/Bundle;

    .line 25
    .line 26
    if-eqz v1, :cond_20

    .line 27
    .line 28
    sget-object v2, La81/n$j;->g:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, La81/n$j;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, La81/n$j;

    .line 12
    .line 13
    iget-object v1, p0, La81/n$j;->a:Landroid/net/Uri;

    .line 14
    .line 15
    iget-object v3, p1, La81/n$j;->a:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lj81/l0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_21

    .line 22
    .line 23
    iget-object v1, p0, La81/n$j;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p1, p1, La81/n$j;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, p1}, Lj81/l0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_21

    .line 32
    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    :goto_22
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, La81/n$j;->a:Landroid/net/Uri;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, La81/n$j;->b:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v2, :cond_12

    .line 17
    .line 18
    goto :goto_16

    .line 19
    :cond_12
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_16
    add-int/2addr v0, v1

    .line 24
    return v0
.end method
