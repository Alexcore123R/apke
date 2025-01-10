.class public Lxf1/f$a;
.super Lsf1/b;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxf1/f;->F0(ILxf1/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lxf1/b;

.field public final synthetic d:Lxf1/f;


# direct methods
.method public varargs constructor <init>(Lxf1/f;Ljava/lang/String;[Ljava/lang/Object;ILxf1/b;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lxf1/f$a;->d:Lxf1/f;

    .line 2
    .line 3
    iput p4, p0, Lxf1/f$a;->b:I

    .line 4
    .line 5
    iput-object p5, p0, Lxf1/f$a;->c:Lxf1/b;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lsf1/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public k()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lxf1/f$a;->d:Lxf1/f;

    .line 2
    .line 3
    iget v1, p0, Lxf1/f$a;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lxf1/f$a;->c:Lxf1/b;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lxf1/f;->D0(ILxf1/b;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_9} :catch_a

    .line 8
    .line 9
    .line 10
    goto :goto_10

    .line 11
    :catch_a
    move-exception v0

    .line 12
    iget-object v1, p0, Lxf1/f$a;->d:Lxf1/f;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lxf1/f;->b(Lxf1/f;Ljava/io/IOException;)V

    .line 15
    .line 16
    .line 17
    :goto_10
    return-void
.end method
