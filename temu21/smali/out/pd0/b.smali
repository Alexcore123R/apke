.class public final synthetic Lpd0/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpd0/a;

.field public final synthetic b:Ljava/io/IOException;


# direct methods
.method public synthetic constructor <init>(Lpd0/a;Ljava/io/IOException;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpd0/b;->a:Lpd0/a;

    .line 5
    .line 6
    iput-object p2, p0, Lpd0/b;->b:Ljava/io/IOException;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lpd0/b;->a:Lpd0/a;

    .line 2
    .line 3
    iget-object v1, p0, Lpd0/b;->b:Ljava/io/IOException;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lpd0/g$a;->c(Lpd0/a;Ljava/io/IOException;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
