.class public final Lks/g$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lks/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "capsule_img"
    .end annotation
.end field

.field private b:I
    .annotation runtime Lac1/c;
        value = "end_time_position"
    .end annotation
.end field

.field private c:J
    .annotation runtime Lac1/c;
        value = "end_time_millis"
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "end_time_desc"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lks/c;",
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
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lks/g$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lks/g$c;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Lks/g$c;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final d(J)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lks/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lks/g$c;->d:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_3d

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_3d

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lks/c;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/baogong/app_base_entity/RichSpan;->getText()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "#end_time#"

    .line 28
    .line 29
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const-string v3, "TIME"

    .line 34
    .line 35
    if-eqz v2, :cond_26

    .line 36
    .line 37
    iput-object v3, v1, Lks/c;->a:Ljava/lang/String;

    .line 38
    .line 39
    :cond_26
    iget-object v2, v1, Lks/c;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v2, v3}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_a

    .line 46
    .line 47
    const-wide/16 v2, 0x0

    .line 48
    .line 49
    cmp-long v4, p1, v2

    .line 50
    .line 51
    if-lez v4, :cond_35

    .line 52
    .line 53
    move-wide v2, p1

    .line 54
    :cond_35
    invoke-static {v2, v3}, Lcom/baogong/default_home/util/o;->h(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Lcom/baogong/app_base_entity/RichSpan;->setText(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_a

    .line 62
    :cond_3d
    iget-object p1, p0, Lks/g$c;->d:Ljava/util/List;

    .line 63
    .line 64
    return-object p1
.end method
