.class public final synthetic Ltx/g;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lp0/a;


# instance fields
.field public final synthetic a:Ltx/f$b$a;

.field public final synthetic b:Lcom/baogong/image_search/entity/e;


# direct methods
.method public synthetic constructor <init>(Ltx/f$b$a;Lcom/baogong/image_search/entity/e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltx/g;->a:Ltx/f$b$a;

    .line 5
    .line 6
    iput-object p2, p0, Ltx/g;->b:Lcom/baogong/image_search/entity/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ltx/g;->a:Ltx/f$b$a;

    .line 2
    .line 3
    iget-object v1, p0, Ltx/g;->b:Lcom/baogong/image_search/entity/e;

    .line 4
    .line 5
    check-cast p1, Lxx/c;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Ltx/f$b$a;->b(Ltx/f$b$a;Lcom/baogong/image_search/entity/e;Lxx/c;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
