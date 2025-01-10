.class public Ljg/b$c;
.super Lcom/baogong/app_base_entity/RichSpan;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "type"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "color"
    .end annotation
.end field

.field public c:J
    .annotation runtime Lac1/c;
        value = "font_size"
    .end annotation
.end field

.field public d:Z
    .annotation runtime Lac1/c;
        value = "bold"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baogong/app_base_entity/RichSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "TEXT"

    .line 5
    .line 6
    iput-object v0, p0, Ljg/b$c;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getTextFormat()Lcom/baogong/app_base_entity/RichSpan$a;
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/baogong/app_base_entity/RichSpan;->getTextFormat()Lcom/baogong/app_base_entity/RichSpan$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Lcom/baogong/app_base_entity/RichSpan;->getTextFormat()Lcom/baogong/app_base_entity/RichSpan$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lcom/baogong/app_base_entity/RichSpan$a;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/baogong/app_base_entity/RichSpan$a;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Ljg/b$c;->d:Z

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/baogong/app_base_entity/RichSpan$a;->e(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Ljg/b$c;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/baogong/app_base_entity/RichSpan$a;->f(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-wide v1, p0, Ljg/b$c;->c:J

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/baogong/app_base_entity/RichSpan$a;->h(J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/baogong/app_base_entity/RichSpan;->setTextFormat(Lcom/baogong/app_base_entity/RichSpan$a;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
