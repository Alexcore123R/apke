.class public Ls20/g;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "id"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "url"
    .end annotation
.end field

.field public c:I
    .annotation runtime Lac1/c;
        value = "width"
    .end annotation
.end field

.field public d:I
    .annotation runtime Lac1/c;
        value = "height"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/engage/common/datamodel/Image;
    .registers 4

    .line 1
    iget-object v0, p0, Ls20/g;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lr20/i;->j(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_41

    .line 8
    .line 9
    iget-object v0, p0, Ls20/g;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_41

    .line 16
    .line 17
    iget v0, p0, Ls20/g;->c:I

    .line 18
    .line 19
    const/16 v1, 0x12c

    .line 20
    .line 21
    if-lt v0, v1, :cond_41

    .line 22
    .line 23
    const/16 v2, 0x9c4

    .line 24
    .line 25
    if-gt v0, v2, :cond_41

    .line 26
    .line 27
    iget v0, p0, Ls20/g;->d:I

    .line 28
    .line 29
    if-lt v0, v1, :cond_41

    .line 30
    .line 31
    if-le v0, v2, :cond_21

    .line 32
    .line 33
    goto :goto_41

    .line 34
    :cond_21
    new-instance v0, Lcom/google/android/engage/common/datamodel/Image$Builder;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/google/android/engage/common/datamodel/Image$Builder;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Ls20/g;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1}, Lxj1/n;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/google/android/engage/common/datamodel/Image$Builder;->setImageUri(Landroid/net/Uri;)Lcom/google/android/engage/common/datamodel/Image$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget v1, p0, Ls20/g;->c:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/google/android/engage/common/datamodel/Image$Builder;->setImageWidthInPixel(I)Lcom/google/android/engage/common/datamodel/Image$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget v1, p0, Ls20/g;->d:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/engage/common/datamodel/Image$Builder;->setImageHeightInPixel(I)Lcom/google/android/engage/common/datamodel/Image$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/google/android/engage/common/datamodel/Image$Builder;->build()Lcom/google/android/engage/common/datamodel/Image;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_41
    :goto_41
    const/4 v0, 0x0

    .line 67
    return-object v0
.end method
