.class public Ly01/c$a;
.super Lot0/b;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly01/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly01/c;


# direct methods
.method public constructor <init>(Ly01/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ly01/c$a;->a:Ly01/c;

    .line 2
    .line 3
    invoke-direct {p0}, Lot0/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public f(Landroid/app/Activity;)V
    .registers 3

    .line 1
    iget-object p1, p0, Ly01/c$a;->a:Ly01/c;

    .line 2
    .line 3
    invoke-static {p1}, Ly01/c;->a(Ly01/c;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_16

    .line 8
    .line 9
    iget-object p1, p0, Ly01/c$a;->a:Ly01/c;

    .line 10
    .line 11
    invoke-static {p1}, Ly01/c;->b(Ly01/c;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, -0x1

    .line 16
    if-eq p1, v0, :cond_16

    .line 17
    .line 18
    iget-object p1, p0, Ly01/c$a;->a:Ly01/c;

    .line 19
    .line 20
    invoke-static {p1}, Ly01/c;->c(Ly01/c;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method
