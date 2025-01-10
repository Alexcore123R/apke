.class public final synthetic Lkd1/d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twitter/sdk/android/core/b;

.field public final synthetic b:Ljava/io/IOException;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/sdk/android/core/b;Ljava/io/IOException;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkd1/d;->a:Lcom/twitter/sdk/android/core/b;

    .line 5
    .line 6
    iput-object p2, p0, Lkd1/d;->b:Ljava/io/IOException;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lkd1/d;->a:Lcom/twitter/sdk/android/core/b;

    .line 2
    .line 3
    iget-object v1, p0, Lkd1/d;->b:Ljava/io/IOException;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkd1/e$a;->d(Lcom/twitter/sdk/android/core/b;Ljava/io/IOException;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
