.class public final La81/a0$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements La81/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La81/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La81/a0$b$a;
    }
.end annotation


# static fields
.field public static final b:La81/a0$b;

.field public static final c:Ljava/lang/String;

.field public static final d:La81/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La81/c$a<",
            "La81/a0$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lj81/n;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, La81/a0$b$a;

    .line 2
    .line 3
    invoke-direct {v0}, La81/a0$b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, La81/a0$b$a;->e()La81/a0$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, La81/a0$b;->b:La81/a0$b;

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
    sput-object v0, La81/a0$b;->c:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, La81/b0;

    .line 20
    .line 21
    invoke-direct {v0}, La81/b0;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, La81/a0$b;->d:La81/c$a;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lj81/n;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, La81/a0$b;->a:Lj81/n;

    return-void
.end method

.method public synthetic constructor <init>(Lj81/n;La81/a0$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, La81/a0$b;-><init>(Lj81/n;)V

    return-void
.end method

.method public static synthetic b(Landroid/os/Bundle;)La81/a0$b;
    .registers 1

    .line 1
    invoke-static {p0}, La81/a0$b;->d(Landroid/os/Bundle;)La81/a0$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(La81/a0$b;)Lj81/n;
    .registers 1

    .line 1
    iget-object p0, p0, La81/a0$b;->a:Lj81/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public static d(Landroid/os/Bundle;)La81/a0$b;
    .registers 4

    .line 1
    sget-object v0, La81/a0$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_b

    .line 8
    .line 9
    sget-object p0, La81/a0$b;->b:La81/a0$b;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance v0, La81/a0$b$a;

    .line 13
    .line 14
    invoke-direct {v0}, La81/a0$b$a;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_11
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge v1, v2, :cond_27

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0, v2}, La81/a0$b$a;->a(I)La81/a0$b$a;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_11

    .line 40
    :cond_27
    invoke-virtual {v0}, La81/a0$b$a;->e()La81/a0$b;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_b
    iget-object v3, p0, La81/a0$b;->a:Lj81/n;

    .line 13
    .line 14
    invoke-virtual {v3}, Lj81/n;->c()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_23

    .line 19
    .line 20
    iget-object v3, p0, La81/a0$b;->a:Lj81/n;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Lj81/n;->b(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_b

    .line 36
    :cond_23
    sget-object v2, La81/a0$b;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, La81/a0$b;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    check-cast p1, La81/a0$b;

    .line 12
    .line 13
    iget-object v0, p0, La81/a0$b;->a:Lj81/n;

    .line 14
    .line 15
    iget-object p1, p1, La81/a0$b;->a:Lj81/n;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lj81/n;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, La81/a0$b;->a:Lj81/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj81/n;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
