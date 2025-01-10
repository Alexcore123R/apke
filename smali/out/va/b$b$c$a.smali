.class public final Lva/b$b$c$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/goods/component/sku/helper/GoPersonalizeHelper$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lva/b$b$c;->O1(Leb/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lva/b;

.field public final synthetic b:Leb/d;


# direct methods
.method public constructor <init>(Lva/b;Leb/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lva/b$b$c$a;->a:Lva/b;

    .line 2
    .line 3
    iput-object p2, p0, Lva/b$b$c$a;->b:Leb/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lju/n1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lva/b$b$c$a;->a:Lva/b;

    .line 2
    .line 3
    invoke-static {v0}, Lva/b;->e(Lva/b;)Lkb/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lva/b$b$c$a;->b:Leb/d;

    .line 10
    .line 11
    invoke-virtual {v1}, Leb/d;->a()Lgb/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lgb/b;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Lkb/b;->d(Ljava/lang/String;Lju/n1;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lva/b$b$c$a;->a:Lva/b;

    .line 21
    .line 22
    invoke-static {p1}, Lva/b;->b(Lva/b;)Lva/b$c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-interface {p1, v0}, Lva/b$c;->S0(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
