.class public final Lq0/b$d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lq0/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public a:Landroid/content/ClipData;

.field public b:I

.field public c:I

.field public d:Landroid/net/Uri;

.field public e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq0/b$d;->a:Landroid/content/ClipData;

    .line 5
    .line 6
    iput p2, p0, Lq0/b$d;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq0/b$d;->d:Landroid/net/Uri;

    .line 2
    .line 3
    return-void
.end method

.method public build()Lq0/b;
    .locals 2

    .line 1
    new-instance v0, Lq0/b;

    .line 2
    .line 3
    new-instance v1, Lq0/b$g;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lq0/b$g;-><init>(Lq0/b$d;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lq0/b;-><init>(Lq0/b$f;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq0/b$d;->e:Landroid/os/Bundle;

    .line 2
    .line 3
    return-void
.end method
