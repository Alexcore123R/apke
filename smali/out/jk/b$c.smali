.class public Ljk/b$c;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljk/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Z
    .annotation runtime Lac1/c;
        value = "display"
    .end annotation
.end field

.field private b:Ljk/b$a;
    .annotation runtime Lac1/c;
        value = "extra"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "template_id"
    .end annotation
.end field

.field private d:Ljk/b$b;
    .annotation runtime Lac1/c;
        value = "popup_text"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "route_type"
    .end annotation
.end field

.field private f:Ljk/b$d;
    .annotation runtime Lac1/c;
        value = "rich_popup_text"
    .end annotation
.end field

.field private g:Ljava/util/Map;
    .annotation runtime Lac1/c;
        value = "unified_popup_vo"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/Map;
    .annotation runtime Lac1/c;
        value = "popup_trace_vo"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public transient i:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .registers 2

    .line 1
    iget-object v0, p0, Ljk/b$c;->i:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ljk/b$c;->i:Lorg/json/JSONObject;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Ljk/b$c;->i:Lorg/json/JSONObject;

    .line 13
    .line 14
    return-object v0
.end method

.method public b()I
    .registers 2

    .line 1
    iget-object v0, p0, Ljk/b$c;->b:Ljk/b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Ljk/b$a;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, -0x1

    .line 11
    :goto_a
    return v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ljk/b$c;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljk/b$c;->g:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ljk/b$c;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public f(Lorg/json/JSONObject;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ljk/b$c;->i:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-void
.end method
