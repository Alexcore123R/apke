.class public final La81/n$j$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La81/n$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Ljava/lang/String;

.field public c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(La81/n$j$a;)Landroid/net/Uri;
    .registers 1

    .line 1
    iget-object p0, p0, La81/n$j$a;->a:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(La81/n$j$a;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, La81/n$j$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(La81/n$j$a;)Landroid/os/Bundle;
    .registers 1

    .line 1
    iget-object p0, p0, La81/n$j$a;->c:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public d()La81/n$j;
    .registers 3

    .line 1
    new-instance v0, La81/n$j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, La81/n$j;-><init>(La81/n$j$a;La81/n$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public e(Landroid/os/Bundle;)La81/n$j$a;
    .registers 2

    .line 1
    iput-object p1, p0, La81/n$j$a;->c:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Landroid/net/Uri;)La81/n$j$a;
    .registers 2

    .line 1
    iput-object p1, p0, La81/n$j$a;->a:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Ljava/lang/String;)La81/n$j$a;
    .registers 2

    .line 1
    iput-object p1, p0, La81/n$j$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
