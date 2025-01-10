.class public final La81/n$l$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La81/n$l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(La81/n$l;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, La81/n$l;->a:Landroid/net/Uri;

    iput-object v0, p0, La81/n$l$a;->a:Landroid/net/Uri;

    .line 4
    iget-object v0, p1, La81/n$l;->b:Ljava/lang/String;

    iput-object v0, p0, La81/n$l$a;->b:Ljava/lang/String;

    .line 5
    iget-object v0, p1, La81/n$l;->c:Ljava/lang/String;

    iput-object v0, p0, La81/n$l$a;->c:Ljava/lang/String;

    .line 6
    iget v0, p1, La81/n$l;->d:I

    iput v0, p0, La81/n$l$a;->d:I

    .line 7
    iget v0, p1, La81/n$l;->e:I

    iput v0, p0, La81/n$l$a;->e:I

    .line 8
    iget-object v0, p1, La81/n$l;->f:Ljava/lang/String;

    iput-object v0, p0, La81/n$l$a;->f:Ljava/lang/String;

    .line 9
    iget-object p1, p1, La81/n$l;->g:Ljava/lang/String;

    iput-object p1, p0, La81/n$l$a;->g:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(La81/n$l;La81/n$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, La81/n$l$a;-><init>(La81/n$l;)V

    return-void
.end method

.method public static synthetic a(La81/n$l$a;)La81/n$k;
    .registers 1

    .line 1
    invoke-virtual {p0}, La81/n$l$a;->i()La81/n$k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(La81/n$l$a;)Landroid/net/Uri;
    .registers 1

    .line 1
    iget-object p0, p0, La81/n$l$a;->a:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(La81/n$l$a;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, La81/n$l$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(La81/n$l$a;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, La81/n$l$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(La81/n$l$a;)I
    .registers 1

    .line 1
    iget p0, p0, La81/n$l$a;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic f(La81/n$l$a;)I
    .registers 1

    .line 1
    iget p0, p0, La81/n$l$a;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic g(La81/n$l$a;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, La81/n$l$a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(La81/n$l$a;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, La81/n$l$a;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final i()La81/n$k;
    .registers 3

    .line 1
    new-instance v0, La81/n$k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, La81/n$k;-><init>(La81/n$l$a;La81/n$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
