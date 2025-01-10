.class public Lyb/i$c;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyb/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
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

.field private d:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "text"
    .end annotation
.end field

.field private e:Lyb/i$d;
    .annotation runtime Lac1/c;
        value = "text_format"
    .end annotation
.end field

.field private f:I
    .annotation runtime Lac1/c;
        value = "display_type"
    .end annotation
.end field

.field private g:I
    .annotation runtime Lac1/c;
        value = "format_type"
    .end annotation
.end field

.field private h:I
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
    iget v0, p0, Lyb/i$c;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lyb/i$c;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyb/i$c;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lyb/i$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lyb/i$c;->e:Lyb/i$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyb/i$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lyb/i$c;->b:I

    .line 2
    .line 3
    return v0
.end method
