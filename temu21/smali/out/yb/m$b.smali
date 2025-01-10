.class public Lyb/m$b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyb/m;
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

.field private b:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "hyper_link_url"
    .end annotation
.end field

.field private c:I
    .annotation runtime Lac1/c;
        value = "width"
    .end annotation
.end field

.field private d:I
    .annotation runtime Lac1/c;
        value = "height"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "text"
    .end annotation
.end field

.field private f:Lyb/m$d;
    .annotation runtime Lac1/c;
        value = "text_format"
    .end annotation
.end field

.field private g:I
    .annotation runtime Lac1/c;
        value = "display_type"
    .end annotation
.end field

.field private h:I
    .annotation runtime Lac1/c;
        value = "format_type"
    .end annotation
.end field

.field private i:I
    .annotation runtime Lac1/c;
        value = "combine_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lyb/m$b;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyb/m$b;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
