.class public Li2/b;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static volatile a:Z

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:I

.field public static e:I

.field public static f:I


# direct methods
.method public static a()I
    .locals 1

    .line 1
    sget v0, Li2/b;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public static b()I
    .locals 1

    .line 1
    sget v0, Li2/b;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public static c()I
    .locals 1

    .line 1
    sget v0, Li2/b;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Li2/b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Li2/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static f()Z
    .locals 1

    .line 1
    sget-boolean v0, Li2/b;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public static g(I)V
    .locals 0

    .line 1
    sput p0, Li2/b;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public static h(I)V
    .locals 0

    .line 1
    sput p0, Li2/b;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public static i(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Li2/b;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public static j(I)V
    .locals 0

    .line 1
    sput p0, Li2/b;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public static k(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Li2/b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static l(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Li2/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
