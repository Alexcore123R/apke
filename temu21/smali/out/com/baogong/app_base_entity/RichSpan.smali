.class public Lcom/baogong/app_base_entity/RichSpan;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baogong/app_base_entity/RichSpan$a;
    }
.end annotation


# instance fields
.field private text:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "text"
    .end annotation
.end field

.field private textFormat:Lcom/baogong/app_base_entity/RichSpan$a;
    .annotation runtime Lac1/c;
        value = "text_format"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_base_entity/RichSpan;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextFormat()Lcom/baogong/app_base_entity/RichSpan$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_base_entity/RichSpan;->textFormat:Lcom/baogong/app_base_entity/RichSpan$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_base_entity/RichSpan;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTextFormat(Lcom/baogong/app_base_entity/RichSpan$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_base_entity/RichSpan;->textFormat:Lcom/baogong/app_base_entity/RichSpan$a;

    .line 2
    .line 3
    return-void
.end method
