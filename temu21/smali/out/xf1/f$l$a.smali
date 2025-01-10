.class public Lxf1/f$l$a;
.super Lsf1/b;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxf1/f$l;->b(ZIILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lxf1/i;

.field public final synthetic c:Lxf1/f$l;


# direct methods
.method public varargs constructor <init>(Lxf1/f$l;Ljava/lang/String;[Ljava/lang/Object;Lxf1/i;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lxf1/f$l$a;->c:Lxf1/f$l;

    .line 2
    .line 3
    iput-object p4, p0, Lxf1/f$l$a;->b:Lxf1/i;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lsf1/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public k()V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lxf1/f$l$a;->c:Lxf1/f$l;

    .line 2
    .line 3
    iget-object v0, v0, Lxf1/f$l;->c:Lxf1/f;

    .line 4
    .line 5
    iget-object v0, v0, Lxf1/f;->b:Lxf1/f$j;

    .line 6
    .line 7
    iget-object v1, p0, Lxf1/f$l$a;->b:Lxf1/i;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lxf1/f$j;->d(Lxf1/i;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_b} :catch_c

    .line 10
    .line 11
    .line 12
    goto :goto_33

    .line 13
    :catch_c
    move-exception v0

    .line 14
    invoke-static {}, Lyf1/d;->k()Lyf1/d;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "Http2Connection.Listener failure for "

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lxf1/f$l$a;->c:Lxf1/f$l;

    .line 29
    .line 30
    iget-object v3, v3, Lxf1/f$l;->c:Lxf1/f;

    .line 31
    .line 32
    iget-object v3, v3, Lxf1/f;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x4

    .line 42
    invoke-virtual {v1, v3, v2, v0}, Lyf1/d;->p(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :try_start_2c
    iget-object v1, p0, Lxf1/f$l$a;->b:Lxf1/i;

    .line 46
    .line 47
    sget-object v2, Lxf1/b;->c:Lxf1/b;

    .line 48
    .line 49
    invoke-virtual {v1, v2, v0}, Lxf1/i;->d(Lxf1/b;Ljava/io/IOException;)V
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_33} :catch_33

    .line 50
    .line 51
    .line 52
    :catch_33
    :goto_33
    return-void
.end method
