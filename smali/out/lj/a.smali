.class public final synthetic Llj/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llj/b$a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/baogong/bottom_rec/entity/BottomRecResult;


# direct methods
.method public synthetic constructor <init>(Llj/b$a;Ljava/lang/String;Lcom/baogong/bottom_rec/entity/BottomRecResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llj/a;->a:Llj/b$a;

    .line 5
    .line 6
    iput-object p2, p0, Llj/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Llj/a;->c:Lcom/baogong/bottom_rec/entity/BottomRecResult;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Llj/a;->a:Llj/b$a;

    .line 2
    .line 3
    iget-object v1, p0, Llj/a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Llj/a;->c:Lcom/baogong/bottom_rec/entity/BottomRecResult;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Llj/b$a;->c(Llj/b$a;Ljava/lang/String;Lcom/baogong/bottom_rec/entity/BottomRecResult;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
