.class public final Ll41/a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll41/a$a;
    }
.end annotation


# static fields
.field public static final e:Ll41/a;


# instance fields
.field public final a:Ll41/f;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll41/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ll41/b;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ll41/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ll41/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ll41/a$a;->b()Ll41/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Ll41/a;->e:Ll41/a;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ll41/f;Ljava/util/List;Ll41/b;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll41/f;",
            "Ljava/util/List<",
            "Ll41/d;",
            ">;",
            "Ll41/b;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll41/a;->a:Ll41/f;

    .line 5
    .line 6
    iput-object p2, p0, Ll41/a;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Ll41/a;->c:Ll41/b;

    .line 9
    .line 10
    iput-object p4, p0, Ll41/a;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static e()Ll41/a$a;
    .registers 1

    .line 1
    new-instance v0, Ll41/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ll41/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ll41/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ll41/b;
    .registers 2

    .line 1
    iget-object v0, p0, Ll41/a;->c:Ll41/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ll41/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll41/a;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ll41/f;
    .registers 2

    .line 1
    iget-object v0, p0, Ll41/a;->a:Ll41/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()[B
    .registers 2

    .line 1
    invoke-static {p0}, Li41/l;->a(Ljava/lang/Object;)[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
