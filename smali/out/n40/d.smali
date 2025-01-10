.class public Ln40/d;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln40/d$b;,
        Ln40/d$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "show_result_text"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "search_instead_for_text"
    .end annotation
.end field

.field private c:Ln40/d$b;
    .annotation runtime Lac1/c;
        value = "origin_word"
    .end annotation
.end field

.field public d:Ln40/d$a;
    .annotation runtime Lac1/c;
        value = "extend_fields"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ln40/d;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ln40/d$b;
    .registers 2

    .line 1
    iget-object v0, p0, Ln40/d;->c:Ln40/d$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ln40/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
