.class public Lyb/i$d;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyb/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "color"
    .end annotation
.end field

.field private b:I
    .annotation runtime Lac1/c;
        value = "font_size"
    .end annotation
.end field

.field private c:I
    .annotation runtime Lac1/c;
        value = "font_weight"
    .end annotation
.end field

.field private d:Z
    .annotation runtime Lac1/c;
        value = "bold"
    .end annotation
.end field

.field private e:Z
    .annotation runtime Lac1/c;
        value = "time_stamp"
    .end annotation
.end field

.field private f:Z
    .annotation runtime Lac1/c;
        value = "count_down_time_stamp"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyb/i$d;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lyb/i$d;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyb/i$d;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyb/i$d;->f:Z

    .line 2
    .line 3
    return v0
.end method
