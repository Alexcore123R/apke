.class public final Lq0/b$e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lq0/b$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Landroid/view/ContentInfo;


# direct methods
.method public constructor <init>(Landroid/view/ContentInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lp0/g;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/view/ContentInfo;

    .line 9
    .line 10
    iput-object p1, p0, Lq0/b$e;->a:Landroid/view/ContentInfo;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public c0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/b$e;->a:Landroid/view/ContentInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ContentInfo;->getSource()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d0()Landroid/view/ContentInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/b$e;->a:Landroid/view/ContentInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public e0()Landroid/content/ClipData;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/b$e;->a:Landroid/view/ContentInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ContentInfo;->getClip()Landroid/content/ClipData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/b$e;->a:Landroid/view/ContentInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ContentInfo;->getFlags()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ContentInfoCompat{"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lq0/b$e;->a:Landroid/view/ContentInfo;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "}"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
