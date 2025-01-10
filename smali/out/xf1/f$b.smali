.class public Lxf1/f$b;
.super Lsf1/b;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxf1/f;->H0(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Lxf1/f;


# direct methods
.method public varargs constructor <init>(Lxf1/f;Ljava/lang/String;[Ljava/lang/Object;IJ)V
    .registers 7

    .line 1
    iput-object p1, p0, Lxf1/f$b;->d:Lxf1/f;

    .line 2
    .line 3
    iput p4, p0, Lxf1/f$b;->b:I

    .line 4
    .line 5
    iput-wide p5, p0, Lxf1/f$b;->c:J

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
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lxf1/f$b;->d:Lxf1/f;

    .line 2
    .line 3
    iget-object v0, v0, Lxf1/f;->w:Lxf1/j;

    .line 4
    .line 5
    iget v1, p0, Lxf1/f$b;->b:I

    .line 6
    .line 7
    iget-wide v2, p0, Lxf1/f$b;->c:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lxf1/j;->L(IJ)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_b} :catch_c

    .line 10
    .line 11
    .line 12
    goto :goto_12

    .line 13
    :catch_c
    move-exception v0

    .line 14
    iget-object v1, p0, Lxf1/f$b;->d:Lxf1/f;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lxf1/f;->b(Lxf1/f;Ljava/io/IOException;)V

    .line 17
    .line 18
    .line 19
    :goto_12
    return-void
.end method
