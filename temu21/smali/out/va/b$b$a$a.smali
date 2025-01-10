.class public final Lva/b$b$a$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/goods/component/sku/helper/GoPersonalizeHelper$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lva/b$b$a;->P1(Leb/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lva/b$b$a;

.field public final synthetic b:Lju/h0;

.field public final synthetic c:Lva/b;


# direct methods
.method public constructor <init>(Lva/b$b$a;Lju/h0;Lva/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lva/b$b$a$a;->a:Lva/b$b$a;

    .line 2
    .line 3
    iput-object p2, p0, Lva/b$b$a$a;->b:Lju/h0;

    .line 4
    .line 5
    iput-object p3, p0, Lva/b$b$a$a;->c:Lva/b;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lju/n1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lva/b$b$a$a;->a:Lva/b$b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lva/b$b$a$a;->b:Lju/h0;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lva/b$b$a;->L1(Lva/b$b$a;Lju/h0;Lju/n1;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lva/b$b$a$a;->c:Lva/b;

    .line 9
    .line 10
    invoke-static {p1}, Lva/b;->b(Lva/b;)Lva/b$c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-interface {p1, v0}, Lva/b$c;->S0(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
