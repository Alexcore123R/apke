.class public final synthetic Lzw1/i;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lzw1/k$a;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLzw1/k$a;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lzw1/i;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lzw1/i;->b:Lzw1/k$a;

    .line 7
    .line 8
    iput-object p3, p0, Lzw1/i;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lzw1/i;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lzw1/i;->b:Lzw1/k$a;

    .line 4
    .line 5
    iget-object v2, p0, Lzw1/i;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lzw1/k;->a(ZLzw1/k$a;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
