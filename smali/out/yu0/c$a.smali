.class public Lyu0/c$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyu0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public final f:I

.field public g:Lorg/json/JSONArray;

.field public h:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lyu0/c$a;->f:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lyu0/c$a;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lyu0/c$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lyu0/c$a;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lyu0/c$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lyu0/c$a;)Lorg/json/JSONArray;
    .registers 1

    .line 1
    iget-object p0, p0, Lyu0/c$a;->h:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lyu0/c$a;)Lorg/json/JSONArray;
    .registers 1

    .line 1
    iget-object p0, p0, Lyu0/c$a;->g:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lyu0/c$a;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lyu0/c$a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lyu0/c$a;)I
    .registers 1

    .line 1
    iget p0, p0, Lyu0/c$a;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic g(Lyu0/c$a;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lyu0/c$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lyu0/c$a;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lyu0/c$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public i(Lorg/json/JSONArray;)Lyu0/c$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lyu0/c$a;->g:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public j(Lorg/json/JSONArray;)Lyu0/c$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lyu0/c$a;->h:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public k()Lyu0/c;
    .registers 2

    .line 1
    new-instance v0, Lyu0/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lyu0/c;-><init>(Lyu0/c$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public l(Ljava/lang/String;)Lyu0/c$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lyu0/c$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public m(Ljava/lang/String;)Lyu0/c$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lyu0/c$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public n(Ljava/lang/String;)Lyu0/c$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lyu0/c$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public o(Ljava/lang/String;)Lyu0/c$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lyu0/c$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public p(Ljava/lang/String;)Lyu0/c$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lyu0/c$a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
