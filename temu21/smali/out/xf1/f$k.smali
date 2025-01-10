.class public final Lxf1/f$k;
.super Lsf1/b;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxf1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "k"
.end annotation


# instance fields
.field public final b:Z

.field public final c:I

.field public final d:I

.field public final synthetic e:Lxf1/f;


# direct methods
.method public constructor <init>(Lxf1/f;ZII)V
    .registers 9

    .line 1
    iput-object p1, p0, Lxf1/f$k;->e:Lxf1/f;

    .line 2
    .line 3
    iget-object p1, p1, Lxf1/f;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x3

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object p1, v2, v3

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    aput-object v0, v2, p1

    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    aput-object v1, v2, p1

    .line 24
    .line 25
    const-string p1, "OkHttp %s ping %08x%08x"

    .line 26
    .line 27
    invoke-direct {p0, p1, v2}, Lsf1/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-boolean p2, p0, Lxf1/f$k;->b:Z

    .line 31
    .line 32
    iput p3, p0, Lxf1/f$k;->c:I

    .line 33
    .line 34
    iput p4, p0, Lxf1/f$k;->d:I

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public k()V
    .registers 5

    .line 1
    iget-object v0, p0, Lxf1/f$k;->e:Lxf1/f;

    .line 2
    .line 3
    iget-boolean v1, p0, Lxf1/f$k;->b:Z

    .line 4
    .line 5
    iget v2, p0, Lxf1/f$k;->c:I

    .line 6
    .line 7
    iget v3, p0, Lxf1/f$k;->d:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lxf1/f;->C0(ZII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
