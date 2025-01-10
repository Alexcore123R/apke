.class public Ll40/a$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll40/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll40/a$a$f;,
        Ll40/a$a$d;,
        Ll40/a$a$a;,
        Ll40/a$a$c;,
        Ll40/a$a$e;,
        Ll40/a$a$b;
    }
.end annotation


# instance fields
.field private a:Ll40/a$a$a;
    .annotation runtime Lac1/c;
        value = "benefit_vo"
    .end annotation
.end field

.field private b:Ll40/a$a$d;
    .annotation runtime Lac1/c;
        value = "cart_list_vo"
    .end annotation
.end field

.field private c:Ll40/a$a$f;
    .annotation runtime Lac1/c;
        value = "view_cart_vo"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ll40/a$a;)Ll40/a$a$a;
    .registers 1

    .line 1
    iget-object p0, p0, Ll40/a$a;->a:Ll40/a$a$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Ll40/a$a;)Ll40/a$a$d;
    .registers 1

    .line 1
    iget-object p0, p0, Ll40/a$a;->b:Ll40/a$a$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Ll40/a$a;)Ll40/a$a$f;
    .registers 1

    .line 1
    iget-object p0, p0, Ll40/a$a;->c:Ll40/a$a$f;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public d()Ll40/a$a$a;
    .registers 2

    .line 1
    iget-object v0, p0, Ll40/a$a;->a:Ll40/a$a$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ll40/a$a$d;
    .registers 2

    .line 1
    iget-object v0, p0, Ll40/a$a;->b:Ll40/a$a$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ll40/a$a$f;
    .registers 2

    .line 1
    iget-object v0, p0, Ll40/a$a;->c:Ll40/a$a$f;

    .line 2
    .line 3
    return-object v0
.end method
