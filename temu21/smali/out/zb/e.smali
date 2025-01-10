.class public Lzb/e;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Z

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Ljava/lang/CharSequence;

.field public i:Ljava/lang/CharSequence;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I


# direct methods
.method public constructor <init>(ZZZZZZILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lzb/e;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lzb/e;->c:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lzb/e;->d:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lzb/e;->e:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lzb/e;->f:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lzb/e;->g:Z

    .line 15
    .line 16
    iput p7, p0, Lzb/e;->b:I

    .line 17
    .line 18
    iput-object p8, p0, Lzb/e;->h:Ljava/lang/CharSequence;

    .line 19
    .line 20
    iput-object p9, p0, Lzb/e;->i:Ljava/lang/CharSequence;

    .line 21
    .line 22
    iput-object p10, p0, Lzb/e;->j:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p11, p0, Lzb/e;->k:Ljava/lang/String;

    .line 25
    .line 26
    iput p12, p0, Lzb/e;->l:I

    .line 27
    .line 28
    return-void
.end method

.method public static a(Lcom/baogong/app_base_entity/Goods;)Lzb/e;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/baogong/app_base_entity/Goods;->getRenderNode()Lyb/f;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    invoke-virtual {p0}, Lyb/f;->e()Lzb/e;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
