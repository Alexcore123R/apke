.class public Lwf0/a$a;
.super Lwf0/c;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwf0/a;->c()Lwf0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lwf0/a;


# direct methods
.method public constructor <init>(Lwf0/a;Lid0/e;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lwf0/a$a;->b:Lwf0/a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lwf0/c;-><init>(Lid0/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d()V
    .registers 3

    .line 1
    invoke-super {p0}, Lwf0/c;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwf0/a$a;->b:Lwf0/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lwf0/a;->c:Lcom/einnovation/temu/order/confirm/impl/ui/dialog/OCBaseDialog;

    .line 8
    .line 9
    return-void
.end method
