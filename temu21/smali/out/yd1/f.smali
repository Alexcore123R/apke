.class public final Lyd1/f;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lie1/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyd1/f$c;,
        Lyd1/f$a;,
        Lyd1/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lie1/c<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lyd1/g;

.field public final c:Lae1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae1/l<",
            "Ljava/io/File;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lae1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae1/l<",
            "Ljava/io/File;",
            "Lod1/w;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lae1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae1/p<",
            "Ljava/io/File;",
            "Ljava/io/IOException;",
            "Lod1/w;",
            ">;"
        }
    .end annotation
.end field

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/io/File;Lyd1/g;)V
    .registers 12

    .line 1
    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 2
    invoke-direct/range {v0 .. v8}, Lyd1/f;-><init>(Ljava/io/File;Lyd1/g;Lae1/l;Lae1/l;Lae1/p;IILbe1/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lyd1/g;Lae1/l;Lae1/l;Lae1/p;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lyd1/g;",
            "Lae1/l<",
            "-",
            "Ljava/io/File;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lae1/l<",
            "-",
            "Ljava/io/File;",
            "Lod1/w;",
            ">;",
            "Lae1/p<",
            "-",
            "Ljava/io/File;",
            "-",
            "Ljava/io/IOException;",
            "Lod1/w;",
            ">;I)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lyd1/f;->a:Ljava/io/File;

    .line 8
    iput-object p2, p0, Lyd1/f;->b:Lyd1/g;

    .line 9
    iput-object p3, p0, Lyd1/f;->c:Lae1/l;

    .line 10
    iput-object p4, p0, Lyd1/f;->d:Lae1/l;

    .line 11
    iput-object p5, p0, Lyd1/f;->e:Lae1/p;

    .line 12
    iput p6, p0, Lyd1/f;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;Lyd1/g;Lae1/l;Lae1/l;Lae1/p;IILbe1/g;)V
    .registers 16

    .line 3
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_6

    .line 4
    sget-object p2, Lyd1/g;->a:Lyd1/g;

    :cond_6
    move-object v2, p2

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_12

    const p6, 0x7fffffff

    const v6, 0x7fffffff

    goto :goto_13

    :cond_12
    move v6, p6

    :goto_13
    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 5
    invoke-direct/range {v0 .. v6}, Lyd1/f;-><init>(Ljava/io/File;Lyd1/g;Lae1/l;Lae1/l;Lae1/p;I)V

    return-void
.end method

.method public static final synthetic a(Lyd1/f;)Lyd1/g;
    .registers 1

    .line 1
    iget-object p0, p0, Lyd1/f;->b:Lyd1/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lyd1/f;)I
    .registers 1

    .line 1
    iget p0, p0, Lyd1/f;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic c(Lyd1/f;)Lae1/l;
    .registers 1

    .line 1
    iget-object p0, p0, Lyd1/f;->c:Lae1/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lyd1/f;)Lae1/p;
    .registers 1

    .line 1
    iget-object p0, p0, Lyd1/f;->e:Lae1/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lyd1/f;)Lae1/l;
    .registers 1

    .line 1
    iget-object p0, p0, Lyd1/f;->d:Lae1/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lyd1/f;)Ljava/io/File;
    .registers 1

    .line 1
    iget-object p0, p0, Lyd1/f;->a:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lyd1/f$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lyd1/f$b;-><init>(Lyd1/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
