.class public final Lof/b$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lgy/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lof/b;-><init>(Lgg/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lof/b;


# direct methods
.method public constructor <init>(Lof/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lof/b$a;->a:Lof/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Liy/b;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lgy/a;->b(Lgy/b;Liy/b;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lof/b$a;->a:Lof/b;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lof/b;->e(Liy/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public synthetic b(Liy/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgy/a;->a(Lgy/b;Liy/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Liy/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lof/b$a;->a:Lof/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lof/b;->d()Lgg/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lgg/a;->j1()Ldg/v;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Ldg/v;->y0(Liy/a;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
