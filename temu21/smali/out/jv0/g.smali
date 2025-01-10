.class public Ljv0/g;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:I

.field public final b:Ljv0/f;

.field public final c:Ljv0/f;

.field public final d:Ljv0/f;

.field public final e:Ljv0/f;

.field public final f:Ljv0/f;

.field public final g:Ljv0/f;


# direct methods
.method public constructor <init>(ILjv0/f;Ljv0/f;Ljv0/f;Ljv0/f;Ljv0/f;Ljv0/f;)V
    .registers 8

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Ljv0/g;->a:I

    .line 13
    iput-object p2, p0, Ljv0/g;->b:Ljv0/f;

    .line 14
    iput-object p3, p0, Ljv0/g;->c:Ljv0/f;

    .line 15
    iput-object p4, p0, Ljv0/g;->d:Ljv0/f;

    .line 16
    iput-object p5, p0, Ljv0/g;->e:Ljv0/f;

    .line 17
    iput-object p6, p0, Ljv0/g;->f:Ljv0/f;

    .line 18
    iput-object p7, p0, Ljv0/g;->g:Ljv0/f;

    return-void
.end method

.method public constructor <init>(ILyj0/i;Lyj0/i;Lyj0/i;Lyj0/i;Lyj0/i;Lyj0/i;)V
    .registers 9

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Ljv0/g;->a:I

    .line 5
    new-instance p1, Ljv0/f;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Ljv0/f;-><init>(Lyj0/i;Lcom/einnovation/whaleco/pay/core/error/ActionVO;)V

    iput-object p1, p0, Ljv0/g;->b:Ljv0/f;

    .line 6
    new-instance p1, Ljv0/f;

    invoke-direct {p1, p3, v0}, Ljv0/f;-><init>(Lyj0/i;Lcom/einnovation/whaleco/pay/core/error/ActionVO;)V

    iput-object p1, p0, Ljv0/g;->c:Ljv0/f;

    .line 7
    new-instance p1, Ljv0/f;

    invoke-direct {p1, p4, v0}, Ljv0/f;-><init>(Lyj0/i;Lcom/einnovation/whaleco/pay/core/error/ActionVO;)V

    iput-object p1, p0, Ljv0/g;->d:Ljv0/f;

    .line 8
    new-instance p1, Ljv0/f;

    invoke-direct {p1, p5, v0}, Ljv0/f;-><init>(Lyj0/i;Lcom/einnovation/whaleco/pay/core/error/ActionVO;)V

    iput-object p1, p0, Ljv0/g;->e:Ljv0/f;

    .line 9
    new-instance p1, Ljv0/f;

    invoke-direct {p1, p6, v0}, Ljv0/f;-><init>(Lyj0/i;Lcom/einnovation/whaleco/pay/core/error/ActionVO;)V

    iput-object p1, p0, Ljv0/g;->f:Ljv0/f;

    .line 10
    new-instance p1, Ljv0/f;

    invoke-direct {p1, p7, v0}, Ljv0/f;-><init>(Lyj0/i;Lcom/einnovation/whaleco/pay/core/error/ActionVO;)V

    iput-object p1, p0, Ljv0/g;->g:Ljv0/f;

    return-void
.end method

.method public constructor <init>(Lyj0/i;)V
    .registers 10

    .line 1
    const v1, -0xf4240

    .line 2
    sget-object v5, Lyj0/i;->h:Lyj0/i;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p1

    move-object v4, p1

    move-object v6, p1

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Ljv0/g;-><init>(ILyj0/i;Lyj0/i;Lyj0/i;Lyj0/i;Lyj0/i;Lyj0/i;)V

    return-void
.end method
