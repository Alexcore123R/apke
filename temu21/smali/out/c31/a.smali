.class public final Lc31/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc31/a$b;,
        Lc31/a$a;
    }
.end annotation


# static fields
.field public static final c:Lc31/a$a;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lc31/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lc31/a$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lc31/a;->c:Lc31/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/facebook/AccessToken;)V
    .registers 3

    .line 4
    invoke-virtual {p1}, Lcom/facebook/AccessToken;->B()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lb31/b0;->n()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lc31/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lc31/a;->a:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lk31/z0;->S(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_c

    const/4 p1, 0x0

    :cond_c
    iput-object p1, p0, Lc31/a;->b:Ljava/lang/String;

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance v0, Lc31/a$b;

    .line 2
    .line 3
    iget-object v1, p0, Lc31/a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lc31/a;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lc31/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lc31/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lc31/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lc31/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lc31/a;

    .line 8
    .line 9
    iget-object v0, p1, Lc31/a;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lc31/a;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lk31/z0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1d

    .line 18
    .line 19
    iget-object p1, p1, Lc31/a;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, Lc31/a;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1, v0}, Lk31/z0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1d

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_1d
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lc31/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    iget-object v1, p0, Lc31/a;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    xor-int/2addr v0, v1

    .line 18
    return v0
.end method
