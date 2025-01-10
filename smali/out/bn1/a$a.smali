.class public Lbn1/a$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbn1/a;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbn1/a;


# direct methods
.method public constructor <init>(Lbn1/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lbn1/a$a;->a:Lbn1/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    const-string v0, "Baog.Bandage"

    .line 5
    .line 6
    const-string v1, "uncaughtException by bandage"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lbk1/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Lhn1/c;->h(Ljava/lang/Thread;Ljava/lang/Throwable;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_14

    .line 16
    .line 17
    invoke-static {p2}, Lhn1/c;->n(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iget-object v0, p0, Lbn1/a$a;->a:Lbn1/a;

    .line 22
    .line 23
    invoke-static {v0}, Lbn1/a;->a(Lbn1/a;)Ldn1/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1, p2}, Ldn1/a;->e(Ljava/lang/Thread;Ljava/lang/Throwable;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_25

    .line 32
    .line 33
    iget-object p2, p0, Lbn1/a$a;->a:Lbn1/a;

    .line 34
    .line 35
    invoke-static {p2, p1}, Lbn1/a;->b(Lbn1/a;Ljava/lang/Thread;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method
