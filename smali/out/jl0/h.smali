.class public final synthetic Ljl0/h;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lew0/g;


# instance fields
.field public final synthetic a:Ljl0/l;

.field public final synthetic b:Lyj0/i;

.field public final synthetic c:Lyj0/i;

.field public final synthetic d:Lqk0/d;


# direct methods
.method public synthetic constructor <init>(Ljl0/l;Lyj0/i;Lyj0/i;Lqk0/d;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljl0/h;->a:Ljl0/l;

    .line 5
    .line 6
    iput-object p2, p0, Ljl0/h;->b:Lyj0/i;

    .line 7
    .line 8
    iput-object p3, p0, Ljl0/h;->c:Lyj0/i;

    .line 9
    .line 10
    iput-object p4, p0, Ljl0/h;->d:Lqk0/d;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(ILew0/f;Lew0/a;Lcom/einnovation/whaleco/pay/core/error/ErrorPayload;Lcom/einnovation/whaleco/pay/core/error/ActionVO;)V
    .registers 15

    .line 1
    iget-object v0, p0, Ljl0/h;->a:Ljl0/l;

    .line 2
    .line 3
    iget-object v1, p0, Ljl0/h;->b:Lyj0/i;

    .line 4
    .line 5
    iget-object v2, p0, Ljl0/h;->c:Lyj0/i;

    .line 6
    .line 7
    iget-object v3, p0, Ljl0/h;->d:Lqk0/d;

    .line 8
    .line 9
    move v4, p1

    .line 10
    move-object v5, p2

    .line 11
    move-object v6, p3

    .line 12
    move-object v7, p4

    .line 13
    move-object v8, p5

    .line 14
    invoke-static/range {v0 .. v8}, Ljl0/l;->x(Ljl0/l;Lyj0/i;Lyj0/i;Lqk0/d;ILew0/f;Lew0/a;Lcom/einnovation/whaleco/pay/core/error/ErrorPayload;Lcom/einnovation/whaleco/pay/core/error/ActionVO;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
