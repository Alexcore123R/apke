.class public final synthetic Lzq1/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzq1/d;

.field public final synthetic b:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lzq1/d;Ljava/lang/Exception;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzq1/a;->a:Lzq1/d;

    .line 5
    .line 6
    iput-object p2, p0, Lzq1/a;->b:Ljava/lang/Exception;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lzq1/a;->a:Lzq1/d;

    .line 2
    .line 3
    iget-object v1, p0, Lzq1/a;->b:Ljava/lang/Exception;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lzq1/b;->a(Lzq1/d;Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
