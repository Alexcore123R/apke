.class public final Ly1/z$g;
.super Lbe1/n;
.source "Temu"

# interfaces
.implements Lae1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly1/z;->r()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbe1/n;",
        "Lae1/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ly1/z;


# direct methods
.method public constructor <init>(Ly1/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly1/z$g;->b:Ly1/z;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lbe1/n;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly1/z$g;->b()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 6

    .line 1
    iget-object v0, p0, Ly1/z$g;->b:Ly1/z;

    .line 2
    .line 3
    invoke-static {v0}, Ly1/z;->a(Ly1/z;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v2, v1, [Ljava/lang/Class;

    .line 9
    .line 10
    const-class v3, Landroidx/window/extensions/core/util/function/Function;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v3, v2, v4

    .line 14
    .line 15
    const-string v3, "setSplitAttributesCalculator"

    .line 16
    .line 17
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, p0, Ly1/z$g;->b:Ly1/z;

    .line 22
    .line 23
    invoke-static {v2}, Ly1/z;->a(Ly1/z;)Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-array v3, v4, [Ljava/lang/Class;

    .line 28
    .line 29
    const-string v5, "clearSplitAttributesCalculator"

    .line 30
    .line 31
    invoke-virtual {v2, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v3, Lz1/a;->a:Lz1/a;

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Lz1/a;->b(Ljava/lang/reflect/Method;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Lz1/a;->b(Ljava/lang/reflect/Method;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v1, 0x0

    .line 51
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
