.class public final synthetic Ldn0/h;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldn0/j;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ldn0/j;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldn0/h;->a:Ldn0/j;

    .line 5
    .line 6
    iput-object p2, p0, Ldn0/h;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Ldn0/h;->a:Ldn0/j;

    .line 2
    .line 3
    iget-object v1, p0, Ldn0/h;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ldn0/j;->b(Ldn0/j;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
