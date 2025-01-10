.class public Lzx/a;
.super Lg12/a;
.source "Temu"


# instance fields
.field public g:Lmp0/b;

.field public h:Ljava/lang/String;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/einnovation/whaleco/app_comment_base/upload/BaseMessage;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:[I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/einnovation/whaleco/app_comment_base/upload/BaseMessage;Lmp0/b;ZZZ)V
    .registers 8

    .line 1
    const-string v0, "SendMessageTaskV2"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lg12/a;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    iput-object v0, p0, Lzx/a;->m:[I

    .line 10
    .line 11
    iput-object p1, p0, Lzx/a;->h:Ljava/lang/String;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lzx/a;->i:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {p1, p2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, Lzx/a;->g:Lmp0/b;

    .line 24
    .line 25
    iput-boolean p4, p0, Lzx/a;->j:Z

    .line 26
    .line 27
    iput-boolean p5, p0, Lzx/a;->k:Z

    .line 28
    .line 29
    iput-boolean p6, p0, Lzx/a;->l:Z

    .line 30
    .line 31
    invoke-virtual {p0}, Lzx/a;->o()V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public m(Lcom/einnovation/whaleco/app_comment_base/upload/BaseMessage;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lzx/a;->g:Lmp0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lmp0/b;->onSendStatus(Lcom/einnovation/whaleco/app_comment_base/upload/BaseMessage;I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public n(Lcom/einnovation/whaleco/app_comment_base/upload/BaseMessage;Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lzx/a;->g:Lmp0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lmp0/b;->onSendStatus(Lcom/einnovation/whaleco/app_comment_base/upload/BaseMessage;Z)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final o()V
    .registers 6

    .line 1
    const-string v0, "image.upload_config"

    .line 2
    .line 3
    const-string v1, "[1200,800,75,307200]"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lgq1/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "Image Configuration: "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "ImageSearch.SendMessageTaskV2"

    .line 27
    .line 28
    invoke-static {v2, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_58

    .line 36
    .line 37
    :try_start_24
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lxmg/mobilebase/putils/v;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x0

    .line 44
    :goto_2b
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-ge v1, v3, :cond_58

    .line 49
    .line 50
    const/4 v3, 0x4

    .line 51
    if-ge v1, v3, :cond_58

    .line 52
    .line 53
    iget-object v3, p0, Lzx/a;->m:[I

    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    aput v4, v3, v1
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_42} :catch_45

    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_2b

    .line 70
    :catch_45
    move-exception v0

    .line 71
    invoke-static {v2, v0}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    const/16 v0, 0x4b

    .line 75
    .line 76
    const v1, 0x4b000

    .line 77
    .line 78
    .line 79
    const/16 v2, 0x4b0

    .line 80
    .line 81
    const/16 v3, 0x320

    .line 82
    .line 83
    filled-new-array {v2, v3, v0, v1}, [I

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lzx/a;->m:[I

    .line 88
    .line 89
    :cond_58
    return-void
.end method
