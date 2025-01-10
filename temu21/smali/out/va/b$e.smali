.class public final Lva/b$e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lsb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lva/b;->m(JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lva/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lva/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lva/b$e;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lva/b$e;->b:Lva/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lva/b$e;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {v0}, Lje1/g;->n(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long v2, p1, v0

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lva/b$e;->b:Lva/b;

    .line 19
    .line 20
    iget-object p2, p0, Lva/b$e;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, p2}, Lva/b;->f(Lva/b;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    :goto_0
    iget-object v0, p0, Lva/b$e;->b:Lva/b;

    .line 27
    .line 28
    invoke-static {v0}, Lva/b;->e(Lva/b;)Lkb/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lva/b$e;->a:Ljava/lang/String;

    .line 35
    .line 36
    long-to-int p2, p1

    .line 37
    invoke-interface {v0, v1, p2}, Lkb/b;->a(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method
