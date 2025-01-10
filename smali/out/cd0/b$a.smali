.class public Lcd0/b$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcd0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "color"
    .end annotation
.end field

.field public b:I
    .annotation runtime Lac1/c;
        value = "font_size"
    .end annotation
.end field

.field public c:I
    .annotation runtime Lac1/c;
        value = "font_weight"
    .end annotation
.end field

.field public d:Z
    .annotation runtime Lac1/c;
        value = "bold"
    .end annotation
.end field

.field public e:Z
    .annotation runtime Lac1/c;
        value = "time_stamp"
    .end annotation
.end field

.field public f:Z
    .annotation runtime Lac1/c;
        value = "count_down_time_stamp"
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "url"
    .end annotation
.end field

.field public h:I
    .annotation runtime Lac1/c;
        value = "height"
    .end annotation
.end field

.field public i:I
    .annotation runtime Lac1/c;
        value = "width"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcd0/b$a;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    iget v0, p0, Lcd0/b$a;->c:I

    .line 6
    .line 7
    const/16 v1, 0x1f4

    .line 8
    .line 9
    if-lt v0, v1, :cond_b

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 15
    :goto_e
    return v0
.end method
