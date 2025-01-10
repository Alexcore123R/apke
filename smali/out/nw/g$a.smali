.class public Lnw/g$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/util/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnw/g;-><init>(Liw/b$a;Landroidx/fragment/app/FragmentManager;Lgw/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnw/g;


# direct methods
.method public constructor <init>(Lnw/g;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lnw/g$a;->a:Lnw/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lnw/g$a;->a:Lnw/g;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Liw/b;->h(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lnw/g$a;->a:Lnw/g;

    .line 8
    .line 9
    invoke-static {p1}, Lnw/g;->i(Lnw/g;)Lnw/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1d

    .line 14
    .line 15
    iget-object p1, p0, Lnw/g$a;->a:Lnw/g;

    .line 16
    .line 17
    invoke-static {p1}, Lnw/g;->i(Lnw/g;)Lnw/b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, Lnw/g$a;->a:Lnw/g;

    .line 22
    .line 23
    invoke-static {p2}, Lnw/g;->j(Lnw/g;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Lnw/b;->L1(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-object p1, p0, Lnw/g$a;->a:Lnw/g;

    .line 31
    .line 32
    iget-object p1, p1, Liw/b;->a:Liw/b$a;

    .line 33
    .line 34
    invoke-interface {p1}, Liw/b$a;->notifyDataChanged()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
