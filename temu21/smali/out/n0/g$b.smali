.class public Ln0/g$b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;IIZI)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

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
    check-cast p1, Landroid/net/Uri;

    .line 9
    .line 10
    iput-object p1, p0, Ln0/g$b;->a:Landroid/net/Uri;

    .line 11
    .line 12
    iput p2, p0, Ln0/g$b;->b:I

    .line 13
    .line 14
    iput p3, p0, Ln0/g$b;->c:I

    .line 15
    .line 16
    iput-boolean p4, p0, Ln0/g$b;->d:Z

    .line 17
    .line 18
    iput p5, p0, Ln0/g$b;->e:I

    .line 19
    .line 20
    return-void
.end method

.method public static a(Landroid/net/Uri;IIZI)Ln0/g$b;
    .locals 7

    .line 1
    new-instance v6, Ln0/g$b;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    move v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Ln0/g$b;-><init>(Landroid/net/Uri;IIZI)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Ln0/g$b;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Ln0/g$b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public d()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/g$b;->a:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Ln0/g$b;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln0/g$b;->d:Z

    .line 2
    .line 3
    return v0
.end method
