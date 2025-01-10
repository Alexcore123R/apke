.class public final synthetic Lh4/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lh4/g;

.field public final synthetic b:Ljava/io/IOException;


# direct methods
.method public synthetic constructor <init>(Lh4/g;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/a;->a:Lh4/g;

    .line 5
    .line 6
    iput-object p2, p0, Lh4/a;->b:Ljava/io/IOException;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh4/a;->a:Lh4/g;

    .line 2
    .line 3
    iget-object v1, p0, Lh4/a;->b:Ljava/io/IOException;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lh4/f$a;->f(Lh4/g;Ljava/io/IOException;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
