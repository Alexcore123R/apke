.class public Lcom/baogong/app_baog_share/d$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baogong/app_baog_share/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "url"
    .end annotation
.end field

.field private b:I
    .annotation runtime Lac1/c;
        value = "width"
    .end annotation
.end field

.field private c:I
    .annotation runtime Lac1/c;
        value = "height"
    .end annotation
.end field

.field private d:D
    .annotation runtime Lac1/c;
        value = "posx"
    .end annotation
.end field

.field private e:D
    .annotation runtime Lac1/c;
        value = "posy"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/baogong/app_baog_share/d$b;->d:D

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/baogong/app_baog_share/d$b;->e:D

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baogong/app_baog_share/d$b;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public b()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baogong/app_baog_share/d$b;->d:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public c()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baogong/app_baog_share/d$b;->e:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_share/d$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baogong/app_baog_share/d$b;->b:I

    .line 2
    .line 3
    return v0
.end method
