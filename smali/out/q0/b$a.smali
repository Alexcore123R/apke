.class public final Lq0/b$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lq0/b$c;


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1f

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lq0/b$b;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, Lq0/b$b;-><init>(Landroid/content/ClipData;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lq0/b$a;->a:Lq0/b$c;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lq0/b$d;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, Lq0/b$d;-><init>(Landroid/content/ClipData;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lq0/b$a;->a:Lq0/b$c;

    .line 24
    .line 25
    :goto_0
    return-void
.end method


# virtual methods
.method public a()Lq0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/b$a;->a:Lq0/b$c;

    .line 2
    .line 3
    invoke-interface {v0}, Lq0/b$c;->build()Lq0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b(Landroid/os/Bundle;)Lq0/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/b$a;->a:Lq0/b$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lq0/b$c;->setExtras(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public c(Landroid/net/Uri;)Lq0/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/b$a;->a:Lq0/b$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lq0/b$c;->a(Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
