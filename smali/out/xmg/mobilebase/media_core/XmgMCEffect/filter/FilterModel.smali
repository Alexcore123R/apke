.class public Lxmg/mobilebase/media_core/XmgMCEffect/filter/FilterModel;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field private mFilterAlpha:F
    .annotation runtime Lac1/c;
        value = "filter_alpha"
    .end annotation
.end field

.field private mFilterLocalPath:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "filter_local_path"
    .end annotation
.end field

.field private mFilterLutUri:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "filter_url"
    .end annotation
.end field

.field private mFilterName:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "filter_name"
    .end annotation
.end field

.field private mFilterSampleUrl:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "filter_sample_url"
    .end annotation
.end field

.field private mIsChosen:Z

.field private mSampleImageResId:I

.field private mType:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lxmg/mobilebase/media_core/XmgMCEffect/filter/FilterModel;->mFilterAlpha:F

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lxmg/mobilebase/media_core/XmgMCEffect/filter/FilterModel;->mIsChosen:Z

    .line 4
    iput v0, p0, Lxmg/mobilebase/media_core/XmgMCEffect/filter/FilterModel;->mType:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, Lxmg/mobilebase/media_core/XmgMCEffect/filter/FilterModel;->mFilterAlpha:F

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lxmg/mobilebase/media_core/XmgMCEffect/filter/FilterModel;->mIsChosen:Z

    .line 8
    iput-object p1, p0, Lxmg/mobilebase/media_core/XmgMCEffect/filter/FilterModel;->mFilterName:Ljava/lang/String;

    .line 9
    iput v0, p0, Lxmg/mobilebase/media_core/XmgMCEffect/filter/FilterModel;->mType:I

    .line 10
    iput p2, p0, Lxmg/mobilebase/media_core/XmgMCEffect/filter/FilterModel;->mSampleImageResId:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 5

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    iput v0, p0, Lxmg/mobilebase/media_core/XmgMCEffect/filter/FilterModel;->mFilterAlpha:F

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lxmg/mobilebase/media_core/XmgMCEffect/filter/FilterModel;->mIsChosen:Z

    .line 14
    iput-object p1, p0, Lxmg/mobilebase/media_core/XmgMCEffect/filter/FilterModel;->mFilterLutUri:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lxmg/mobilebase/media_core/XmgMCEffect/filter/FilterModel;->mFilterName:Ljava/lang/String;

    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lxmg/mobilebase/media_core/XmgMCEffect/filter/FilterModel;->mType:I

    .line 17
    iput p2, p0, Lxmg/mobilebase/media_core/XmgMCEffect/filter/FilterModel;->mSampleImageResId:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .registers 6

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    iput v0, p0, Lxmg/mobilebase/media_core/XmgMCEffect/filter/FilterModel;->mFilterAlpha:F

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lxmg/mobilebase/media_core/XmgMCEffect/filter/FilterModel;->mIsChosen:Z

    .line 21
    iput-object p1, p0, Lxmg/mobilebase/media_core/XmgMCEffect/filter/FilterModel;->mFilterLocalPath:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lxmg/mobilebase/media_core/XmgMCEffect/filter/FilterModel;->mFilterLutUri:Ljava/lang/String;

    .line 23
    iput-object p4, p0, Lxmg/mobilebase/media_core/XmgMCEffect/filter/FilterModel;->mFilterName:Ljava/lang/String;

    const/4 p1, 0x0

    .line 24
    iput p1, p0, Lxmg/mobilebase/media_core/XmgMCEffect/filter/FilterModel;->mType:I

    .line 25
    iput p3, p0, Lxmg/mobilebase/media_core/XmgMCEffect/filter/FilterModel;->mSampleImageResId:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lxmg/mobilebase/media_core/XmgMCEffect/filter/FilterModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_24

    .line 5
    .line 6
    check-cast p1, Lxmg/mobilebase/media_core/XmgMCEffect/filter/FilterModel;

    .line 7
    .line 8
    invoke-virtual {p1}, Lxmg/mobilebase/media_core/XmgMCEffect/filter/FilterModel;->getFilterLutUri()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lxmg/mobilebase/media_core/XmgMCEffect/filter/FilterModel;->getFilterLutUri()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_24

    .line 21
    .line 22
    invoke-virtual {p1}, Lxmg/mobilebase/media_core/XmgMCEffect/filter/FilterModel;->getFilterName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0}, Lxmg/mobilebase/media_core/XmgMCEffect/filter/FilterModel;->getFilterName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_24

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    :cond_24
    return v1
.end method

.method public getFilterAlpha()F
    .registers 2

    .line 1
    iget v0, p0, Lxmg/mobilebase/media_core/XmgMCEffect/filter/FilterModel;->mFilterAlpha:F

    .line 2
    .line 3
    return v0
.end method

.method public getFilterLocalPath()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/media_core/XmgMCEffect/filter/FilterModel;->mFilterLocalPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFilterLutUri()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/media_core/XmgMCEffect/filter/FilterModel;->mFilterLutUri:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFilterName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/media_core/XmgMCEffect/filter/FilterModel;->mFilterName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFilterSampleUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/media_core/XmgMCEffect/filter/FilterModel;->mFilterSampleUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSampleImageResId()I
    .registers 2

    .line 1
    iget v0, p0, Lxmg/mobilebase/media_core/XmgMCEffect/filter/FilterModel;->mSampleImageResId:I

    .line 2
    .line 3
    return v0
.end method

.method public getType()I
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/media_core/XmgMCEffect/filter/FilterModel;->mFilterLutUri:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lxmg/mobilebase/media_core/XmgMCEffect/filter/FilterModel;->mType:I

    .line 11
    .line 12
    :cond_b
    iget v0, p0, Lxmg/mobilebase/media_core/XmgMCEffect/filter/FilterModel;->mType:I

    .line 13
    .line 14
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isChosen()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lxmg/mobilebase/media_core/XmgMCEffect/filter/FilterModel;->mIsChosen:Z

    .line 2
    .line 3
    return v0
.end method

.method public setChosen(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lxmg/mobilebase/media_core/XmgMCEffect/filter/FilterModel;->mIsChosen:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFilterAlpha(F)V
    .registers 2

    .line 1
    iput p1, p0, Lxmg/mobilebase/media_core/XmgMCEffect/filter/FilterModel;->mFilterAlpha:F

    .line 2
    .line 3
    return-void
.end method

.method public setFilterLocalPath(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/media_core/XmgMCEffect/filter/FilterModel;->mFilterLocalPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFilterLutUri(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/media_core/XmgMCEffect/filter/FilterModel;->mFilterLutUri:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFilterName(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/media_core/XmgMCEffect/filter/FilterModel;->mFilterName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFilterSampleUrl(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/media_core/XmgMCEffect/filter/FilterModel;->mFilterSampleUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSampleImageResId(I)V
    .registers 2

    .line 1
    iput p1, p0, Lxmg/mobilebase/media_core/XmgMCEffect/filter/FilterModel;->mSampleImageResId:I

    .line 2
    .line 3
    return-void
.end method

.method public setType(I)V
    .registers 2

    .line 1
    iput p1, p0, Lxmg/mobilebase/media_core/XmgMCEffect/filter/FilterModel;->mType:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, " FilterLutUri: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lxmg/mobilebase/media_core/XmgMCEffect/filter/FilterModel;->mFilterLutUri:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " FilterName: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lxmg/mobilebase/media_core/XmgMCEffect/filter/FilterModel;->mFilterName:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
