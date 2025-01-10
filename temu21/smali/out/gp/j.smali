.class public final synthetic Lgp/j;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lwq/d;


# instance fields
.field public final synthetic a:Llt/a$b;


# direct methods
.method public synthetic constructor <init>(Llt/a$b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgp/j;->a:Llt/a$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lgp/j;->a:Llt/a$b;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/baogong/chat/chat/clickAction/ClickActionExecutor;->b(Llt/a$b;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
