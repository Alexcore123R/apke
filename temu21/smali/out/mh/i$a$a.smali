.class public Lmh/i$a$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Llh/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmh/i$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmh/i$a;


# direct methods
.method public constructor <init>(Lmh/i$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmh/i$a$a;->a:Lmh/i$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmh/i$a$a;->a:Lmh/i$a;

    .line 2
    .line 3
    iget-object p1, p1, Lmh/i$a;->b:Lmh/i;

    .line 4
    .line 5
    invoke-static {p1}, Lmh/i;->K1(Lmh/i;)Ljh/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "personalized_signature"

    .line 10
    .line 11
    invoke-interface {p1, v0, p2}, Ljh/a;->e6(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lmh/i$a$a;->a:Lmh/i$a;

    .line 15
    .line 16
    iget-object p1, p1, Lmh/i$a;->b:Lmh/i;

    .line 17
    .line 18
    invoke-static {p1}, Lmh/i;->J1(Lmh/i;)Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const p2, 0x30df9

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Llt/a$b;->E(I)Llt/a$b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onCancel()V
    .locals 0

    .line 1
    return-void
.end method
