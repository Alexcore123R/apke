.class public final synthetic Lt81/c0;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt81/g0$a;

.field public final synthetic b:Lt81/g0;

.field public final synthetic c:Lt81/t;

.field public final synthetic d:Lt81/w;

.field public final synthetic e:Ljava/io/IOException;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lt81/g0$a;Lt81/g0;Lt81/t;Lt81/w;Ljava/io/IOException;Z)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt81/c0;->a:Lt81/g0$a;

    .line 5
    .line 6
    iput-object p2, p0, Lt81/c0;->b:Lt81/g0;

    .line 7
    .line 8
    iput-object p3, p0, Lt81/c0;->c:Lt81/t;

    .line 9
    .line 10
    iput-object p4, p0, Lt81/c0;->d:Lt81/w;

    .line 11
    .line 12
    iput-object p5, p0, Lt81/c0;->e:Ljava/io/IOException;

    .line 13
    .line 14
    iput-boolean p6, p0, Lt81/c0;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    iget-object v0, p0, Lt81/c0;->a:Lt81/g0$a;

    .line 2
    .line 3
    iget-object v1, p0, Lt81/c0;->b:Lt81/g0;

    .line 4
    .line 5
    iget-object v2, p0, Lt81/c0;->c:Lt81/t;

    .line 6
    .line 7
    iget-object v3, p0, Lt81/c0;->d:Lt81/w;

    .line 8
    .line 9
    iget-object v4, p0, Lt81/c0;->e:Ljava/io/IOException;

    .line 10
    .line 11
    iget-boolean v5, p0, Lt81/c0;->f:Z

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lt81/g0$a;->b(Lt81/g0$a;Lt81/g0;Lt81/t;Lt81/w;Ljava/io/IOException;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
