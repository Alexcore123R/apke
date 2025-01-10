.class public Lcom/baogong/app_base_entity/DisplayItemVO;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private bold:Z
    .annotation runtime Lac1/c;
        value = "bold"
    .end annotation
.end field

.field private fontColor:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "font_color"
    .end annotation
.end field

.field private fontSize:J
    .annotation runtime Lac1/c;
        value = "font_size"
    .end annotation
.end field

.field private height:J
    .annotation runtime Lac1/c;
        value = "height"
    .end annotation
.end field

.field private text:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "text"
    .end annotation
.end field

.field private url:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "url"
    .end annotation
.end field

.field private width:J
    .annotation runtime Lac1/c;
        value = "width"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFontColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_base_entity/DisplayItemVO;->fontColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFontSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baogong/app_base_entity/DisplayItemVO;->fontSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getHeight()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baogong/app_base_entity/DisplayItemVO;->height:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_base_entity/DisplayItemVO;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_base_entity/DisplayItemVO;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWidth()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baogong/app_base_entity/DisplayItemVO;->width:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public isBold()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baogong/app_base_entity/DisplayItemVO;->bold:Z

    .line 2
    .line 3
    return v0
.end method

.method public setBold(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baogong/app_base_entity/DisplayItemVO;->bold:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFontColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_base_entity/DisplayItemVO;->fontColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFontSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/baogong/app_base_entity/DisplayItemVO;->fontSize:J

    .line 2
    .line 3
    return-void
.end method

.method public setHeight(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/baogong/app_base_entity/DisplayItemVO;->height:J

    .line 2
    .line 3
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_base_entity/DisplayItemVO;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_base_entity/DisplayItemVO;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setWidth(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/baogong/app_base_entity/DisplayItemVO;->width:J

    .line 2
    .line 3
    return-void
.end method
