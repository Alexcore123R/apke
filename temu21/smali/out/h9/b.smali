.class public final synthetic Lh9/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/base/apm/a$a;


# instance fields
.field public final synthetic a:Lh9/d;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lh9/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh9/b;->a:Lh9/d;

    .line 5
    .line 6
    iput-object p2, p0, Lh9/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDraw()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh9/b;->a:Lh9/d;

    .line 2
    .line 3
    iget-object v1, p0, Lh9/b;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lh9/d;->a(Lh9/d;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
