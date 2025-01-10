.class public Lw21/a$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw21/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw21/a$a$d;,
        Lw21/a$a$c;,
        Lw21/a$a$a;,
        Lw21/a$a$b;
    }
.end annotation


# instance fields
.field private a:Lw21/a$a$d;
    .annotation runtime Lac1/c;
        value = "reload"
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "err_exp_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw21/a$a$b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lw21/a$a$c;
    .annotation runtime Lac1/c;
        value = "only_intercept_resource"
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "only_intercept_resource_type"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lw21/a$a$a;
    .annotation runtime Lac1/c;
        value = "clear_cache"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lw21/a$a;->b:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Lw21/a$a$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lw21/a$a;->e:Lw21/a$a$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lw21/a$a$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw21/a$a;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lw21/a$a$c;
    .registers 2

    .line 1
    iget-object v0, p0, Lw21/a$a;->c:Lw21/a$a$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw21/a$a;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lw21/a$a$d;
    .registers 2

    .line 1
    iget-object v0, p0, Lw21/a$a;->a:Lw21/a$a$d;

    .line 2
    .line 3
    return-object v0
.end method
