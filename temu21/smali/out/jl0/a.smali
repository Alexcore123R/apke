.class public final synthetic Ljl0/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lew0/g;


# instance fields
.field public final synthetic a:Ljl0/d;

.field public final synthetic b:Lqk0/c;


# direct methods
.method public synthetic constructor <init>(Ljl0/d;Lqk0/c;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljl0/a;->a:Ljl0/d;

    .line 5
    .line 6
    iput-object p2, p0, Ljl0/a;->b:Lqk0/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILew0/f;Lew0/a;Lcom/einnovation/whaleco/pay/core/error/ErrorPayload;Lcom/einnovation/whaleco/pay/core/error/ActionVO;)V
    .registers 13

    .line 1
    iget-object v0, p0, Ljl0/a;->a:Ljl0/d;

    .line 2
    .line 3
    iget-object v1, p0, Ljl0/a;->b:Lqk0/c;

    .line 4
    .line 5
    move v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-static/range {v0 .. v6}, Ljl0/d;->o(Ljl0/d;Lqk0/c;ILew0/f;Lew0/a;Lcom/einnovation/whaleco/pay/core/error/ErrorPayload;Lcom/einnovation/whaleco/pay/core/error/ActionVO;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
