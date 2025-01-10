.class public Lks/i;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/io/Serializable;
.implements Lks/f;


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "safety_icon"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "view_more_icon"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "view_more_link_url"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "bg_color"
    .end annotation
.end field

.field public e:Lcom/baogong/app_base_entity/RichSpan;
    .annotation runtime Lac1/c;
        value = "main_title"
    .end annotation
.end field

.field public f:I
    .annotation runtime Lac1/c;
        value = "interval"
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/app_base_entity/RichSpan;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .registers 1

    .line 1
    invoke-static {p0}, Lks/e;->a(Lks/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baogong/app_base_entity/RichSpan;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lks/i;->g:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_8
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lks/i;->e:Lcom/baogong/app_base_entity/RichSpan;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/baogong/app_base_entity/RichSpan;->getText()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    :cond_d
    return-object v1
.end method

.method public isValid()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lks/i;->e:Lcom/baogong/app_base_entity/RichSpan;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
.end method
